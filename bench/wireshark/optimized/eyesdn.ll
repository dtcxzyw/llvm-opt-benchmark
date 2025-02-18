; ModuleID = 'bench/wireshark/original/eyesdn.ll'
source_filename = "bench/wireshark/original/eyesdn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@eyesdn_hdr_magic = internal constant [6 x i8] c"EyeSDN", align 1
@eyesdn_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"EYESDN\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"eyesdn: ATM cell has a length != 53 (%u)\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"eyesdn: No flag character seen in frame\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"EyeSDN USB S0/E1 ISDN trace format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"eyesdn\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"trc\00", align 1
@eyesdn_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@eyesdn_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @eyesdn_blocks_supported, ptr @eyesdn_dump_can_write_encap, ptr @eyesdn_dump_open, ptr null }, align 8
@eyesdn_dump.start_flag = internal constant i8 -1, align 1
@esc_write.esc = internal constant i8 -2, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @eyesdn_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #5
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 6, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %18

9:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @eyesdn_hdr_magic, i64 6)
  %.not10 = icmp eq i32 %bcmp, 0
  br i1 %.not10, label %10, label %18

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr @eyesdn_file_type_subtype, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @eyesdn_read, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @eyesdn_seek_read, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %17, align 4
  br label %18

18:                                               ; preds = %9, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ %., %7 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @eyesdn_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  br label %6

6:                                                ; preds = %6, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @file_getc(ptr noundef %7)
  switch i32 %8, label %6 [
    i32 -1, label %eyesdn_seek_next_packet.exit.thread
    i32 255, label %9
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @file_tell(ptr noundef %10)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %eyesdn_seek_next_packet.exit.thread, label %eyesdn_seek_next_packet.exit

eyesdn_seek_next_packet.exit.thread:              ; preds = %6, %9
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @file_error(ptr noundef %13, ptr noundef %3)
  store i32 %14, ptr %2, align 4
  br label %19

eyesdn_seek_next_packet.exit:                     ; preds = %9
  %15 = icmp slt i64 %11, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %eyesdn_seek_next_packet.exit
  store i64 %11, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call fastcc zeroext i1 @read_eyesdn_rec(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %eyesdn_seek_next_packet.exit.thread, %eyesdn_seek_next_packet.exit, %16
  %.0 = phi i1 [ %18, %16 ], [ false, %eyesdn_seek_next_packet.exit ], [ false, %eyesdn_seek_next_packet.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @eyesdn_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @read_eyesdn_rec(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_eyesdn() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @eyesdn_info)
  store i32 %1, ptr @eyesdn_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @read_eyesdn_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [12 x i8], align 1
  %6 = alloca [53 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %23 ]
  %9 = tail call i32 @file_getc(ptr noundef %0)
  switch i32 %9, label %23 [
    i32 -1, label %10
    i32 255, label %13
    i32 254, label %15
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = tail call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %12 = icmp eq i32 %11, 0
  %spec.select.i = select i1 %12, i32 -12, i32 %11
  store i32 %spec.select.i, ptr %2, align 4
  br label %esc_read.exit116

13:                                               ; preds = %.lr.ph.i
  store i32 -13, ptr %2, align 4
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %14, ptr %3, align 8
  br label %esc_read.exit116

15:                                               ; preds = %.lr.ph.i
  %16 = tail call i32 @file_getc(ptr noundef %0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %20 = icmp eq i32 %19, 0
  %spec.select30.i = select i1 %20, i32 -12, i32 %19
  store i32 %spec.select30.i, ptr %2, align 4
  br label %esc_read.exit116

21:                                               ; preds = %15
  %22 = add i32 %16, 2
  br label %23

23:                                               ; preds = %21, %.lr.ph.i
  %.0.i = phi i32 [ %22, %21 ], [ %9, %.lr.ph.i ]
  %24 = trunc i32 %.0.i to i8
  %25 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %esc_read.exit, label %.lr.ph.i, !llvm.loop !6

esc_read.exit:                                    ; preds = %23
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %40, 16
  %45 = shl nuw nsw i64 %43, 8
  %46 = or disjoint i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = shl nuw nsw i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.val = load i8, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %.val98 = load i8, ptr %61, align 1
  %62 = zext i8 %.val to i16
  %63 = shl nuw i16 %62, 8
  %64 = zext i8 %.val98 to i16
  %65 = or disjoint i16 %63, %64
  %66 = zext i16 %65 to i32
  %67 = lshr i8 %59, 1
  switch i8 %67, label %68 [
    i8 8, label %140
    i8 1, label %74
    i8 2, label %77
    i8 3, label %81
    i8 4, label %122
    i8 5, label %128
    i8 6, label %132
    i8 7, label %136
  ]

68:                                               ; preds = %esc_read.exit
  %69 = and i8 %59, 1
  store i8 %69, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %57, ptr %70, align 1
  %.not97 = icmp eq i8 %57, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 17, ptr %71, align 8
  br i1 %.not97, label %144, label %72

72:                                               ; preds = %68
  %73 = xor i8 %69, 1
  store i8 %73, ptr %8, align 8
  br label %144

74:                                               ; preds = %esc_read.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 110, ptr %75, align 8
  %76 = and i8 %59, 1
  store i8 %76, ptr %8, align 8
  br label %144

77:                                               ; preds = %esc_read.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 12, ptr %78, align 8
  %79 = xor i8 %59, -1
  %80 = shl i8 %79, 7
  store i8 %80, ptr %8, align 8
  br label %144

81:                                               ; preds = %esc_read.exit
  call void @llvm.lifetime.start.p0(i64 53, ptr nonnull %6) #5
  %.not = icmp eq i16 %65, 53
  br i1 %.not, label %84, label %82

82:                                               ; preds = %81
  store i32 -13, ptr %2, align 4
  %83 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %66)
  store ptr %83, ptr %3, align 8
  br label %.critedge

84:                                               ; preds = %81
  %85 = tail call i64 @file_tell(ptr noundef %0)
  br label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %100, %84
  %indvars.iv.i102 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i104, %100 ]
  %86 = tail call i32 @file_getc(ptr noundef %0)
  switch i32 %86, label %100 [
    i32 -1, label %87
    i32 255, label %90
    i32 254, label %92
  ]

87:                                               ; preds = %.lr.ph.i101
  %88 = tail call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %89 = icmp eq i32 %88, 0
  %spec.select.i107 = select i1 %89, i32 -12, i32 %88
  store i32 %spec.select.i107, ptr %2, align 4
  br label %.critedge

90:                                               ; preds = %.lr.ph.i101
  store i32 -13, ptr %2, align 4
  %91 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %91, ptr %3, align 8
  br label %.critedge

92:                                               ; preds = %.lr.ph.i101
  %93 = tail call i32 @file_getc(ptr noundef %0)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = tail call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %97 = icmp eq i32 %96, 0
  %spec.select30.i106 = select i1 %97, i32 -12, i32 %96
  store i32 %spec.select30.i106, ptr %2, align 4
  br label %.critedge

98:                                               ; preds = %92
  %99 = add i32 %93, 2
  br label %100

100:                                              ; preds = %98, %.lr.ph.i101
  %.0.i103 = phi i32 [ %99, %98 ], [ %86, %.lr.ph.i101 ]
  %101 = trunc i32 %.0.i103 to i8
  %102 = getelementptr i8, ptr %6, i64 %indvars.iv.i102
  store i8 %101, ptr %102, align 1
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 53
  br i1 %exitcond.not.i105, label %esc_read.exit108, label %.lr.ph.i101, !llvm.loop !6

esc_read.exit108:                                 ; preds = %100
  %103 = tail call i64 @file_seek(ptr noundef %0, i64 noundef %85, i32 noundef 0, ptr noundef %2)
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %esc_read.exit108
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 14, ptr %106, align 8
  store i32 1, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 85
  store i8 8, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 0, ptr %109, align 2
  %110 = load i8, ptr %6, align 16
  %111 = and i8 %110, 15
  %narrow = mul nuw i8 %111, 17
  %112 = zext i8 %narrow to i16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 %112, ptr %113, align 8
  %114 = zext i8 %110 to i16
  %115 = shl nuw nsw i16 %114, 4
  %116 = and i16 %115, 240
  %117 = add nuw nsw i16 %116, %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 90
  store i16 %117, ptr %118, align 2
  %119 = and i8 %59, 1
  %120 = zext nneg i8 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i16 %120, ptr %121, align 2
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %6) #5
  br label %144

122:                                              ; preds = %esc_read.exit
  %123 = and i8 %59, 1
  store i8 %123, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 2, ptr %124, align 1
  %125 = zext i8 %57 to i16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i16 %125, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 75, ptr %127, align 8
  br label %144

128:                                              ; preds = %esc_read.exit
  %129 = and i8 %59, 1
  store i8 %129, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %57, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 117, ptr %131, align 8
  br label %144

132:                                              ; preds = %esc_read.exit
  %133 = and i8 %59, 1
  store i8 %133, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %57, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 117, ptr %135, align 8
  br label %144

136:                                              ; preds = %esc_read.exit
  %137 = and i8 %59, 1
  store i8 %137, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %57, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 143, ptr %139, align 8
  br label %144

140:                                              ; preds = %esc_read.exit
  %141 = and i8 %59, 1
  store i8 %141, ptr %8, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %57, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 142, ptr %143, align 8
  br label %144

144:                                              ; preds = %68, %74, %77, %122, %128, %132, %136, %140, %72, %105
  store i32 0, ptr %1, align 8
  %145 = tail call ptr @wtap_block_create(i32 noundef 5)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %55, ptr %148, align 8
  %149 = mul i32 %37, 1000
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %149, ptr %150, align 8
  store i32 %66, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %66, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %153 = zext i16 %65 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %152, i64 noundef %153)
  %.val99 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %1, i64 296
  %.val100 = load i64, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val99, i64 %.val100
  %156 = icmp eq i16 %65, 0
  br i1 %156, label %esc_read.exit116, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %144, %171
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i112, %171 ], [ 0, %144 ]
  %157 = tail call i32 @file_getc(ptr noundef %0)
  switch i32 %157, label %171 [
    i32 -1, label %158
    i32 255, label %161
    i32 254, label %163
  ]

158:                                              ; preds = %.lr.ph.i109
  %159 = tail call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %160 = icmp eq i32 %159, 0
  %spec.select.i115 = select i1 %160, i32 -12, i32 %159
  store i32 %spec.select.i115, ptr %2, align 4
  br label %esc_read.exit116

161:                                              ; preds = %.lr.ph.i109
  store i32 -13, ptr %2, align 4
  %162 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %162, ptr %3, align 8
  br label %esc_read.exit116

163:                                              ; preds = %.lr.ph.i109
  %164 = tail call i32 @file_getc(ptr noundef %0)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = tail call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %168 = icmp eq i32 %167, 0
  %spec.select30.i114 = select i1 %168, i32 -12, i32 %167
  store i32 %spec.select30.i114, ptr %2, align 4
  br label %esc_read.exit116

169:                                              ; preds = %163
  %170 = add i32 %164, 2
  br label %171

171:                                              ; preds = %169, %.lr.ph.i109
  %.0.i111 = phi i32 [ %170, %169 ], [ %157, %.lr.ph.i109 ]
  %172 = trunc i32 %.0.i111 to i8
  %173 = getelementptr i8, ptr %155, i64 %indvars.iv.i110
  store i8 %172, ptr %173, align 1
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %153
  br i1 %exitcond.not.i113, label %esc_read.exit116, label %.lr.ph.i109, !llvm.loop !6

.critedge:                                        ; preds = %87, %90, %95, %esc_read.exit108, %82
  call void @llvm.lifetime.end.p0(i64 53, ptr nonnull %6) #5
  br label %esc_read.exit116

esc_read.exit116:                                 ; preds = %171, %10, %13, %18, %166, %161, %158, %144, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %166 ], [ false, %161 ], [ false, %158 ], [ true, %144 ], [ false, %18 ], [ false, %13 ], [ false, %10 ], [ true, %171 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @eyesdn_dump_can_write_encap(i32 noundef %0) #3 {
  switch i32 %0, label %2 [
    i32 17, label %3
    i32 110, label %3
    i32 117, label %3
    i32 14, label %3
    i32 12, label %3
    i32 75, label %3
    i32 143, label %3
    i32 -1, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ -8, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @eyesdn_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @eyesdn_dump, ptr %4, align 8
  %5 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @eyesdn_hdr_magic, i64 noundef 6, ptr noundef %1)
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @eyesdn_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [12 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %88

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %88

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %20, 1000
  %22 = load i64, ptr %18, align 8
  %23 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %35 [
    i32 17, label %36
    i32 110, label %28
    i32 117, label %29
    i32 14, label %30
    i32 12, label %31
    i32 75, label %32
    i32 143, label %33
    i32 142, label %34
  ]

28:                                               ; preds = %17
  br label %36

29:                                               ; preds = %17
  br label %36

30:                                               ; preds = %17
  br label %36

31:                                               ; preds = %17
  br label %36

32:                                               ; preds = %17
  br label %36

33:                                               ; preds = %17
  br label %36

34:                                               ; preds = %17
  br label %36

35:                                               ; preds = %17
  store i32 -8, ptr %3, align 4
  br label %88

36:                                               ; preds = %17, %34, %33, %32, %31, %30, %29, %28
  %.033.shrunk = phi i8 [ %25, %34 ], [ %25, %33 ], [ %25, %32 ], [ %25, %31 ], [ -128, %30 ], [ %25, %29 ], [ %25, %28 ], [ %25, %17 ]
  %.032 = phi i8 [ 16, %34 ], [ 14, %33 ], [ 8, %32 ], [ 4, %31 ], [ 6, %30 ], [ 10, %29 ], [ 2, %28 ], [ 0, %17 ]
  %37 = lshr i32 %21, 16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = lshr i32 %21, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %40, ptr %41, align 1
  %42 = trunc i32 %21 to i8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 0, ptr %44, align 1
  %45 = lshr i64 %22, 24
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %22, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %49, ptr %50, align 1
  %51 = lshr i64 %22, 8
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %52, ptr %53, align 1
  %54 = trunc i64 %22 to i8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.033.shrunk, ptr %56, align 1
  %57 = or disjoint i8 %.032, %23
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %57, ptr %58, align 1
  %59 = lshr i32 %14, 8
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %60, ptr %61, align 1
  %62 = trunc i32 %14 to i8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %62, ptr %63, align 1
  %64 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @eyesdn_dump.start_flag, i64 noundef 1, ptr noundef %3)
  br i1 %64, label %65, label %88

65:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #5
  br label %.lr.ph.i

66:                                               ; preds = %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %76, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %66, %65
  %indvars.iv.i = phi i64 [ 0, %65 ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr i8, ptr %8, i64 %indvars.iv.i
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %7, align 1
  %or.cond.i = icmp ugt i8 %68, -3
  br i1 %or.cond.i, label %69, label %74

69:                                               ; preds = %.lr.ph.i
  %70 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @esc_write.esc, i64 noundef 1, ptr noundef %3)
  br i1 %70, label %71, label %esc_write.exit.thread

71:                                               ; preds = %69
  %72 = load i8, ptr %7, align 1
  %73 = add i8 %72, -2
  store i8 %73, ptr %7, align 1
  br label %74

74:                                               ; preds = %71, %.lr.ph.i
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %3)
  br i1 %75, label %66, label %esc_write.exit.thread

esc_write.exit.thread:                            ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  br label %88

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %77 = icmp eq i32 %14, 0
  br i1 %77, label %esc_write.exit41, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i35

78:                                               ; preds = %86
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %esc_write.exit41, label %.lr.ph.i35, !llvm.loop !10

.lr.ph.i35:                                       ; preds = %78, %.lr.ph.preheader.i
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i39, %78 ]
  %79 = getelementptr i8, ptr %2, i64 %indvars.iv.i36
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %6, align 1
  %or.cond.i37 = icmp ugt i8 %80, -3
  br i1 %or.cond.i37, label %81, label %86

81:                                               ; preds = %.lr.ph.i35
  %82 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @esc_write.esc, i64 noundef 1, ptr noundef %3)
  br i1 %82, label %83, label %esc_write.exit41

83:                                               ; preds = %81
  %84 = load i8, ptr %6, align 1
  %85 = add i8 %84, -2
  store i8 %85, ptr %6, align 1
  br label %86

86:                                               ; preds = %83, %.lr.ph.i35
  %87 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %3)
  br i1 %87, label %78, label %esc_write.exit41

esc_write.exit41:                                 ; preds = %78, %81, %86, %76
  %.lcssa.i38 = phi i1 [ true, %76 ], [ false, %81 ], [ false, %86 ], [ true, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  br label %88

88:                                               ; preds = %esc_write.exit.thread, %esc_write.exit41, %36, %35, %16, %11
  %.0 = phi i1 [ false, %11 ], [ false, %16 ], [ false, %35 ], [ false, %36 ], [ %.lcssa.i38, %esc_write.exit41 ], [ false, %esc_write.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
