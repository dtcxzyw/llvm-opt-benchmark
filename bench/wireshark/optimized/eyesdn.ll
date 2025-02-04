; ModuleID = 'bench/wireshark/original/eyesdn.ll'
source_filename = "bench/wireshark/original/eyesdn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@eyesdn_hdr_magic = internal constant [6 x i8] c"EyeSDN", align 1
@eyesdn_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@eyesdn_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, i32 0, i64 1, ptr @eyesdn_blocks_supported, ptr @eyesdn_dump_can_write_encap, ptr @eyesdn_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"EYESDN\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"eyesdn: ATM cell has a length != 53 (%u)\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"eyesdn: No flag character seen in frame\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"EyeSDN USB S0/E1 ISDN trace format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"eyesdn\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"trc\00", align 1
@eyesdn_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@eyesdn_dump.start_flag = internal constant i8 -1, align 1
@esc_write.esc = internal constant i8 -2, align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @eyesdn_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 6, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not10 = icmp ne i32 %8, -12
  %. = sext i1 %.not10 to i32
  br label %18

9:                                                ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @eyesdn_hdr_magic, i64 6)
  %.not11 = icmp eq i32 %bcmp, 0
  br i1 %.not11, label %10, label %18

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
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eyesdn_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  br label %7

7:                                                ; preds = %7, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @file_getc(ptr noundef %8) #5
  switch i32 %9, label %7 [
    i32 -1, label %eyesdn_seek_next_packet.exit.thread
    i32 255, label %10
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i64 @file_tell(ptr noundef %11) #5
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %eyesdn_seek_next_packet.exit.thread, label %eyesdn_seek_next_packet.exit

eyesdn_seek_next_packet.exit.thread:              ; preds = %7, %10
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @file_error(ptr noundef %14, ptr noundef %4) #5
  store i32 %15, ptr %3, align 4
  br label %20

eyesdn_seek_next_packet.exit:                     ; preds = %10
  %16 = icmp slt i64 %12, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %eyesdn_seek_next_packet.exit
  store i64 %12, ptr %5, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call fastcc i32 @read_eyesdn_rec(ptr noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %20

20:                                               ; preds = %eyesdn_seek_next_packet.exit.thread, %eyesdn_seek_next_packet.exit, %17
  %.0 = phi i32 [ %19, %17 ], [ 0, %eyesdn_seek_next_packet.exit ], [ 0, %eyesdn_seek_next_packet.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eyesdn_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @read_eyesdn_rec(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_eyesdn() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @eyesdn_info) #5
  store i32 %1, ptr @eyesdn_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #5
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_eyesdn_rec(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [12 x i8], align 1
  %7 = alloca [53 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %24 ]
  %10 = tail call i32 @file_getc(ptr noundef %0) #5
  switch i32 %10, label %24 [
    i32 -1, label %11
    i32 255, label %14
    i32 254, label %16
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %13 = icmp eq i32 %12, 0
  %spec.select.i = select i1 %13, i32 -12, i32 %12
  store i32 %spec.select.i, ptr %3, align 4
  br label %esc_read.exit119

14:                                               ; preds = %.lr.ph.i
  store i32 -13, ptr %3, align 4
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #5
  store ptr %15, ptr %4, align 8
  br label %esc_read.exit119

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i32 @file_getc(ptr noundef %0) #5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %21 = icmp eq i32 %20, 0
  %spec.select30.i = select i1 %21, i32 -12, i32 %20
  store i32 %spec.select30.i, ptr %3, align 4
  br label %esc_read.exit119

22:                                               ; preds = %16
  %23 = add i32 %17, 2
  br label %24

24:                                               ; preds = %22, %.lr.ph.i
  %.0.i = phi i32 [ %23, %22 ], [ %10, %.lr.ph.i ]
  %25 = trunc i32 %.0.i to i8
  %26 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  store i8 %25, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %esc_read.exit, label %.lr.ph.i, !llvm.loop !4

esc_read.exit:                                    ; preds = %24
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %41, 16
  %46 = shl nuw nsw i64 %44, 8
  %47 = or disjoint i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %47, %50
  %52 = shl nuw nsw i64 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.val = load i8, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %.val101 = load i8, ptr %62, align 1
  %63 = zext i8 %.val to i16
  %64 = shl nuw i16 %63, 8
  %65 = zext i8 %.val101 to i16
  %66 = or disjoint i16 %64, %65
  %67 = zext i16 %66 to i32
  %68 = zext i8 %60 to i32
  %69 = lshr i32 %68, 1
  switch i32 %69, label %70 [
    i32 8, label %142
    i32 1, label %76
    i32 2, label %79
    i32 3, label %83
    i32 4, label %124
    i32 5, label %130
    i32 6, label %134
    i32 7, label %138
  ]

70:                                               ; preds = %esc_read.exit
  %71 = and i32 %68, 1
  store i32 %71, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %58, ptr %72, align 4
  %.not98 = icmp eq i8 %58, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 17, ptr %73, align 8
  br i1 %.not98, label %146, label %74

74:                                               ; preds = %70
  %75 = xor i32 %71, 1
  store i32 %75, ptr %9, align 8
  br label %146

76:                                               ; preds = %esc_read.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 110, ptr %77, align 8
  %78 = and i32 %68, 1
  store i32 %78, ptr %9, align 8
  br label %146

79:                                               ; preds = %esc_read.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 12, ptr %80, align 8
  %81 = xor i8 %60, -1
  %82 = shl i8 %81, 7
  store i8 %82, ptr %9, align 8
  br label %146

83:                                               ; preds = %esc_read.exit
  %.not95 = icmp eq i16 %66, 53
  br i1 %.not95, label %86, label %84

84:                                               ; preds = %83
  store i32 -13, ptr %3, align 4
  %85 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %67) #5
  store ptr %85, ptr %4, align 8
  br label %esc_read.exit119

86:                                               ; preds = %83
  %87 = tail call i64 @file_tell(ptr noundef %0) #5
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %102, %86
  %indvars.iv.i103 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i105, %102 ]
  %88 = tail call i32 @file_getc(ptr noundef %0) #5
  switch i32 %88, label %102 [
    i32 -1, label %89
    i32 255, label %92
    i32 254, label %94
  ]

89:                                               ; preds = %.lr.ph.i102
  %90 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %91 = icmp eq i32 %90, 0
  %spec.select.i109 = select i1 %91, i32 -12, i32 %90
  store i32 %spec.select.i109, ptr %3, align 4
  br label %esc_read.exit119

92:                                               ; preds = %.lr.ph.i102
  store i32 -13, ptr %3, align 4
  %93 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #5
  store ptr %93, ptr %4, align 8
  br label %esc_read.exit119

94:                                               ; preds = %.lr.ph.i102
  %95 = tail call i32 @file_getc(ptr noundef %0) #5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %99 = icmp eq i32 %98, 0
  %spec.select30.i108 = select i1 %99, i32 -12, i32 %98
  store i32 %spec.select30.i108, ptr %3, align 4
  br label %esc_read.exit119

100:                                              ; preds = %94
  %101 = add i32 %95, 2
  br label %102

102:                                              ; preds = %100, %.lr.ph.i102
  %.0.i104 = phi i32 [ %101, %100 ], [ %88, %.lr.ph.i102 ]
  %103 = trunc i32 %.0.i104 to i8
  %104 = getelementptr i8, ptr %7, i64 %indvars.iv.i103
  store i8 %103, ptr %104, align 1
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 53
  br i1 %exitcond.not.i106, label %esc_read.exit110, label %.lr.ph.i102, !llvm.loop !4

esc_read.exit110:                                 ; preds = %102
  %105 = tail call i64 @file_seek(ptr noundef %0, i64 noundef %87, i32 noundef 0, ptr noundef %3) #5
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %esc_read.exit119, label %107

107:                                              ; preds = %esc_read.exit110
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 14, ptr %108, align 8
  store i32 1, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 85
  store i8 8, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 0, ptr %111, align 2
  %112 = load i8, ptr %7, align 16
  %113 = and i8 %112, 15
  %narrow = mul nuw i8 %113, 17
  %114 = zext i8 %narrow to i16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i16 %114, ptr %115, align 8
  %116 = zext i8 %112 to i16
  %117 = shl nuw nsw i16 %116, 4
  %118 = and i16 %117, 240
  %119 = add nuw nsw i16 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 90
  store i16 %119, ptr %120, align 2
  %121 = and i8 %60, 1
  %122 = zext nneg i8 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i16 %122, ptr %123, align 2
  br label %146

124:                                              ; preds = %esc_read.exit
  %125 = and i8 %60, 1
  store i8 %125, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 2, ptr %126, align 1
  %127 = zext i8 %58 to i16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i16 %127, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 75, ptr %129, align 8
  br label %146

130:                                              ; preds = %esc_read.exit
  %131 = and i32 %68, 1
  store i32 %131, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %58, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 117, ptr %133, align 8
  br label %146

134:                                              ; preds = %esc_read.exit
  %135 = and i32 %68, 1
  store i32 %135, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %58, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 117, ptr %137, align 8
  br label %146

138:                                              ; preds = %esc_read.exit
  %139 = and i32 %68, 1
  store i32 %139, ptr %9, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %58, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 143, ptr %141, align 8
  br label %146

142:                                              ; preds = %esc_read.exit
  %143 = and i32 %68, 1
  store i32 %143, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %58, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 142, ptr %145, align 8
  br label %146

146:                                              ; preds = %70, %76, %79, %107, %124, %130, %134, %138, %142, %74
  store i32 0, ptr %1, align 8
  %147 = tail call ptr @wtap_block_create(i32 noundef 5) #5
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %56, ptr %150, align 8
  %151 = mul i32 %38, 1000
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %151, ptr %152, align 8
  store i32 %67, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %67, ptr %153, align 4
  %154 = zext i16 %66 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %154) #5
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %155, i64 %157
  %.not.i = icmp eq i16 %66, 0
  br i1 %.not.i, label %esc_read.exit119, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %146, %173
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i114, %173 ], [ 0, %146 ]
  %159 = tail call i32 @file_getc(ptr noundef %0) #5
  switch i32 %159, label %173 [
    i32 -1, label %160
    i32 255, label %163
    i32 254, label %165
  ]

160:                                              ; preds = %.lr.ph.i111
  %161 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %162 = icmp eq i32 %161, 0
  %spec.select.i118 = select i1 %162, i32 -12, i32 %161
  store i32 %spec.select.i118, ptr %3, align 4
  br label %esc_read.exit119

163:                                              ; preds = %.lr.ph.i111
  store i32 -13, ptr %3, align 4
  %164 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #5
  store ptr %164, ptr %4, align 8
  br label %esc_read.exit119

165:                                              ; preds = %.lr.ph.i111
  %166 = tail call i32 @file_getc(ptr noundef %0) #5
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %170 = icmp eq i32 %169, 0
  %spec.select30.i117 = select i1 %170, i32 -12, i32 %169
  store i32 %spec.select30.i117, ptr %3, align 4
  br label %esc_read.exit119

171:                                              ; preds = %165
  %172 = add i32 %166, 2
  br label %173

173:                                              ; preds = %171, %.lr.ph.i111
  %.0.i113 = phi i32 [ %172, %171 ], [ %159, %.lr.ph.i111 ]
  %174 = trunc i32 %.0.i113 to i8
  %175 = getelementptr i8, ptr %158, i64 %indvars.iv.i112
  store i8 %174, ptr %175, align 1
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %154
  br i1 %exitcond.not.i115, label %esc_read.exit119, label %.lr.ph.i111, !llvm.loop !4

esc_read.exit119:                                 ; preds = %173, %97, %92, %89, %19, %14, %11, %146, %160, %163, %168, %esc_read.exit110, %84
  %.0 = phi i32 [ 0, %84 ], [ 0, %esc_read.exit110 ], [ 1, %146 ], [ 0, %160 ], [ 0, %163 ], [ 0, %168 ], [ 0, %11 ], [ 0, %14 ], [ 0, %19 ], [ 0, %89 ], [ 0, %92 ], [ 0, %97 ], [ 1, %173 ]
  ret i32 %.0
}

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @eyesdn_dump_can_write_encap(i32 noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eyesdn_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @eyesdn_dump, ptr %4, align 8
  %5 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @eyesdn_hdr_magic, i64 noundef 6, ptr noundef %1) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eyesdn_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [12 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %89

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %89

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %20, 1000
  %22 = load i64, ptr %18, align 8
  %23 = load i32, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %25 = load i8, ptr %24, align 4
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
  br label %89

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
  %.not35 = icmp ne i32 %23, 0
  %57 = zext i1 %.not35 to i8
  %58 = or disjoint i8 %.032, %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %58, ptr %59, align 1
  %60 = lshr i32 %14, 8
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %61, ptr %62, align 1
  %63 = trunc i32 %14 to i8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %63, ptr %64, align 1
  %65 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @eyesdn_dump.start_flag, i64 noundef 1, ptr noundef %3) #5
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %89, label %66

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br label %.lr.ph.i

67:                                               ; preds = %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %77, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %67, %66
  %indvars.iv.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr i8, ptr %8, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %7, align 1
  %or.cond.i = icmp ugt i8 %69, -3
  br i1 %or.cond.i, label %70, label %75

70:                                               ; preds = %.lr.ph.i
  %71 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @esc_write.esc, i64 noundef 1, ptr noundef %3) #5
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %esc_write.exit.thread, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %7, align 1
  %74 = add i8 %73, -2
  store i8 %74, ptr %7, align 1
  br label %75

75:                                               ; preds = %72, %.lr.ph.i
  %76 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %3) #5
  %.not12.i = icmp eq i32 %76, 0
  br i1 %.not12.i, label %esc_write.exit.thread, label %67

esc_write.exit.thread:                            ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %89

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %esc_write.exit47, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i39

78:                                               ; preds = %86
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %esc_write.exit47, label %.lr.ph.i39, !llvm.loop !6

.lr.ph.i39:                                       ; preds = %78, %.lr.ph.preheader.i
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i43, %78 ]
  %79 = getelementptr i8, ptr %2, i64 %indvars.iv.i40
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %6, align 1
  %or.cond.i41 = icmp ugt i8 %80, -3
  br i1 %or.cond.i41, label %81, label %86

81:                                               ; preds = %.lr.ph.i39
  %82 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @esc_write.esc, i64 noundef 1, ptr noundef %3) #5
  %.not.i46 = icmp eq i32 %82, 0
  br i1 %.not.i46, label %88, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %6, align 1
  %85 = add i8 %84, -2
  store i8 %85, ptr %6, align 1
  br label %86

86:                                               ; preds = %83, %.lr.ph.i39
  %87 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %3) #5
  %.not12.i42 = icmp eq i32 %87, 0
  br i1 %.not12.i42, label %88, label %78

esc_write.exit47:                                 ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %89

88:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %89

89:                                               ; preds = %88, %esc_write.exit47, %esc_write.exit.thread, %36, %35, %16, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %16 ], [ 0, %35 ], [ 0, %36 ], [ 0, %esc_write.exit.thread ], [ 0, %88 ], [ 1, %esc_write.exit47 ]
  ret i32 %.0
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
