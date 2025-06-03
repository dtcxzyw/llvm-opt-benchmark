; ModuleID = 'bench/wireshark/original/camins.ll'
source_filename = "bench/wireshark/original/camins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@camins_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"CAMINS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"CAM Inspector file\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"camins\00", align 1
@camins_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@camins_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @camins_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @camins_open(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 1
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %9

9:                                                ; preds = %25, %3
  %.018.i = phi i8 [ 0, %3 ], [ %.119.i, %25 ]
  %.016.i = phi i8 [ 0, %3 ], [ %.117.i, %25 ]
  %.013.i = phi i32 [ 0, %3 ], [ %.215.i, %25 ]
  %.012.i = phi i32 [ 0, %3 ], [ %.2.i, %25 ]
  %.0.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %10 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %.not.i = icmp eq i8 %.018.i, 0
  %12 = load i8, ptr %8, align 1
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %11
  %14 = icmp eq i8 %12, %.018.i
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.013.i, 1
  br label %25

17:                                               ; preds = %13
  %18 = add i8 %.016.i, 1
  %19 = icmp ugt i8 %18, 5
  %spec.select.i = select i1 %19, i8 0, i8 %.018.i
  %20 = zext i1 %19 to i32
  %spec.select24.i = add i32 %.012.i, %20
  br label %25

21:                                               ; preds = %11
  switch i8 %12, label %.fold.split.i [
    i8 34, label %25
    i8 35, label %22
    i8 42, label %23
    i8 43, label %24
  ]

22:                                               ; preds = %21
  br label %25

23:                                               ; preds = %21
  br label %25

24:                                               ; preds = %21
  br label %25

.fold.split.i:                                    ; preds = %21
  br label %25

25:                                               ; preds = %.fold.split.i, %24, %23, %22, %21, %17, %15
  %.119.i = phi i8 [ 0, %15 ], [ 34, %22 ], [ 43, %23 ], [ 42, %24 ], [ %spec.select.i, %17 ], [ 35, %21 ], [ 0, %.fold.split.i ]
  %.117.i = phi i8 [ %.016.i, %15 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ %18, %17 ], [ 0, %21 ], [ %.016.i, %.fold.split.i ]
  %.215.i = phi i32 [ %16, %15 ], [ %.013.i, %22 ], [ %.013.i, %23 ], [ %.013.i, %24 ], [ %.013.i, %17 ], [ %.013.i, %21 ], [ %.013.i, %.fold.split.i ]
  %.2.i = phi i32 [ %.012.i, %15 ], [ %.012.i, %22 ], [ %.012.i, %23 ], [ %.012.i, %24 ], [ %spec.select24.i, %17 ], [ %.012.i, %21 ], [ %.012.i, %.fold.split.i ]
  %26 = add nuw nsw i64 %.0.i, 2
  %27 = icmp samesign ugt i64 %.0.i, 1073741821
  br i1 %27, label %detect_camins_file.exit, label %9, !llvm.loop !6

28:                                               ; preds = %9
  %.pr.i = load i32, ptr %4, align 4
  switch i32 %.pr.i, label %detect_camins_file.exit.thread [
    i32 -12, label %detect_camins_file.exit
    i32 0, label %detect_camins_file.exit
  ]

detect_camins_file.exit.thread:                   ; preds = %28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %45

detect_camins_file.exit:                          ; preds = %25, %28, %28
  %.128.i = phi i32 [ %.012.i, %28 ], [ %.012.i, %28 ], [ %.2.i, %25 ]
  %.11427.i = phi i32 [ %.013.i, %28 ], [ %.013.i, %28 ], [ %.215.i, %25 ]
  %29 = mul i32 %.128.i, 10
  %30 = icmp ugt i32 %.11427.i, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br i1 %30, label %31, label %45

31:                                               ; preds = %detect_camins_file.exit
  %32 = load ptr, ptr %0, align 8
  %33 = call i64 @file_seek(ptr noundef %32, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 132, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %38, align 4
  %39 = call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @camins_read, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @camins_seek_read, ptr %42, align 8
  %43 = load i32, ptr @camins_file_type_subtype, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4
  store i32 0, ptr %1, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %45

45:                                               ; preds = %detect_camins_file.exit.thread, %31, %detect_camins_file.exit, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %detect_camins_file.exit ], [ -1, %31 ], [ -1, %detect_camins_file.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @camins_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc zeroext i1 @camins_read_packet(ptr noundef %8, ptr noundef %1, ptr noundef %10, ptr noundef %2, ptr noundef %3)
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @camins_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @camins_read_packet(ptr noundef %11, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %5, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_camins() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @camins_info)
  store i32 %1, ptr @camins_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @camins_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not.i.i = icmp eq ptr %2, null
  %9 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %.lr.ph, label %find_next_pkt_info.exit

.lr.ph:                                           ; preds = %5
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %process_timestamp.exit.i.us
  %.0.i92.us = phi i32 [ %.5.i.us, %process_timestamp.exit.i.us ], [ 0, %.lr.ph ]
  %.05991.us = phi i16 [ %.2.us, %process_timestamp.exit.i.us ], [ 0, %.lr.ph ]
  %.06090.us = phi i8 [ %.161.us, %process_timestamp.exit.i.us ], [ 0, %.lr.ph ]
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %process_timestamp.exit.i.us [
    i8 34, label %31
    i8 35, label %24
    i8 42, label %18
    i8 43, label %11
  ]

11:                                               ; preds = %.lr.ph.split.us
  %.not.i.us = icmp eq i8 %.06090.us, 40
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  br i1 %.not.i.us, label %15, label %process_timestamp.exit.i.us

15:                                               ; preds = %11
  %16 = or i16 %14, %.05991.us
  %17 = icmp eq i32 %.0.i92.us, 1
  br i1 %17, label %.thread75, label %process_timestamp.exit.i.us

18:                                               ; preds = %.lr.ph.split.us
  %.not39.i.us = icmp eq i8 %.06090.us, 40
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i16
  br i1 %.not39.i.us, label %21, label %process_timestamp.exit.i.us

21:                                               ; preds = %18
  %22 = or i16 %.05991.us, %20
  %23 = icmp eq i32 %.0.i92.us, 2
  br i1 %23, label %.thread75, label %process_timestamp.exit.i.us

24:                                               ; preds = %.lr.ph.split.us
  %.not40.i.us = icmp eq i8 %.06090.us, 32
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i16
  %27 = shl nuw i16 %26, 8
  br i1 %.not40.i.us, label %28, label %process_timestamp.exit.i.us

28:                                               ; preds = %24
  %29 = or i16 %27, %.05991.us
  %30 = icmp eq i32 %.0.i92.us, 1
  br i1 %30, label %.thread75, label %process_timestamp.exit.i.us

31:                                               ; preds = %.lr.ph.split.us
  %.not41.i.us = icmp eq i8 %.06090.us, 32
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i16
  br i1 %.not41.i.us, label %34, label %process_timestamp.exit.i.us

34:                                               ; preds = %31
  %35 = or i16 %.05991.us, %33
  %36 = icmp eq i32 %.0.i92.us, 2
  br i1 %36, label %.thread75, label %process_timestamp.exit.i.us

process_timestamp.exit.i.us:                      ; preds = %31, %24, %18, %11, %.lr.ph.split.us, %34, %28, %21, %15
  %.161.us = phi i8 [ 32, %34 ], [ 32, %28 ], [ 40, %21 ], [ 40, %15 ], [ %.06090.us, %.lr.ph.split.us ], [ 40, %11 ], [ 40, %18 ], [ 32, %24 ], [ 32, %31 ]
  %.2.us = phi i16 [ %35, %34 ], [ %29, %28 ], [ %22, %21 ], [ %16, %15 ], [ %.05991.us, %.lr.ph.split.us ], [ %14, %11 ], [ %20, %18 ], [ %27, %24 ], [ %33, %31 ]
  %.5.i.us = phi i32 [ 1, %34 ], [ 2, %28 ], [ 1, %21 ], [ 2, %15 ], [ %.0.i92.us, %.lr.ph.split.us ], [ 2, %11 ], [ 1, %18 ], [ 2, %24 ], [ 1, %31 ]
  %37 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %37, label %.lr.ph.split.us, label %find_next_pkt_info.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %process_timestamp.exit.i
  %.0.i92 = phi i32 [ %.5.i, %process_timestamp.exit.i ], [ 0, %.lr.ph ]
  %.05991 = phi i16 [ %.2, %process_timestamp.exit.i ], [ 0, %.lr.ph ]
  %.06090 = phi i8 [ %.161, %process_timestamp.exit.i ], [ 0, %.lr.ph ]
  %38 = load i8, ptr %8, align 1
  switch i8 %38, label %65 [
    i8 34, label %39
    i8 35, label %45
    i8 42, label %52
    i8 43, label %58
  ]

39:                                               ; preds = %.lr.ph.split
  %.not41.i = icmp eq i8 %.06090, 32
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i16
  br i1 %.not41.i, label %42, label %process_timestamp.exit.i

42:                                               ; preds = %39
  %43 = or i16 %.05991, %41
  %44 = icmp eq i32 %.0.i92, 2
  br i1 %44, label %.thread75, label %process_timestamp.exit.i

45:                                               ; preds = %.lr.ph.split
  %.not40.i = icmp eq i8 %.06090, 32
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i16
  %48 = shl nuw i16 %47, 8
  br i1 %.not40.i, label %49, label %process_timestamp.exit.i

49:                                               ; preds = %45
  %50 = or i16 %48, %.05991
  %51 = icmp eq i32 %.0.i92, 1
  br i1 %51, label %.thread75, label %process_timestamp.exit.i

52:                                               ; preds = %.lr.ph.split
  %.not39.i = icmp eq i8 %.06090, 40
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i16
  br i1 %.not39.i, label %55, label %process_timestamp.exit.i

55:                                               ; preds = %52
  %56 = or i16 %.05991, %54
  %57 = icmp eq i32 %.0.i92, 2
  br i1 %57, label %.thread75, label %process_timestamp.exit.i

58:                                               ; preds = %.lr.ph.split
  %.not.i = icmp eq i8 %.06090, 40
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i16
  %61 = shl nuw i16 %60, 8
  br i1 %.not.i, label %62, label %process_timestamp.exit.i

62:                                               ; preds = %58
  %63 = or i16 %61, %.05991
  %64 = icmp eq i32 %.0.i92, 1
  br i1 %64, label %.thread75, label %process_timestamp.exit.i

65:                                               ; preds = %.lr.ph.split
  %66 = icmp ugt i8 %38, 31
  br i1 %66, label %process_timestamp.exit.i, label %67

67:                                               ; preds = %65
  %68 = zext nneg i8 %38 to i16
  %69 = shl nuw nsw i16 %68, 8
  %.val.i = load i8, ptr %7, align 1
  %70 = zext i8 %.val.i to i16
  %.masked.i = and i16 %69, 1792
  %71 = or disjoint i16 %.masked.i, %70
  %72 = zext nneg i16 %71 to i64
  %73 = lshr i16 %68, 3
  %narrow.i.i = mul nuw nsw i16 %73, 11
  %74 = zext nneg i16 %narrow.i.i to i64
  %75 = shl nuw nsw i64 2047, %74
  %76 = xor i64 %75, -1
  %77 = load i64, ptr %2, align 8
  %78 = and i64 %77, %76
  %79 = shl nuw nsw i64 %72, %74
  %80 = or i64 %79, %78
  store i64 %80, ptr %2, align 8
  br label %process_timestamp.exit.i

process_timestamp.exit.i:                         ; preds = %58, %52, %45, %39, %67, %65, %62, %55, %49, %42
  %.161 = phi i8 [ %.06090, %65 ], [ %.06090, %67 ], [ 32, %42 ], [ 32, %49 ], [ 40, %55 ], [ 40, %62 ], [ 32, %39 ], [ 32, %45 ], [ 40, %52 ], [ 40, %58 ]
  %.2 = phi i16 [ %.05991, %65 ], [ %.05991, %67 ], [ %43, %42 ], [ %50, %49 ], [ %56, %55 ], [ %63, %62 ], [ %41, %39 ], [ %48, %45 ], [ %54, %52 ], [ %61, %58 ]
  %.5.i = phi i32 [ %.0.i92, %65 ], [ %.0.i92, %67 ], [ 1, %42 ], [ 2, %49 ], [ 1, %55 ], [ 2, %62 ], [ 1, %39 ], [ 2, %45 ], [ 1, %52 ], [ 2, %58 ]
  %81 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %81, label %.lr.ph.split, label %find_next_pkt_info.exit

find_next_pkt_info.exit:                          ; preds = %process_timestamp.exit.i, %process_timestamp.exit.i.us, %5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #4
  br label %152

.thread75:                                        ; preds = %62, %55, %49, %42, %21, %15, %34, %28
  %.us-phi93.sink = phi i16 [ %35, %34 ], [ %29, %28 ], [ %16, %15 ], [ %22, %21 ], [ %43, %42 ], [ %50, %49 ], [ %63, %62 ], [ %56, %55 ]
  %.262.ph81 = phi i8 [ 32, %34 ], [ 32, %28 ], [ 40, %15 ], [ 40, %21 ], [ 32, %42 ], [ 32, %49 ], [ 40, %62 ], [ 40, %55 ]
  %.sink.i = phi i8 [ -1, %34 ], [ -1, %28 ], [ -2, %15 ], [ -2, %21 ], [ -1, %42 ], [ -1, %49 ], [ -2, %62 ], [ -2, %55 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %83 = zext i16 %.us-phi93.sink to i64
  %84 = add nuw nsw i64 %83, 4
  call void @ws_buffer_assure_space(ptr noundef nonnull %82, i64 noundef %84)
  %.val78 = load ptr, ptr %82, align 8
  %85 = getelementptr i8, ptr %1, i64 296
  %.val3679 = load i64, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val78, i64 %.val3679
  store i8 0, ptr %86, align 1
  %87 = getelementptr i8, ptr %86, i64 1
  store i8 %.sink.i, ptr %87, align 1
  %88 = lshr i16 %.us-phi93.sink, 8
  %89 = trunc nuw i16 %88 to i8
  %90 = getelementptr i8, ptr %86, i64 2
  store i8 %89, ptr %90, align 1
  %91 = trunc i16 %.us-phi93.sink to i8
  %92 = getelementptr i8, ptr %86, i64 3
  store i8 %91, ptr %92, align 1
  %93 = getelementptr i8, ptr %86, i64 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #4
  %.not.i38 = icmp eq ptr %93, null
  br i1 %.not.i38, label %read_packet_data.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.thread75
  %.not39.i39 = icmp eq i16 %.us-phi93.sink, 0
  br i1 %.not39.i39, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %process_timestamp.exit.us.i
  %.034.us.i = phi i16 [ %.1.us.i, %process_timestamp.exit.us.i ], [ 0, %.lr.ph.i ]
  %.02533.us.i = phi ptr [ %.126.us.i, %process_timestamp.exit.us.i ], [ %93, %.lr.ph.i ]
  %95 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %95, label %96, label %.loopexit.i

96:                                               ; preds = %.lr.ph.split.us.i
  %97 = load i8, ptr %94, align 1
  %98 = icmp eq i8 %97, %.262.ph81
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = icmp ult i8 %97, 32
  br i1 %100, label %process_timestamp.exit.us.i, label %101

101:                                              ; preds = %99
  switch i8 %97, label %process_timestamp.exit.us.i [
    i8 43, label %.split.us.i
    i8 42, label %.split.us.i
    i8 35, label %.split.us.i
    i8 34, label %.split.us.i
  ]

102:                                              ; preds = %96
  %103 = load i8, ptr %6, align 1
  %104 = getelementptr i8, ptr %.02533.us.i, i64 1
  store i8 %103, ptr %.02533.us.i, align 1
  %105 = add nuw i16 %.034.us.i, 1
  br label %process_timestamp.exit.us.i

process_timestamp.exit.us.i:                      ; preds = %102, %101, %99
  %.126.us.i = phi ptr [ %104, %102 ], [ %.02533.us.i, %101 ], [ %.02533.us.i, %99 ]
  %.1.us.i = phi i16 [ %105, %102 ], [ %.034.us.i, %101 ], [ %.034.us.i, %99 ]
  %106 = icmp ult i16 %.1.us.i, %.us-phi93.sink
  br i1 %106, label %.lr.ph.split.us.i, label %.loopexit.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %process_timestamp.exit.i41
  %.034.i = phi i16 [ %.1.i, %process_timestamp.exit.i41 ], [ 0, %.lr.ph.i ]
  %.02533.i = phi ptr [ %.126.i, %process_timestamp.exit.i41 ], [ %93, %.lr.ph.i ]
  %107 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %107, label %108, label %.loopexit.i

108:                                              ; preds = %.lr.ph.split.i
  %109 = load i8, ptr %94, align 1
  %110 = icmp eq i8 %109, %.262.ph81
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i8, ptr %6, align 1
  %113 = getelementptr i8, ptr %.02533.i, i64 1
  store i8 %112, ptr %.02533.i, align 1
  %114 = add nuw i16 %.034.i, 1
  br label %process_timestamp.exit.i41

115:                                              ; preds = %108
  %116 = icmp ult i8 %109, 32
  br i1 %116, label %117, label %131

117:                                              ; preds = %115
  %118 = zext nneg i8 %109 to i16
  %119 = shl nuw nsw i16 %118, 8
  %.val.i42 = load i8, ptr %6, align 1
  %120 = zext i8 %.val.i42 to i16
  %.masked.i43 = and i16 %119, 1792
  %121 = or disjoint i16 %.masked.i43, %120
  %122 = zext nneg i16 %121 to i64
  %123 = lshr i16 %118, 3
  %narrow.i.i44 = mul nuw nsw i16 %123, 11
  %124 = zext nneg i16 %narrow.i.i44 to i64
  %125 = shl nuw nsw i64 2047, %124
  %126 = xor i64 %125, -1
  %127 = load i64, ptr %2, align 8
  %128 = and i64 %127, %126
  %129 = shl nuw nsw i64 %122, %124
  %130 = or i64 %129, %128
  store i64 %130, ptr %2, align 8
  br label %process_timestamp.exit.i41

131:                                              ; preds = %115
  switch i8 %109, label %process_timestamp.exit.i41 [
    i8 43, label %.split.us.i
    i8 42, label %.split.us.i
    i8 35, label %.split.us.i
    i8 34, label %.split.us.i
  ]

.split.us.i:                                      ; preds = %131, %131, %131, %131, %101, %101, %101, %101
  %.us-phi37.i = phi i16 [ %.034.us.i, %101 ], [ %.034.us.i, %101 ], [ %.034.us.i, %101 ], [ %.034.us.i, %101 ], [ %.034.i, %131 ], [ %.034.i, %131 ], [ %.034.i, %131 ], [ %.034.i, %131 ]
  %132 = call i64 @file_seek(ptr noundef %0, i64 noundef -2, i32 noundef 1, ptr noundef %3)
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %read_packet_data.exit.thread, label %.loopexit.i

process_timestamp.exit.i41:                       ; preds = %131, %117, %111
  %.126.i = phi ptr [ %113, %111 ], [ %.02533.i, %131 ], [ %.02533.i, %117 ]
  %.1.i = phi i16 [ %114, %111 ], [ %.034.i, %131 ], [ %.034.i, %117 ]
  %134 = icmp ult i16 %.1.i, %.us-phi93.sink
  br i1 %134, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !8

read_packet_data.exit.thread:                     ; preds = %.thread75, %.split.us.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #4
  br label %152

.loopexit.i:                                      ; preds = %.lr.ph.split.i, %process_timestamp.exit.i41, %.lr.ph.split.us.i, %process_timestamp.exit.us.i, %.preheader.i, %.split.us.i
  %.027.i.in = phi i16 [ %.us-phi37.i, %.split.us.i ], [ 0, %.preheader.i ], [ %.034.us.i, %.lr.ph.split.us.i ], [ %.1.us.i, %process_timestamp.exit.us.i ], [ %.034.i, %.lr.ph.split.i ], [ %.1.i, %process_timestamp.exit.i41 ]
  %.027.i = zext i16 %.027.i.in to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #4
  %135 = add nuw nsw i32 %.027.i, 4
  store i32 0, ptr %1, align 8
  %136 = call ptr @wtap_block_create(i32 noundef 5)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 132, ptr %140, align 8
  br i1 %.not.i.i, label %150, label %141

141:                                              ; preds = %.loopexit.i
  store i32 1, ptr %138, align 4
  %142 = load i64, ptr %2, align 8
  %143 = udiv i64 %142, 1000000
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %2, align 8
  %146 = urem i64 %145, 1000000
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = mul nuw nsw i32 %147, 1000
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %141, %.loopexit.i
  store i32 %135, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %135, ptr %151, align 4
  br label %152

152:                                              ; preds = %read_packet_data.exit.thread, %find_next_pkt_info.exit, %150
  %.0 = phi i1 [ true, %150 ], [ false, %find_next_pkt_info.exit ], [ false, %read_packet_data.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
