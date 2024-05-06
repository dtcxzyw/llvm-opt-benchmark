; ModuleID = 'bench/wireshark/original/eyesdn.c.ll'
source_filename = "bench/wireshark/original/eyesdn.c.ll"
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
define hidden range(i32 -1, 2) i32 @eyesdn_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr @eyesdn_file_type_subtype, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @eyesdn_read, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @eyesdn_seek_read, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %17, align 4
  br label %18

18:                                               ; preds = %9, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ %., %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eyesdn_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
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
define internal range(i32 0, 2) i32 @eyesdn_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc range(i32 0, 2) i32 @read_eyesdn_rec(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [12 x i8], align 1
  %7 = alloca [53 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = call fastcc i32 @esc_read(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 12, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %130, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %26, 16
  %31 = shl nuw nsw i64 %29, 8
  %32 = or disjoint i64 %31, %30
  %33 = getelementptr inbounds i8, ptr %6, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds i8, ptr %6, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 9
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %6, i64 10
  %.val = load i8, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %6, i64 11
  %.val101 = load i8, ptr %47, align 1
  %48 = zext i8 %.val to i16
  %49 = shl nuw i16 %48, 8
  %50 = zext i8 %.val101 to i16
  %51 = or disjoint i16 %49, %50
  %52 = zext i16 %51 to i32
  %53 = zext i8 %45 to i32
  %54 = lshr i32 %53, 1
  switch i32 %54, label %55 [
    i32 8, label %112
    i32 1, label %61
    i32 2, label %64
    i32 3, label %68
    i32 4, label %94
    i32 5, label %100
    i32 6, label %104
    i32 7, label %108
  ]

55:                                               ; preds = %11
  %56 = and i32 %53, 1
  store i32 %56, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 %43, ptr %57, align 4
  %.not98 = icmp eq i8 %43, 0
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 17, ptr %58, align 8
  br i1 %.not98, label %116, label %59

59:                                               ; preds = %55
  %60 = xor i32 %56, 1
  store i32 %60, ptr %9, align 8
  br label %116

61:                                               ; preds = %11
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 110, ptr %62, align 8
  %63 = and i32 %53, 1
  store i32 %63, ptr %9, align 8
  br label %116

64:                                               ; preds = %11
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 12, ptr %65, align 8
  %66 = xor i8 %45, -1
  %67 = shl i8 %66, 7
  store i8 %67, ptr %9, align 8
  br label %116

68:                                               ; preds = %11
  %.not95 = icmp eq i16 %51, 53
  br i1 %.not95, label %71, label %69

69:                                               ; preds = %68
  store i32 -13, ptr %3, align 4
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %52) #5
  store ptr %70, ptr %4, align 8
  br label %130

71:                                               ; preds = %68
  %72 = tail call i64 @file_tell(ptr noundef %0) #5
  %73 = call fastcc i32 @esc_read(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 53, ptr noundef %3, ptr noundef %4)
  %.not96 = icmp eq i32 %73, 0
  br i1 %.not96, label %130, label %74

74:                                               ; preds = %71
  %75 = tail call i64 @file_seek(ptr noundef %0, i64 noundef %72, i32 noundef 0, ptr noundef %3) #5
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %130, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 14, ptr %78, align 8
  store i32 1, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 85
  store i8 8, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %1, i64 86
  store i8 0, ptr %81, align 2
  %82 = load i8, ptr %7, align 16
  %83 = and i8 %82, 15
  %narrow = mul nuw i8 %83, 17
  %84 = zext i8 %narrow to i16
  %85 = getelementptr inbounds i8, ptr %1, i64 88
  store i16 %84, ptr %85, align 8
  %86 = zext i8 %82 to i16
  %87 = shl nuw nsw i16 %86, 4
  %88 = and i16 %87, 240
  %89 = add nuw nsw i16 %88, %86
  %90 = getelementptr inbounds i8, ptr %1, i64 90
  store i16 %89, ptr %90, align 2
  %91 = and i8 %45, 1
  %92 = zext nneg i8 %91 to i16
  %93 = getelementptr inbounds i8, ptr %1, i64 94
  store i16 %92, ptr %93, align 2
  br label %116

94:                                               ; preds = %11
  %95 = and i8 %45, 1
  store i8 %95, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 2, ptr %96, align 1
  %97 = zext i8 %43 to i16
  %98 = getelementptr inbounds i8, ptr %1, i64 82
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 75, ptr %99, align 8
  br label %116

100:                                              ; preds = %11
  %101 = and i32 %53, 1
  store i32 %101, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 %43, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 117, ptr %103, align 8
  br label %116

104:                                              ; preds = %11
  %105 = and i32 %53, 1
  store i32 %105, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 %43, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 117, ptr %107, align 8
  br label %116

108:                                              ; preds = %11
  %109 = and i32 %53, 1
  store i32 %109, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 %43, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 143, ptr %111, align 8
  br label %116

112:                                              ; preds = %11
  %113 = and i32 %53, 1
  store i32 %113, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 84
  store i8 %43, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 142, ptr %115, align 8
  br label %116

116:                                              ; preds = %55, %61, %64, %77, %94, %100, %104, %108, %112, %59
  store i32 0, ptr %1, align 8
  %117 = tail call ptr @wtap_block_create(i32 noundef 5) #5
  %118 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %41, ptr %120, align 8
  %121 = mul i32 %23, 1000
  %122 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %121, ptr %122, align 8
  store i32 %52, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %52, ptr %123, align 4
  %124 = zext i16 %51 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %124) #5
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = tail call fastcc i32 @esc_read(ptr noundef %0, ptr noundef %128, i32 noundef %52, ptr noundef %3, ptr noundef %4)
  br label %130

130:                                              ; preds = %116, %74, %71, %5, %69
  %.0 = phi i32 [ 0, %69 ], [ 0, %5 ], [ 0, %71 ], [ 0, %74 ], [ %129, %116 ]
  ret i32 %.0
}

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @esc_read(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %7 = tail call i32 @file_getc(ptr noundef %0) #5
  switch i32 %7, label %21 [
    i32 -1, label %8
    i32 255, label %11
    i32 254, label %13
  ]

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %10 = icmp eq i32 %9, 0
  %spec.select = select i1 %10, i32 -12, i32 %9
  store i32 %spec.select, ptr %3, align 4
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  store i32 -13, ptr %3, align 4
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #5
  store ptr %12, ptr %4, align 8
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @file_getc(ptr noundef %0) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @file_error(ptr noundef %0, ptr noundef %4) #5
  %18 = icmp eq i32 %17, 0
  %spec.select30 = select i1 %18, i32 -12, i32 %17
  store i32 %spec.select30, ptr %3, align 4
  br label %.loopexit

19:                                               ; preds = %13
  %20 = add i32 %14, 2
  br label %21

21:                                               ; preds = %.lr.ph, %19
  %.0 = phi i32 [ %20, %19 ], [ %7, %.lr.ph ]
  %22 = trunc i32 %.0 to i8
  %23 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %21, %5, %16, %11, %8
  %.026 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %16 ], [ 1, %5 ], [ 1, %21 ]
  ret i32 %.026
}

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
define internal range(i32 0, 2) i32 @eyesdn_dump_open(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
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
define internal range(i32 0, 2) i32 @eyesdn_dump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [12 x i8], align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %89

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %89

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %20, 1000
  %22 = load i64, ptr %18, align 8
  %23 = load i32, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 84
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 72
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
  %37 = ashr i32 %21, 16
  %38 = trunc nsw i32 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = lshr i32 %21, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %40, ptr %41, align 1
  %42 = trunc i32 %21 to i8
  %43 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 0, ptr %44, align 1
  %45 = lshr i64 %22, 24
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %22, 16
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds i8, ptr %8, i64 5
  store i8 %49, ptr %50, align 1
  %51 = lshr i64 %22, 8
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %52, ptr %53, align 1
  %54 = trunc i64 %22 to i8
  %55 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %.033.shrunk, ptr %56, align 1
  %.not35 = icmp ne i32 %23, 0
  %57 = zext i1 %.not35 to i8
  %58 = or disjoint i8 %.032, %57
  %59 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 %58, ptr %59, align 1
  %60 = lshr i32 %14, 8
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 %61, ptr %62, align 1
  %63 = trunc i32 %14 to i8
  %64 = getelementptr inbounds i8, ptr %8, i64 11
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
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %esc_write.exit47, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i40

78:                                               ; preds = %86
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i
  br i1 %exitcond.not.i45, label %esc_write.exit47, label %.lr.ph.i40, !llvm.loop !6

.lr.ph.i40:                                       ; preds = %78, %.lr.ph.preheader.i
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i44, %78 ]
  %79 = getelementptr i8, ptr %2, i64 %indvars.iv.i41
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %6, align 1
  %or.cond.i42 = icmp ugt i8 %80, -3
  br i1 %or.cond.i42, label %81, label %86

81:                                               ; preds = %.lr.ph.i40
  %82 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @esc_write.esc, i64 noundef 1, ptr noundef %3) #5
  %.not.i46 = icmp eq i32 %82, 0
  br i1 %.not.i46, label %88, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %6, align 1
  %85 = add i8 %84, -2
  store i8 %85, ptr %6, align 1
  br label %86

86:                                               ; preds = %83, %.lr.ph.i40
  %87 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %3) #5
  %.not12.i43 = icmp eq i32 %87, 0
  br i1 %.not12.i43, label %88, label %78

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
