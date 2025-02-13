; ModuleID = 'bench/wireshark/original/rtp_stream_id.ll'
source_filename = "bench/wireshark/original/rtp_stream_id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_id_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 26), (32, 58), (60, 64)) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %3, ptr %1, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %14, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %2, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %20, ptr %18, align 8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %copy_address.exit10, label %26

26:                                               ; preds = %copy_address.exit
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %22, ptr %31, align 4
  br label %copy_address.exit10

copy_address.exit10:                              ; preds = %copy_address.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %36, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_id_copy_pinfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 26), (32, 58)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %30

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %6, ptr %1, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %17, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %4, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %24, ptr %22, align 8
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %copy_address.exit16, label %copy_address.exit16.sink.split

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %32, ptr %1, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %copy_address.exit17, label %38

38:                                               ; preds = %30
  %39 = sext i32 %34 to i64
  %40 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %36, i64 noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %43, align 4
  br label %copy_address.exit17

copy_address.exit17:                              ; preds = %30, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %50, ptr %48, align 8
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %copy_address.exit16, label %copy_address.exit16.sink.split

copy_address.exit16.sink.split:                   ; preds = %copy_address.exit17, %copy_address.exit
  %.sink29 = phi i32 [ %26, %copy_address.exit ], [ %52, %copy_address.exit17 ]
  %.sink27 = phi ptr [ %28, %copy_address.exit ], [ %54, %copy_address.exit17 ]
  %.sink.ph = phi i64 [ 288, %copy_address.exit ], [ 284, %copy_address.exit17 ]
  %56 = sext i32 %.sink29 to i64
  %57 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %.sink27, i64 noundef %56) #7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.sink29, ptr %60, align 4
  br label %copy_address.exit16

copy_address.exit16:                              ; preds = %copy_address.exit16.sink.split, %copy_address.exit17, %copy_address.exit
  %.sink = phi i64 [ 288, %copy_address.exit ], [ 284, %copy_address.exit17 ], [ %.sink.ph, %copy_address.exit16.sink.split ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.sink20 = load i32, ptr %61, align 4
  %62 = trunc i32 %.sink20 to i16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i16 %62, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @rtpstream_id_copy_pinfo_shallow(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 26), (32, 58)) %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %. = select i1 %.not, i64 208, i64 232
  %.41 = select i1 %.not, i64 212, i64 236
  %.42 = select i1 %.not, i64 216, i64 240
  %.43 = select i1 %.not, i64 284, i64 288
  %.44 = select i1 %.not, i64 232, i64 208
  %.45 = select i1 %.not, i64 236, i64 212
  %.46 = select i1 %.not, i64 240, i64 216
  %.47 = select i1 %.not, i64 288, i64 284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.41
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.42
  %12 = load ptr, ptr %11, align 8
  store i32 %8, ptr %1, align 8
  store i32 %10, ptr %4, align 4
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.43
  %.sink30 = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = trunc i32 %.sink30 to i16
  store i16 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.44
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.45
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.46
  %22 = load ptr, ptr %21, align 8
  store i32 %18, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.47
  %.sink.in = load i32, ptr %26, align 4
  %.sink = trunc i32 %.sink.in to i16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i16 %.sink, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_id_free(ptr noundef captures(none) initializes((8, 16), (24, 32), (40, 48), (56, 64)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %free_address.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %free_address.exit, label %10

10:                                               ; preds = %7
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #7
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %free_address.exit5, label %13

13:                                               ; preds = %free_address.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %free_address.exit5

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i4 = icmp eq ptr %19, null
  br i1 %.not6.i.i4, label %free_address.exit5, label %20

20:                                               ; preds = %17
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %19) #7
  br label %free_address.exit5

free_address.exit5:                               ; preds = %free_address.exit, %13, %17, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @rtpstream_id_to_hash(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %add_address_to_hash.exit20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = shl nuw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %13, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %19 = getelementptr i8, ptr %15, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %.01112.i, %21
  %23 = mul i32 %22, 1025
  %24 = lshr i32 %23, 6
  %25 = xor i32 %24, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !4

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %2
  %.011.lcssa.i = phi i32 [ %13, %2 ], [ %25, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i13, label %add_address_to_hash.exit20

.lr.ph.preheader.i13:                             ; preds = %add_address_to_hash.exit
  %wide.trip.count.i14 = zext nneg i32 %29 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15, %.lr.ph.preheader.i13
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.preheader.i13 ], [ %indvars.iv.next.i18, %.lr.ph.i15 ]
  %.01112.i17 = phi i32 [ %.011.lcssa.i, %.lr.ph.preheader.i13 ], [ %37, %.lr.ph.i15 ]
  %31 = getelementptr i8, ptr %27, i64 %indvars.iv.i16
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %.01112.i17, %33
  %35 = mul i32 %34, 1025
  %36 = lshr i32 %35, 6
  %37 = xor i32 %36, %35
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i14
  br i1 %exitcond.not.i19, label %add_address_to_hash.exit20, label %.lr.ph.i15, !llvm.loop !4

add_address_to_hash.exit20:                       ; preds = %.lr.ph.i15, %add_address_to_hash.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %37, %.lr.ph.i15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rtpstream_id_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %addresses_equal.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %addresses_equal.exit

13:                                               ; preds = %7
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %9 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %19, i64 %20)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %addresses_equal.exit

22:                                               ; preds = %15, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %addresses_equal.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %29, align 8
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %addresses_equal.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %addresses_equal.exit

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %36 to i64
  %bcmp.i17 = tail call i32 @bcmp(ptr %44, ptr %46, i64 %47)
  %48 = icmp eq i32 %bcmp.i17, 0
  br i1 %48, label %49, label %addresses_equal.exit

49:                                               ; preds = %42, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %51, %53
  br i1 %54, label %55, label %addresses_equal.exit

55:                                               ; preds = %49
  %56 = and i32 %2, 1
  %.not14 = icmp eq i32 %56, 0
  br i1 %.not14, label %addresses_equal.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %61 = load i32, ptr %60, align 4
  %.not15 = icmp eq i32 %59, %61
  %spec.select = zext i1 %.not15 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %42, %34, %28, %15, %7, %3, %57, %22, %49, %55
  %.012 = phi i32 [ 1, %55 ], [ %spec.select, %57 ], [ 0, %49 ], [ 0, %22 ], [ 0, %3 ], [ 0, %7 ], [ 0, %15 ], [ 0, %28 ], [ 0, %34 ], [ 0, %42 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rtpstream_id_equal_pinfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  br i1 %2, label %59, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %addresses_equal.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %addresses_equal.exit

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %11 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %19, ptr %21, i64 %22)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %24, label %addresses_equal.exit

24:                                               ; preds = %17, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %31, label %addresses_equal.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %addresses_equal.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %addresses_equal.exit

43:                                               ; preds = %37
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %39 to i64
  %bcmp.i21 = tail call i32 @bcmp(ptr %47, ptr %49, i64 %50)
  %51 = icmp eq i32 %bcmp.i21, 0
  br i1 %51, label %52, label %addresses_equal.exit

52:                                               ; preds = %45, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %55
  br i1 %58, label %113, label %addresses_equal.exit

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %4, %61
  br i1 %62, label %63, label %addresses_equal.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %addresses_equal.exit

69:                                               ; preds = %63
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %65 to i64
  %bcmp.i24 = tail call i32 @bcmp(ptr %73, ptr %75, i64 %76)
  %77 = icmp eq i32 %bcmp.i24, 0
  br i1 %77, label %78, label %addresses_equal.exit

78:                                               ; preds = %71, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %81
  br i1 %84, label %85, label %addresses_equal.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %88 = load i32, ptr %86, align 8
  %89 = load i32, ptr %87, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %addresses_equal.exit

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %addresses_equal.exit

97:                                               ; preds = %91
  %98 = icmp eq i32 %93, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %93 to i64
  %bcmp.i27 = tail call i32 @bcmp(ptr %101, ptr %103, i64 %104)
  %105 = icmp eq i32 %bcmp.i27, 0
  br i1 %105, label %106, label %addresses_equal.exit

106:                                              ; preds = %99, %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %109
  br i1 %112, label %113, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %99, %91, %85, %71, %63, %59, %45, %37, %31, %17, %9, %5, %78, %106, %24, %52
  br label %113

113:                                              ; preds = %106, %52, %addresses_equal.exit
  %.0 = phi i32 [ 0, %addresses_equal.exit ], [ 1, %52 ], [ 1, %106 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %addresses_equal.exit

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %20, i64 %21)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %23, label %addresses_equal.exit

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %30, label %addresses_equal.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %33 = load i32, ptr %31, align 8
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %addresses_equal.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %bcmp.i12 = tail call i32 @bcmp(ptr %46, ptr %48, i64 %49)
  %50 = icmp eq i32 %bcmp.i12, 0
  br i1 %50, label %51, label %addresses_equal.exit

51:                                               ; preds = %44, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %58, label %addresses_equal.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %44, %36, %30, %16, %8, %3, %58, %51, %23
  br label %64

64:                                               ; preds = %58, %addresses_equal.exit
  %.0 = phi i32 [ 0, %addresses_equal.exit ], [ 1, %58 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @pinfo_rtp_info_to_hash(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %add_address_to_hash.exit23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 16
  %11 = or i32 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %14, %.lr.ph.preheader.i ], [ %26, %.lr.ph.i ]
  %20 = getelementptr i8, ptr %16, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %.01112.i, %22
  %24 = mul i32 %23, 1025
  %25 = lshr i32 %24, 6
  %26 = xor i32 %25, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !4

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %5
  %.011.lcssa.i = phi i32 [ %14, %5 ], [ %26, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader.i16, label %add_address_to_hash.exit23

.lr.ph.preheader.i16:                             ; preds = %add_address_to_hash.exit
  %wide.trip.count.i17 = zext nneg i32 %30 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %.lr.ph.preheader.i16
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i16 ], [ %indvars.iv.next.i21, %.lr.ph.i18 ]
  %.01112.i20 = phi i32 [ %.011.lcssa.i, %.lr.ph.preheader.i16 ], [ %38, %.lr.ph.i18 ]
  %32 = getelementptr i8, ptr %28, i64 %indvars.iv.i19
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %.01112.i20, %34
  %36 = mul i32 %35, 1025
  %37 = lshr i32 %36, 6
  %38 = xor i32 %37, %36
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i17
  br i1 %exitcond.not.i22, label %add_address_to_hash.exit23, label %.lr.ph.i18, !llvm.loop !4

add_address_to_hash.exit23:                       ; preds = %.lr.ph.i18, %add_address_to_hash.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %38, %.lr.ph.i18 ]
  ret i32 %.0
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
