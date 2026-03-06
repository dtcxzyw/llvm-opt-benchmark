; ModuleID = 'bench/luajit/original/lib_bit.ll'
source_filename = "bench/luajit/original/lib_bit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@lj_lib_init_bit = internal constant [71 x i8] c"@(\0CEtobitDbnotEbswapFlshift\86rshift\87arshift\83rol\83rorDband\83bor\84bxor\05tohex\FF", align 16
@lj_lib_cf_bit = internal constant [6 x ptr] [ptr @lj_ffh_bit_tobit, ptr @lj_ffh_bit_bnot, ptr @lj_ffh_bit_bswap, ptr @lj_ffh_bit_lshift, ptr @lj_ffh_bit_band, ptr @lj_cf_bit_tohex], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_bit(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_lib_register(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_bit, ptr noundef nonnull @lj_lib_cf_bit) #6
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_ffh_bit_tobit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  store double %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lj_ffh_bit_bnot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = xor i64 %3, -1
  %7 = call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 24) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 10, ptr %8, align 1, !tbaa !16
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %9, ptr %10, align 2, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %6, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  %15 = ptrtoint ptr %7 to i64
  %16 = or i64 %15, -1548112371908608
  store i64 %16, ptr %14, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %1, %5
  %18 = phi i32 [ 2, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lj_ffh_bit_bswap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = call i64 @llvm.bswap.i64(i64 %3)
  %7 = call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 24) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 10, ptr %8, align 1, !tbaa !16
  %9 = trunc i32 %4 to i16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %9, ptr %10, align 2, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %6, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  %15 = ptrtoint ptr %7 to i64
  %16 = or i64 %15, -1548112371908608
  store i64 %16, ptr %14, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %1, %5
  %18 = phi i32 [ 2, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lj_ffh_bit_lshift(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %5 = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  br i1 %.not, label %30, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i8, ptr %15, align 2, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -67
  %19 = call i64 @lj_carith_shift64(i64 noundef %4, i32 noundef %6, i32 noundef %18) #6
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 24) #6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 10, ptr %22, align 1, !tbaa !16
  %23 = trunc i32 %20 to i16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 %23, ptr %24, align 2, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = ptrtoint ptr %21 to i64
  %29 = or i64 %28, -1548112371908608
  store i64 %29, ptr %27, align 8, !tbaa !15
  br label %33

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = sitofp i32 %6 to double
  store double %32, ptr %31, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %30, %10
  %.0 = phi i32 [ 2, %10 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @lj_ffh_bit_band(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %8, %1
  %.026 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %.024 = phi ptr [ %5, %1 ], [ %11, %8 ]
  %9 = add nuw nsw i32 %.026, 1
  %10 = call i64 @lj_carith_check64(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull %2) #6
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %12 = icmp ult ptr %11, %7
  br i1 %12, label %8, label %13, !llvm.loop !22

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %57, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %21, align 8, !tbaa !45
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = and i64 %28, 140737488355327
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %32 = load i8, ptr %31, align 2, !tbaa !15
  %.fr38 = freeze i8 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = icmp ult i8 %.fr38, 73
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %.split.us
  %.125.us = phi ptr [ %36, %.split.us ], [ %26, %15 ]
  %.0.us = phi i64 [ %35, %.split.us ], [ -1, %15 ]
  call void @lj_cconv_ct_tv(ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %.125.us, i32 noundef 0) #6
  %34 = load i64, ptr %3, align 8, !tbaa !20
  %35 = and i64 %34, %.0.us
  %36 = getelementptr inbounds nuw i8, ptr %.125.us, i64 8
  %37 = icmp ult ptr %36, %7
  br i1 %37, label %.split.us, label %.split31.us, !llvm.loop !46

.split:                                           ; preds = %15
  %38 = icmp eq i8 %.fr38, 73
  br i1 %38, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %.125.us32 = phi ptr [ %41, %.split.split.us ], [ %26, %.split ]
  %.0.us33 = phi i64 [ %40, %.split.split.us ], [ 0, %.split ]
  call void @lj_cconv_ct_tv(ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %.125.us32, i32 noundef 0) #6
  %39 = load i64, ptr %3, align 8, !tbaa !20
  %40 = or i64 %39, %.0.us33
  %41 = getelementptr inbounds nuw i8, ptr %.125.us32, i64 8
  %42 = icmp ult ptr %41, %7
  br i1 %42, label %.split.split.us, label %.split31.us, !llvm.loop !46

.split.split:                                     ; preds = %.split, %.split.split
  %.125 = phi ptr [ %45, %.split.split ], [ %26, %.split ]
  %.0 = phi i64 [ %44, %.split.split ], [ 0, %.split ]
  call void @lj_cconv_ct_tv(ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %.125, i32 noundef 0) #6
  %43 = load i64, ptr %3, align 8, !tbaa !20
  %44 = xor i64 %43, %.0
  %45 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %46 = icmp ult ptr %45, %7
  br i1 %46, label %.split.split, label %.split31.us, !llvm.loop !46

.split31.us:                                      ; preds = %.split.split, %.split.split.us, %.split.us
  %.us-phi = phi i64 [ %35, %.split.us ], [ %40, %.split.split.us ], [ %44, %.split.split ]
  %47 = load i32, ptr %2, align 4, !tbaa !4
  %48 = call ptr @lj_mem_newgco(ptr noundef nonnull %0, i64 noundef 24) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 10, ptr %49, align 1, !tbaa !16
  %50 = trunc i32 %47 to i16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 10
  store i16 %50, ptr %51, align 2, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.us-phi, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = ptrtoint ptr %48 to i64
  %56 = or i64 %55, -1548112371908608
  store i64 %56, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %13, %.split31.us
  %.023 = phi i32 [ 2, %.split31.us ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lj_cf_bit_tohex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %.not26 = icmp eq i32 %11, 0
  %12 = select i1 %.not26, i32 8, i32 16
  br label %16

13:                                               ; preds = %1
  %14 = call i64 @lj_carith_check64(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %3) #6
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = ptrtoint ptr %0 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i64 %22, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %21, align 8, !tbaa !49
  %26 = icmp slt i32 %17, 0
  %spec.select = call i32 @llvm.abs.i32(i32 %17, i1 false)
  %spec.select28 = select i1 %26, i32 8212, i32 20
  %spec.store.select = call i32 @llvm.umin.i32(i32 %spec.select, i32 254)
  %27 = shl nuw i32 %spec.store.select, 24
  %28 = add nuw i32 %27, 16777216
  %29 = or disjoint i32 %28, %spec.select28
  %30 = icmp ult i32 %spec.select, 16
  %31 = shl nuw nsw i32 %spec.store.select, 2
  %32 = zext nneg i32 %31 to i64
  %notmask = shl nsw i64 -1, %32
  %33 = xor i64 %notmask, -1
  %34 = select i1 %30, i64 %33, i64 -1
  %.024 = and i64 %34, %4
  %35 = call ptr @lj_strfmt_putfxint(ptr noundef nonnull %21, i32 noundef %29, i64 noundef %.024) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %35, align 8, !tbaa !49
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = and i64 %43, 4294967295
  %45 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef %39, i64 noundef %44) #6
  %46 = ptrtoint ptr %45 to i64
  %47 = or i64 %46, -703687441776640
  store i64 %47, ptr %37, align 8, !tbaa !15
  %48 = load i64, ptr %18, align 8, !tbaa !24
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %.not27 = icmp ult i64 %51, %53
  br i1 %.not27, label %56, label %54, !prof !52

54:                                               ; preds = %16
  %55 = call i32 @lj_gc_step(ptr noundef nonnull %0) #6
  br label %56

56:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"lua_State", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !12, i64 16, !10, i64 24, !13, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !14, i64 80, !5, i64 88}
!10 = !{!"GCRef", !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"MRef", !11, i64 0}
!13 = !{!"p1 _ZTS6TValue", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !6, i64 9}
!17 = !{!"GCcdata", !10, i64 0, !6, i64 8, !6, i64 9, !18, i64 10}
!18 = !{!"short", !6, i64 0}
!19 = !{!17, !18, i64 10}
!20 = !{!11, !11, i64 0}
!21 = !{!9, !13, i64 40}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !11, i64 16}
!25 = !{!26, !11, i64 384}
!26 = !{!"global_State", !14, i64 0, !14, i64 8, !27, i64 16, !28, i64 120, !6, i64 144, !6, i64 145, !6, i64 146, !6, i64 147, !29, i64 152, !5, i64 184, !10, i64 192, !31, i64 200, !6, i64 232, !6, i64 240, !33, i64 248, !6, i64 272, !34, i64 280, !5, i64 328, !5, i64 332, !14, i64 336, !14, i64 344, !14, i64 352, !5, i64 360, !5, i64 364, !10, i64 368, !12, i64 376, !12, i64 384, !35, i64 392, !6, i64 424}
!27 = !{!"GCState", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !5, i64 20, !10, i64 24, !12, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !5, i64 88, !5, i64 92, !12, i64 96}
!28 = !{!"GCstr", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !5, i64 12, !5, i64 16, !5, i64 20}
!29 = !{!"StrInternState", !30, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !11, i64 24}
!30 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!31 = !{!"SBuf", !32, i64 0, !32, i64 8, !32, i64 16, !12, i64 24}
!32 = !{!"p1 omnipotent char", !14, i64 0}
!33 = !{!"Node", !6, i64 0, !6, i64 8, !12, i64 16}
!34 = !{!"GCupval", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 16, !12, i64 32, !5, i64 40}
!35 = !{!"PRNGState", !6, i64 0}
!36 = !{!37, !39, i64 16}
!37 = !{!"CTState", !38, i64 0, !5, i64 8, !5, i64 12, !39, i64 16, !40, i64 24, !41, i64 32, !42, i64 40, !6, i64 208}
!38 = !{!"p1 _ZTS5CType", !14, i64 0}
!39 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!40 = !{!"p1 _ZTS12global_State", !14, i64 0}
!41 = !{!"p1 _ZTS5GCtab", !14, i64 0}
!42 = !{!"CCallback", !6, i64 0, !6, i64 64, !43, i64 128, !14, i64 136, !44, i64 144, !5, i64 152, !5, i64 156, !5, i64 160}
!43 = !{!"p1 long", !14, i64 0}
!44 = !{!"p1 short", !14, i64 0}
!45 = !{!37, !38, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!31, !11, i64 24}
!48 = !{!31, !32, i64 16}
!49 = !{!31, !32, i64 0}
!50 = !{!26, !11, i64 16}
!51 = !{!26, !11, i64 24}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
