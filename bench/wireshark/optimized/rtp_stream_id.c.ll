; ModuleID = 'bench/wireshark/original/rtp_stream_id.c.ll'
source_filename = "bench/wireshark/original/rtp_stream_id.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_id_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %3, ptr %1, align 8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %copy_address.exit, label %9

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %7, i64 noundef %10) #7
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %5, ptr %14, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %2, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %20, ptr %18, align 8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %copy_address.exit10, label %26

26:                                               ; preds = %copy_address.exit
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #7
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %22, ptr %31, align 4
  br label %copy_address.exit10

copy_address.exit10:                              ; preds = %copy_address.exit, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 %36, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_id_copy_pinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %30

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %6, ptr %1, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %4
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #7
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %8, ptr %17, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %4, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 %24, ptr %22, align 8
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %copy_address.exit16, label %copy_address.exit16.sink.split

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %32, ptr %1, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %copy_address.exit17, label %38

38:                                               ; preds = %30
  %39 = sext i32 %34 to i64
  %40 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %36, i64 noundef %39) #7
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %34, ptr %43, align 4
  br label %copy_address.exit17

copy_address.exit17:                              ; preds = %30, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 212
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 216
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
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %.sink29, ptr %60, align 4
  br label %copy_address.exit16

copy_address.exit16:                              ; preds = %copy_address.exit16.sink.split, %copy_address.exit17, %copy_address.exit
  %.sink = phi i64 [ 288, %copy_address.exit ], [ 284, %copy_address.exit17 ], [ %.sink.ph, %copy_address.exit16.sink.split ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %.sink20 = load i32, ptr %61, align 4
  %62 = trunc i32 %.sink20 to i16
  %63 = getelementptr inbounds i8, ptr %1, i64 56
  store i16 %62, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @rtpstream_id_copy_pinfo_shallow(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %. = select i1 %.not, i64 208, i64 232
  %.41 = select i1 %.not, i64 212, i64 236
  %.42 = select i1 %.not, i64 216, i64 240
  %.43 = select i1 %.not, i64 284, i64 288
  %.44 = select i1 %.not, i64 232, i64 208
  %.45 = select i1 %.not, i64 236, i64 212
  %.46 = select i1 %.not, i64 240, i64 216
  %.47 = select i1 %.not, i64 288, i64 284
  %7 = getelementptr inbounds i8, ptr %0, i64 %.
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %.41
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 %.42
  %12 = load ptr, ptr %11, align 8
  store i32 %8, ptr %1, align 8
  store i32 %10, ptr %4, align 4
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %.43
  %.sink30 = load i32, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = trunc i32 %.sink30 to i16
  store i16 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %.44
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %.45
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 %.46
  %22 = load ptr, ptr %21, align 8
  store i32 %18, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %.47
  %.sink.in = load i32, ptr %26, align 4
  %.sink = trunc i32 %.sink.in to i16
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  store i16 %.sink, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rtpstream_id_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %free_address.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %free_address.exit, label %10

10:                                               ; preds = %7
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #7
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %free_address.exit5, label %13

13:                                               ; preds = %free_address.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %free_address.exit5

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 48
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @rtpstream_id_to_hash(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %add_address_to_hash.exit20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = shl nuw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 4
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
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
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
define hidden i32 @rtpstream_id_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %addresses_equal.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %addresses_equal.exit.thread

13:                                               ; preds = %7
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %addresses_equal.exit.thread22, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %9 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %addresses_equal.exit.thread22, label %addresses_equal.exit.thread

addresses_equal.exit.thread22:                    ; preds = %13, %addresses_equal.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %addresses_equal.exit.thread

25:                                               ; preds = %addresses_equal.exit.thread22
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i32, ptr %26, align 8
  %29 = load i32, ptr %27, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %addresses_equal.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %addresses_equal.exit.thread

37:                                               ; preds = %31
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %addresses_equal.exit19.thread27, label %addresses_equal.exit19

addresses_equal.exit19:                           ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %33 to i64
  %bcmp.i17 = tail call i32 @bcmp(ptr %40, ptr %42, i64 %43)
  %.not30 = icmp eq i32 %bcmp.i17, 0
  br i1 %.not30, label %addresses_equal.exit19.thread27, label %addresses_equal.exit.thread

addresses_equal.exit19.thread27:                  ; preds = %37, %addresses_equal.exit19
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %45, %47
  br i1 %48, label %49, label %addresses_equal.exit.thread

49:                                               ; preds = %addresses_equal.exit19.thread27
  %50 = and i32 %2, 1
  %.not14 = icmp eq i32 %50, 0
  br i1 %.not14, label %addresses_equal.exit.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 60
  %55 = load i32, ptr %54, align 4
  %.not15 = icmp eq i32 %53, %55
  %spec.select = zext i1 %.not15 to i32
  br label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %25, %31, %3, %7, %51, %addresses_equal.exit, %addresses_equal.exit.thread22, %addresses_equal.exit19, %addresses_equal.exit19.thread27, %49
  %.012 = phi i32 [ 1, %49 ], [ %spec.select, %51 ], [ 0, %addresses_equal.exit19.thread27 ], [ 0, %addresses_equal.exit19 ], [ 0, %addresses_equal.exit.thread22 ], [ 0, %addresses_equal.exit ], [ 0, %7 ], [ 0, %3 ], [ 0, %31 ], [ 0, %25 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @rtpstream_id_equal_pinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 8
  br i1 %2, label %53, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %addresses_equal.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %addresses_equal.exit.thread

15:                                               ; preds = %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %addresses_equal.exit.thread34, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %20, i64 %21)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %addresses_equal.exit.thread34, label %addresses_equal.exit.thread

addresses_equal.exit.thread34:                    ; preds = %15, %addresses_equal.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %28, label %addresses_equal.exit.thread

28:                                               ; preds = %addresses_equal.exit.thread34
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 232
  %31 = load i32, ptr %29, align 8
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %addresses_equal.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 236
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %addresses_equal.exit.thread

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %addresses_equal.exit23.thread39, label %addresses_equal.exit23

addresses_equal.exit23:                           ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 240
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %36 to i64
  %bcmp.i21 = tail call i32 @bcmp(ptr %43, ptr %45, i64 %46)
  %.not52 = icmp eq i32 %bcmp.i21, 0
  br i1 %.not52, label %addresses_equal.exit23.thread39, label %addresses_equal.exit.thread

addresses_equal.exit23.thread39:                  ; preds = %40, %addresses_equal.exit23
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %1, i64 288
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %101, label %addresses_equal.exit.thread

53:                                               ; preds = %3
  %54 = getelementptr inbounds i8, ptr %1, i64 232
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %addresses_equal.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 236
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %addresses_equal.exit.thread

63:                                               ; preds = %57
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %addresses_equal.exit27.thread44, label %addresses_equal.exit27

addresses_equal.exit27:                           ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 240
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %59 to i64
  %bcmp.i25 = tail call i32 @bcmp(ptr %66, ptr %68, i64 %69)
  %.not53 = icmp eq i32 %bcmp.i25, 0
  br i1 %.not53, label %addresses_equal.exit27.thread44, label %addresses_equal.exit.thread

addresses_equal.exit27.thread44:                  ; preds = %63, %addresses_equal.exit27
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %1, i64 288
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %76, label %addresses_equal.exit.thread

76:                                               ; preds = %addresses_equal.exit27.thread44
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %1, i64 208
  %79 = load i32, ptr %77, align 8
  %80 = load i32, ptr %78, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %addresses_equal.exit.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 212
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %addresses_equal.exit.thread

88:                                               ; preds = %82
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %addresses_equal.exit31.thread49, label %addresses_equal.exit31

addresses_equal.exit31:                           ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %84 to i64
  %bcmp.i29 = tail call i32 @bcmp(ptr %91, ptr %93, i64 %94)
  %.not54 = icmp eq i32 %bcmp.i29, 0
  br i1 %.not54, label %addresses_equal.exit31.thread49, label %addresses_equal.exit.thread

addresses_equal.exit31.thread49:                  ; preds = %88, %addresses_equal.exit31
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds i8, ptr %1, i64 284
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %97
  br i1 %100, label %101, label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %76, %82, %53, %57, %28, %34, %5, %9, %addresses_equal.exit27, %addresses_equal.exit27.thread44, %addresses_equal.exit31, %addresses_equal.exit31.thread49, %addresses_equal.exit, %addresses_equal.exit.thread34, %addresses_equal.exit23, %addresses_equal.exit23.thread39
  br label %101

101:                                              ; preds = %addresses_equal.exit31.thread49, %addresses_equal.exit23.thread39, %addresses_equal.exit.thread
  %.0 = phi i32 [ 0, %addresses_equal.exit.thread ], [ 1, %addresses_equal.exit23.thread39 ], [ 1, %addresses_equal.exit31.thread49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @rtpstream_id_equal_pinfo_rtp_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 208
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %addresses_equal.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %addresses_equal.exit.thread

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %addresses_equal.exit.thread17, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %10 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %19, i64 %20)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %addresses_equal.exit.thread17, label %addresses_equal.exit.thread

addresses_equal.exit.thread17:                    ; preds = %14, %addresses_equal.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %27, label %addresses_equal.exit.thread

27:                                               ; preds = %addresses_equal.exit.thread17
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 232
  %30 = load i32, ptr %28, align 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %addresses_equal.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 236
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %addresses_equal.exit.thread

39:                                               ; preds = %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %addresses_equal.exit14.thread22, label %addresses_equal.exit14

addresses_equal.exit14:                           ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 240
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %35 to i64
  %bcmp.i12 = tail call i32 @bcmp(ptr %42, ptr %44, i64 %45)
  %.not25 = icmp eq i32 %bcmp.i12, 0
  br i1 %.not25, label %addresses_equal.exit14.thread22, label %addresses_equal.exit.thread

addresses_equal.exit14.thread22:                  ; preds = %39, %addresses_equal.exit14
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %52, label %addresses_equal.exit.thread

52:                                               ; preds = %addresses_equal.exit14.thread22
  %53 = getelementptr inbounds i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  %spec.select = zext i1 %57 to i32
  br label %addresses_equal.exit.thread

addresses_equal.exit.thread:                      ; preds = %27, %33, %3, %8, %52, %addresses_equal.exit, %addresses_equal.exit.thread17, %addresses_equal.exit14, %addresses_equal.exit14.thread22
  %.0 = phi i32 [ 0, %addresses_equal.exit14.thread22 ], [ 0, %addresses_equal.exit14 ], [ 0, %addresses_equal.exit.thread17 ], [ 0, %addresses_equal.exit ], [ %spec.select, %52 ], [ 0, %8 ], [ 0, %3 ], [ 0, %33 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @pinfo_rtp_info_to_hash(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %add_address_to_hash.exit23

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 16
  %11 = or i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 212
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
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 236
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
