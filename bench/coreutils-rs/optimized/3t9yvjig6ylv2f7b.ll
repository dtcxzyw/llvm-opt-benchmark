; ModuleID = 'bench/coreutils-rs/original/3t9yvjig6ylv2f7b.ll'
source_filename = "bench/coreutils-rs/original/3t9yvjig6ylv2f7b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.51987895523496e6a92e4b674aeb045c.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.51987895523496e6a92e4b674aeb045c.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.51987895523496e6a92e4b674aeb045c.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.51987895523496e6a92e4b674aeb045c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.51987895523496e6a92e4b674aeb045c.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.51987895523496e6a92e4b674aeb045c.20 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c": cannot determine file size" }>, align 1
@anon.51987895523496e6a92e4b674aeb045c.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.10, [8 x i8] zeroinitializer, ptr @anon.51987895523496e6a92e4b674aeb045c.20, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.51987895523496e6a92e4b674aeb045c.22 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c": cannot determine input size" }>, align 1
@anon.51987895523496e6a92e4b674aeb045c.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.10, [8 x i8] zeroinitializer, ptr @anon.51987895523496e6a92e4b674aeb045c.22, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.51987895523496e6a92e4b674aeb045c.24 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/split/src/split.rs" }>, align 1
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.51987895523496e6a92e4b674aeb045c.27 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c": cannot read from input : " }>, align 1
@anon.51987895523496e6a92e4b674aeb045c.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.10, [8 x i8] zeroinitializer, ptr @anon.51987895523496e6a92e4b674aeb045c.27, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.51987895523496e6a92e4b674aeb045c.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.24, [16 x i8] c"\19\00\00\00\00\00\00\00\BD\05\00\00\1B\00\00\00" }>, align 8
@anon.51987895523496e6a92e4b674aeb045c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.24, [16 x i8] c"\19\00\00\00\00\00\00\00Q\06\00\003\00\00\00" }>, align 8
@anon.51987895523496e6a92e4b674aeb045c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51987895523496e6a92e4b674aeb045c.24, [16 x i8] c"\19\00\00\00\00\00\00\00L\06\00\00\14\00\00\00" }>, align 8
@anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h3034c5e03bfed8a8E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN60_$LT$uu_split..ByteChunkWriter$u20$as$u20$std..io..Write$GT$5write17hd1e6596243e7cf6eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h6636a3f315eacbb1E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN60_$LT$uu_split..LineChunkWriter$u20$as$u20$std..io..Write$GT$5write17h97168348c3f681f0E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !18
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !25, !noalias !18, !noundef !5
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17hf803fe1cb59fc1b9E(ptr noalias noundef align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %39 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN65_$LT$uu_split..LineBytesChunkWriter$u20$as$u20$std..io..Write$GT$5write17hbf15eb778c183bebE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %39, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %39 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !28
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !35, !noalias !28, !noundef !5
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

38:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  br label %39

39:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp eq i64 %.sroa.4.121, 0
  br i1 %40, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2de68b1829fb7aedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = load i32, ptr %1, align 4, !range !44, !alias.scope !42, !noalias !39, !noundef !5
  %5 = add nsw i32 %4, -48
  %.02.i = icmp ult i32 %5, 10
  br i1 %.02.i, label %12, label %6

6:                                                ; preds = %12, %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !align !38, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !45, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673.exit", label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !align !46, !noundef !5
  %14 = load i8, ptr %13, align 1, !range !47, !noalias !45, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %6, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !align !38, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !48, !noalias !45, !noundef !5
  %21 = load i64, ptr %18, align 8, !alias.scope !48, !noalias !45, !noundef !5
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit.i"

23:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0ff0019b82e0ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20), !noalias !45
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !48, !noalias !45
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit.i": ; preds = %23, %16
  %24 = phi i64 [ %.pre.i.i, %23 ], [ %20, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !48, !noalias !45, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %24
  store i32 %4, ptr %27, align 4, !noalias !45
  %28 = load i64, ptr %19, align 8, !alias.scope !48, !noalias !45, !noundef !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %19, align 8, !alias.scope !48, !noalias !45
  br label %"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673.exit"

30:                                               ; preds = %6
  %31 = load ptr, ptr %3, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !align !46, !noundef !5
  store i8 1, ptr %31, align 1, !noalias !45
  br label %"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673.exit"

"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673.exit": ; preds = %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit.i", %30
  %.0.i = phi i1 [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit.i" ], [ true, %6 ], [ true, %30 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h51f7aafccd061d78E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h5419496c874c98dcE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h67e115aefac68defE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h5f96cb79cded4ea0E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17hd480f7ba975070e4E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h731dd9c91cc74fa0E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !38, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !60
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.10, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !68
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !71
  store i64 %14, ptr %0, align 8, !alias.scope !72, !noalias !73
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !73
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !73
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !5, !align !46, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0ff0019b82e0ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17h98905be17b4e0965E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %2, i64 %3, i1 false)
  %15 = add i64 %7, %3
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !44, !noundef !5
  %4 = add nsw i32 %3, -48
  %.02 = icmp ult i32 %4, 10
  br i1 %.02, label %11, label %5

5:                                                ; preds = %11, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !38, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !46, !noundef !5
  %13 = load i8, ptr %12, align 1, !range !47, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %5, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !38, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !74, !noundef !5
  %20 = load i64, ptr %17, align 8, !alias.scope !74, !noundef !5
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit"

22:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0ff0019b82e0ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !74
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit": ; preds = %15, %22
  %23 = phi i64 [ %.pre.i, %22 ], [ %19, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !74, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %23
  store i32 %3, ptr %26, align 4
  %27 = load i64, ptr %18, align 8, !alias.scope !74, !noundef !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %18, align 8, !alias.scope !74
  br label %29

29:                                               ; preds = %30, %5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit"
  %.0 = phi i1 [ false, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit" ], [ true, %5 ], [ true, %30 ]
  ret i1 %.0

30:                                               ; preds = %5
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !align !46, !noundef !5
  store i8 1, ptr %31, align 1
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8uu_split12custom_write17h934ebbfa2cf8753cE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %9 = load i64, ptr %3, align 8, !alias.scope !80, !noalias !82, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !80, !noalias !82, !noundef !5
  %12 = sub i64 %9, %11
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit.thread": ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !80, !noalias !82, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !84
  %17 = add i64 %11, %2
  store i64 %17, ptr %10, align 8, !alias.scope !80, !noalias !82
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %18, align 8, !alias.scope !77, !noalias !85
  br label %20

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit": ; preds = %5
  call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17h98905be17b4e0965E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pre = load i64, ptr %8, align 8, !range !4
  %19 = trunc nuw i64 %.pre to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit"
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  store i64 0, ptr %0, align 8
  br label %45

24:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit"
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  %26 = load ptr, ptr %25, align 8, !alias.scope !95, !noalias !89, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %26)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %24
  %27 = load i8, ptr %7, align 8, !range !14, !noalias !94, !noundef !5
  switch i8 %27, label %default.unreachable [
    i8 0, label %28
    i8 1, label %32
    i8 2, label %35
    i8 3, label %40
  ]

default.unreachable:                              ; preds = %.noexc
  unreachable

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = load i32, ptr %29, align 4, !noalias !94, !noundef !5
  %31 = invoke noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.llvm.4295070668343094693(i32 noundef %30)
          to label %46 unwind label %59

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %34 = load i8, ptr %33, align 1, !range !6, !noalias !94, !noundef !5
  br label %46

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !94, !nonnull !5, !align !38, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 8, !range !6, !noalias !94, !noundef !5
  br label %46

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !94, !nonnull !5, !align !38, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 8, !range !6, !noalias !94, !noundef !5
  br label %46

45:                                               ; preds = %57, %52, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

46:                                               ; preds = %40, %35, %32, %28
  %.0.i.i = phi i8 [ %44, %40 ], [ %34, %32 ], [ %39, %35 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  %47 = icmp eq i8 %.0.i.i, 11
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %49 = load i64, ptr %48, align 8, !range !96, !alias.scope !89, !noalias !86
  %50 = icmp ne i64 %49, -9223372036854775808
  %.0.i = select i1 %47, i1 %50, i1 false
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.0.i, label %.noexc3, label %52

52:                                               ; preds = %46
  store ptr %26, ptr %51, align 8
  store i64 1, ptr %0, align 8
  br label %45

.noexc3:                                          ; preds = %46
  store i64 %2, ptr %51, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %26)
  %53 = load i8, ptr %6, align 8, !range !14, !alias.scope !104, !noalias !97, !noundef !5
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc3
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %55, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  br label %45

58:                                               ; preds = %59
  resume { ptr, i32 } %lpad.thr_comm.split-lp

59:                                               ; preds = %24, %28
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #13
          to label %58 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i64 %.136.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %8 = load i64, ptr %3, align 8, !alias.scope !107, !noalias !110, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !107, !noalias !110, !noundef !5
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !107, !noalias !110, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !107
  %16 = add i64 %10, %2
  store i64 %16, ptr %9, align 8, !alias.scope !107, !noalias !110
  br label %19

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit": ; preds = %4
  %17 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h71162d1963ee5bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %17, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %20, align 1
  store i8 0, ptr %0, align 8
  br label %40

21:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !112
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %17)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %21
  %22 = load i8, ptr %6, align 8, !range !14, !noalias !112, !noundef !5
  switch i8 %22, label %default.unreachable [
    i8 0, label %23
    i8 1, label %27
    i8 2, label %30
    i8 3, label %35
  ]

default.unreachable:                              ; preds = %.noexc
  unreachable

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !noalias !112, !noundef !5
  %26 = invoke noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.llvm.4295070668343094693(i32 noundef %25)
          to label %41 unwind label %53

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1, !range !6, !noalias !112, !noundef !5
  br label %41

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !112, !nonnull !5, !align !38, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 8, !range !6, !noalias !112, !noundef !5
  br label %41

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !112, !nonnull !5, !align !38, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 8, !range !6, !noalias !112, !noundef !5
  br label %41

40:                                               ; preds = %51, %44, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %35, %30, %27, %23
  %.0.i.i = phi i8 [ %39, %35 ], [ %29, %27 ], [ %34, %30 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !112
  %42 = icmp eq i8 %.0.i.i, 11
  %43 = icmp ne i64 %.136.val, -9223372036854775808
  %.0.i2 = select i1 %42, i1 %43, i1 false
  br i1 %.0.i2, label %.noexc4, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %45, align 8
  store i8 1, ptr %0, align 8
  br label %40

.noexc4:                                          ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !118
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %17)
  %47 = load i8, ptr %5, align 8, !range !14, !alias.scope !125, !noalias !118, !noundef !5
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %.noexc4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %49, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
  br label %40

52:                                               ; preds = %53
  resume { ptr, i32 } %lpad.thr_comm.split-lp

53:                                               ; preds = %21, %23
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %52 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  %.not = icmp eq i64 %.0.val, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = tail call noundef i64 @_ZN6uucore8features2fs12sane_blksize22sane_blksize_from_path17h6a1498a78aee7491E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %4, %20
  %.0 = phi i64 [ %25, %20 ], [ %.8.val, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.0, ptr %27, align 8
  call void @_ZN3std2io19default_read_to_end17h7f632c616569cfbdE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 undef)
  %28 = load i64, ptr %18, align 8, !range !4, !alias.scope !128, !noalias !131, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !128, !noalias !131
  %.sink.i = ptrtoint ptr %30 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %33, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %32 = icmp ugt i64 %.0, %.sink.i
  br i1 %32, label %41, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %100

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !5
  %.not.i = icmp eq i64 %39, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit": ; preds = %35
  %lhsc = load i8, ptr %37, align 1
  %40 = icmp eq i8 %lhsc, 45
  br i1 %40, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %42, align 8
  store i64 0, ptr %0, align 8
  br label %100

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread": ; preds = %35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %43 = load i64, ptr %7, align 8, !range !140, !alias.scope !141, !noalias !143, !noundef !5
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %49, label %48

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %19, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E", ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  store ptr @anon.51987895523496e6a92e4b674aeb045c.23, ptr %6, align 8, !noalias !155
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !155
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !155
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !155
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !155
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %46 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 1, ptr %0, align 8
  br label %100

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.85.0.copyload = load i64, ptr %.sroa.85.0..sroa_idx, align 8, !alias.scope !157, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  %.not54 = icmp ult i64 %.sroa.85.0.copyload, %.sink.i
  br i1 %.not54, label %53, label %64

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !141, !noalias !143, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %0, align 8
  br label %100

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = load ptr, ptr %19, align 8, !nonnull !5, !align !38, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  store i32 0, ptr %5, align 4, !noalias !159
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !159
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !159
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  %59 = load i32, ptr %13, align 8, !range !163, !noundef !5
  %trunc55 = trunc nuw i32 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %61 = load i32, ptr %60, align 4, !range !164
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %trunc55, label %68, label %66

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.85.0.copyload, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %100

66:                                               ; preds = %53
  store i32 %61, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %67, align 8
  store i64 1, ptr %11, align 8
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11)
          to label %74 unwind label %70

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %97

70:                                               ; preds = %91, %85, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i32, ptr %14, align 4, !alias.scope !165, !noundef !5
  %73 = invoke noundef i32 @close(i32 noundef %72)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E.exit" unwind label %98

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %trunc57 = trunc nuw i64 %75 to i1
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load i64, ptr %76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc57, label %79, label %78

78:                                               ; preds = %74
  %.not59 = icmp eq i64 %77, 0
  br i1 %.not59, label %85, label %81

79:                                               ; preds = %74
  %80 = inttoptr i64 %77 to ptr
  br label %93

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %82, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %83 = load i32, ptr %14, align 4, !alias.scope !191, !noundef !5
  %84 = call noundef i32 @close(i32 noundef %83), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E", ptr %86, align 8
  store ptr @anon.51987895523496e6a92e4b674aeb045c.21, ptr %9, align 8, !alias.scope !192, !noalias !195
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %87, align 8, !alias.scope !192, !noalias !195
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %88, align 8, !alias.scope !192, !noalias !195
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %89, align 8, !alias.scope !192, !noalias !195
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %90, align 8, !alias.scope !192, !noalias !195
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %91 unwind label %70

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %93 unwind label %70

93:                                               ; preds = %91, %79
  %.sink = phi ptr [ %80, %79 ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %94, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %95 = load i32, ptr %14, align 4, !alias.scope !213, !noundef !5
  %96 = call noundef i32 @close(i32 noundef %95), !noalias !213
  br label %97

97:                                               ; preds = %93, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %100

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E.exit": ; preds = %70
  resume { ptr, i32 } %71

100:                                              ; preds = %49, %97, %64, %81, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %41, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8uu_split16n_chunks_by_byte17hcc1428d62b9948d0E(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { ptr, [1 x i64] }, align 8
  %15 = alloca [2 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { { ptr, i64 }, ptr, i8, [7 x i8] }, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load i64, ptr %0, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val106 = load i64, ptr %32, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %28, i64 %.val, i64 %.val106)
          to label %36 unwind label %34

33:                                               ; preds = %.body110, %34
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %.body110 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
          to label %312 unwind label %287

34:                                               ; preds = %299, %295, %239, %235, %5, %61, %59, %48
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %5
  %37 = load i64, ptr %27, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %trunc, label %48, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %41 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %42 = load i64, ptr %30, align 8, !noundef !5
  store ptr %41, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %45, align 8
  %46 = icmp eq i64 %3, 1
  %47 = icmp eq i64 %39, 0
  %or.cond4 = and i1 %46, %47
  br i1 %or.cond4, label %51, label %52

48:                                               ; preds = %36
  %49 = inttoptr i64 %39 to ptr
  %50 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %49)
          to label %309 unwind label %34

51:                                               ; preds = %52, %40, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit137"
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit137" ], [ undef, %40 ], [ undef, %52 ]
  %.sroa.014.0 = phi ptr [ %.sroa.014.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit137" ], [ null, %40 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %300

52:                                               ; preds = %40
  %53 = xor i1 %46, true
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %55 = load i8, ptr %54, align 1, !range !47
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %53, i1 %56, i1 false
  %57 = call i64 @llvm.umin.i64(i64 %2, i64 %39)
  %spec.select105 = select i1 %or.cond, i64 %57, i64 %2
  %58 = icmp eq i64 %spec.select105, 0
  br i1 %58, label %51, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %60 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %61 unwind label %34

61:                                               ; preds = %59
  store ptr %60, ptr %24, align 8
  %62 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24)
          to label %63 unwind label %34

63:                                               ; preds = %61
  store ptr %62, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %65, align 8
  %66 = udiv i64 %39, %spec.select105
  %67 = urem i64 %39, %spec.select105
  br i1 %46, label %.thread239, label %74

.thread239:                                       ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.split.preheader

.loopexit150:                                     ; preds = %.loopexit.split-lp151, %.loopexit150.split.us, %.loopexit150.split, %.loopexit148, %.body
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %.loopexit148 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ], [ %lpad.loopexit152, %.loopexit150.split ], [ %lpad.loopexit152.us, %.loopexit150.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.body110 unwind label %287

.loopexit150.split:                               ; preds = %198
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit150

.loopexit.split-lp151:                            ; preds = %74, %.loopexit, %.loopexit149
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit150

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, i64 noundef %spec.select105, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext false)
          to label %137 unwind label %.loopexit.split-lp151

75:                                               ; preds = %.noexc, %151, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  store i64 %138, ptr %23, align 8
  store ptr %141, ptr %64, align 8
  store ptr %143, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = icmp eq i64 %3, 0
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %80, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread239, %75
  %84 = phi ptr [ %73, %.thread239 ], [ %83, %75 ]
  %85 = phi ptr [ %72, %.thread239 ], [ %82, %75 ]
  %86 = phi ptr [ %71, %.thread239 ], [ %79, %75 ]
  %87 = phi ptr [ %70, %.thread239 ], [ %78, %75 ]
  %88 = phi ptr [ %69, %.thread239 ], [ %77, %75 ]
  %89 = phi ptr [ %68, %.thread239 ], [ %76, %75 ]
  br label %.split

.split.us:                                        ; preds = %75, %136
  %.088184.us = phi i64 [ %102, %136 ], [ %39, %75 ]
  %.sroa.0.0183.us = phi i64 [ %spec.select146.us, %136 ], [ 1, %75 ]
  %90 = icmp uge i64 %.sroa.0.0183.us, %spec.select105
  %not..us = xor i1 %90, true
  %91 = zext i1 %not..us to i64
  %spec.select146.us = add nuw i64 %.sroa.0.0183.us, %91
  %92 = add i64 %.sroa.0.0183.us, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8
  store i64 0, ptr %77, align 8
  %.not.us = icmp eq i64 %.088184.us, 0
  br i1 %.not.us, label %.loopexit, label %93

93:                                               ; preds = %.split.us
  %94 = icmp ugt i64 %67, %92
  %95 = zext i1 %94 to i64
  %96 = add i64 %66, %95
  %97 = icmp eq i64 %.sroa.0.0183.us, %spec.select105
  %spec.select.us = select i1 %97, i64 %.088184.us, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %26, ptr %19, align 8
  store i64 %spec.select.us, ptr %78, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0, i64 undef)
          to label %98 unwind label %.loopexit148.split.us

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %99 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %trunc94.us = trunc nuw i64 %99 to i1
  br i1 %trunc94.us, label %.split186.us, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %79, align 8, !noundef !5
  %102 = sub i64 %.088184.us, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %103 = load i64, ptr %65, align 8, !alias.scope !221, !noalias !224, !noundef !5
  %104 = icmp ult i64 %92, %103
  br i1 %104, label %105, label %.split188.us, !prof !227

105:                                              ; preds = %100
  %106 = load ptr, ptr %64, align 8, !alias.scope !221, !noalias !224, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds [80 x i8], ptr %106, i64 %92
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !range !96, !noalias !228, !noundef !5
  %.not.i115.us = icmp eq i64 %109, -9223372036854775808
  br i1 %.not.i115.us, label %110, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

110:                                              ; preds = %105
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" unwind label %.loopexit148.split.us

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us": ; preds = %110
  %.pr.us = load ptr, ptr %14, align 8
  %111 = icmp eq ptr %.pr.us, null
  %112 = load ptr, ptr %81, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %111, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", label %.loopexit149

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge": ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us"
  %.pre = load i64, ptr %112, align 8, !alias.scope !229, !noalias !232
  br label %113

113:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"
  %114 = phi i64 [ %109, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %.pre, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %115 = phi ptr [ %108, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %112, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %116 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %117 = load i64, ptr %77, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load i64, ptr %118, align 8, !alias.scope !229, !noalias !232, !noundef !5
  %120 = sub i64 %114, %119
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", label %122

122:                                              ; preds = %113
  %123 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h71162d1963ee5bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %115, ptr noalias noundef nonnull readonly align 1 %116, i64 noundef %117)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us" unwind label %.loopexit148.split.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us": ; preds = %122
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %.split194.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us": ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %126 = load ptr, ptr %125, align 8, !alias.scope !229, !noalias !232, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds i8, ptr %126, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull readonly align 1 %116, i64 %117, i1 false), !noalias !229
  %128 = add i64 %119, %117
  store i64 %128, ptr %118, align 8, !alias.scope !229, !noalias !232
  br label %129

129:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc120.us unwind label %.loopexit150.split.us

.noexc120.us:                                     ; preds = %129
  %130 = load i64, ptr %82, align 8, !range !96, !noalias !234, !noundef !5
  %.not.i.i.i119.us = icmp eq i64 %130, 0
  br i1 %.not.i.i.i119.us, label %136, label %131

131:                                              ; preds = %.noexc120.us
  %132 = load i64, ptr %83, align 8, !noalias !234, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %132, i64 noundef %130) #15
  br label %136

136:                                              ; preds = %134, %131, %.noexc120.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.us = icmp ugt i64 %spec.select146.us, %spec.select105
  %or.cond147.us = select i1 %90, i1 true, i1 %.not.i.us
  br i1 %or.cond147.us, label %.thread, label %.split.us

.loopexit148.split.us:                            ; preds = %122, %110, %93
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit148

.loopexit150.split.us:                            ; preds = %129
  %lpad.loopexit152.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit150

137:                                              ; preds = %74
  %138 = load i64, ptr %22, align 8, !range !96, !noundef !5
  %139 = icmp eq i64 %138, -9223372036854775808
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %139, label %272, label %144

144:                                              ; preds = %137
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %145 = load ptr, ptr %64, align 8, !alias.scope !242, !nonnull !5, !noundef !5
  %146 = load i64, ptr %65, align 8, !alias.scope !242, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %145, i64 noundef %146)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %147, !noalias !241

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.body unwind label %157

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !range !96, !noalias !214, !noundef !5
  %.not.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i, label %75, label %151

151:                                              ; preds = %.noexc
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !214, !noundef !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %75, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !noalias !214, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %150) #15
  br label %75

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

159:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %147, %159
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %148, %147 ]
  store i64 %138, ptr %23, align 8
  store ptr %141, ptr %64, align 8
  store ptr %143, ptr %65, align 8
  br label %.loopexit150

.split:                                           ; preds = %.split.preheader, %220
  %.088184 = phi i64 [ %195, %220 ], [ %39, %.split.preheader ]
  %.sroa.0.0183 = phi i64 [ %spec.select146, %220 ], [ 1, %.split.preheader ]
  %161 = icmp uge i64 %.sroa.0.0183, %spec.select105
  %not. = xor i1 %161, true
  %162 = zext i1 %not. to i64
  %spec.select146 = add nuw i64 %.sroa.0.0183, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8
  store i64 0, ptr %88, align 8
  %.not = icmp eq i64 %.088184, 0
  br i1 %.not, label %.loopexit, label %177

.thread:                                          ; preds = %136, %220, %226
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %163 = load ptr, ptr %64, align 8, !alias.scope !248, !nonnull !5, !noundef !5
  %164 = load i64, ptr %65, align 8, !alias.scope !248, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %163, i64 noundef %164)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i107" unwind label %165, !noalias !245

165:                                              ; preds = %.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.body110 unwind label %175

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i107": ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc109 unwind label %227

.noexc109:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i107"
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = load i64, ptr %167, align 8, !range !96, !noalias !251, !noundef !5
  %.not.i.i.i108 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i108, label %229, label %169

169:                                              ; preds = %.noexc109
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !251, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %229, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %12, align 8, !noalias !251, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #15
  br label %229

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

177:                                              ; preds = %.split
  %178 = add i64 %.sroa.0.0183, -1
  %179 = icmp ugt i64 %67, %178
  %180 = zext i1 %179 to i64
  %181 = add i64 %66, %180
  %182 = icmp eq i64 %.sroa.0.0183, %spec.select105
  %spec.select = select i1 %182, i64 %.088184, i64 %181
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %26, ptr %19, align 8
  store i64 %spec.select, ptr %87, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0, i64 undef)
          to label %191 unwind label %.loopexit148.split

.loopexit:                                        ; preds = %.split.us, %.split, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !256
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc114 unwind label %.loopexit.split-lp151

.noexc114:                                        ; preds = %.loopexit
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = load i64, ptr %183, align 8, !range !96, !noalias !256, !noundef !5
  %.not.i.i.i113 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i113, label %226, label %185

185:                                              ; preds = %.noexc114
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !256, !noundef !5
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %226, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %11, align 8, !noalias !256, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %190, i64 noundef %187, i64 noundef %184) #15
  br label %226

.loopexit148:                                     ; preds = %.loopexit.split-lp, %.loopexit148.split.us, %.loopexit148.split, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit148.split ], [ %lpad.loopexit.us, %.loopexit148.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %.loopexit150 unwind label %287

.loopexit148.split:                               ; preds = %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit148

.loopexit.split-lp:                               ; preds = %.split194.us, %216, %224, %267, %.split188.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit148

191:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %192 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %trunc94 = trunc nuw i64 %192 to i1
  br i1 %trunc94, label %.split186.us, label %193

193:                                              ; preds = %191
  %194 = load i64, ptr %86, align 8, !noundef !5
  %195 = sub i64 %.088184, %194
  %196 = icmp eq i64 %.sroa.0.0183, %4
  br i1 %196, label %216, label %198

.split188.us:                                     ; preds = %100
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %92, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %.split188.us
  unreachable

.split194.us:                                     ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  %197 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %123)
          to label %205 unwind label %.loopexit.split-lp

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc120 unwind label %.loopexit150.split

.noexc120:                                        ; preds = %198
  %199 = load i64, ptr %85, align 8, !range !96, !noalias !234, !noundef !5
  %.not.i.i.i119 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i119, label %220, label %200

200:                                              ; preds = %.noexc120
  %201 = load i64, ptr %84, align 8, !noalias !234, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %199) #15
  br label %220

205:                                              ; preds = %.split194.us
  %206 = extractvalue { ptr, ptr } %197, 0
  %207 = extractvalue { ptr, ptr } %197, 1
  br label %.loopexit149

.loopexit149:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %268, %251, %205
  %.sroa.10.3 = phi ptr [ %207, %205 ], [ %269, %268 ], [ %253, %251 ], [ %112, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.014.3 = phi ptr [ %206, %205 ], [ %270, %268 ], [ %252, %251 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc123 unwind label %.loopexit.split-lp151

.noexc123:                                        ; preds = %.loopexit149
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load i64, ptr %208, align 8, !range !96, !noalias !263, !noundef !5
  %.not.i.i.i122 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i122, label %271, label %210

210:                                              ; preds = %.noexc123
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !263, !noundef !5
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %271, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8, !noalias !263, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %215, i64 noundef %212, i64 noundef %209) #15
  br label %271

216:                                              ; preds = %193
  %217 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %218 = load i64, ptr %88, align 8, !noundef !5
  %219 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 1 %217, i64 noundef %218)
          to label %221 unwind label %.loopexit.split-lp

220:                                              ; preds = %203, %200, %.noexc120
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i = icmp ugt i64 %spec.select146, %spec.select105
  %or.cond147 = select i1 %161, i1 true, i1 %.not.i
  br i1 %or.cond147, label %.thread, label %.split

221:                                              ; preds = %216
  %222 = icmp eq ptr %219, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

224:                                              ; preds = %221
  %225 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %219)
          to label %251 unwind label %.loopexit.split-lp

226:                                              ; preds = %189, %185, %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

.body110:                                         ; preds = %275, %165, %227, %.loopexit150
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.loopexit150 ], [ %166, %165 ], [ %228, %227 ], [ %276, %275 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #13
          to label %33 unwind label %287

227:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i129", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i107"
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

229:                                              ; preds = %173, %169, %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %230 = load ptr, ptr %25, align 8, !alias.scope !279, !nonnull !5, !align !38, !noundef !5
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 52
  %232 = load i32, ptr %231, align 4, !noalias !279, !noundef !5
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !noalias !279
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

235:                                              ; preds = %229
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %230, i64 noundef 0, i8 noundef 0)
          to label %.noexc125 unwind label %34

.noexc125:                                        ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %237 = atomicrmw xchg ptr %236, i32 0 release, align 4, !noalias !279
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

239:                                              ; preds = %.noexc125
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %236)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %34

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc125, %229, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = load i64, ptr %240, align 8, !range !96, !noalias !280, !noundef !5
  %.not.i.i.i127 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i127, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit128", label %242

242:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !280, !noundef !5
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit128", label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %8, align 8, !noalias !280, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %247, i64 noundef %244, i64 noundef %241) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit128"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit128": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %242, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  br label %248

248:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit139", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit128"
  %.sroa.10.4 = phi ptr [ %.sroa.10.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit139" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit128" ]
  %.sroa.014.4 = phi ptr [ %.sroa.014.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit139" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit128" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %249 = insertvalue { ptr, ptr } poison, ptr %.sroa.014.4, 0
  %250 = insertvalue { ptr, ptr } %249, ptr %.sroa.10.4, 1
  ret { ptr, ptr } %250

251:                                              ; preds = %224
  %252 = extractvalue { ptr, ptr } %225, 0
  %253 = extractvalue { ptr, ptr } %225, 1
  br label %.loopexit149

254:                                              ; preds = %265, %.split186.us
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #13
          to label %.loopexit148 unwind label %287

.split186.us:                                     ; preds = %98, %191
  %256 = phi ptr [ %86, %191 ], [ %79, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %257 = load ptr, ptr %256, align 8, !nonnull !5, !noundef !5
  store ptr %257, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %31, ptr %15, align 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %260, align 8
  store ptr @anon.51987895523496e6a92e4b674aeb045c.28, ptr %16, align 8, !alias.scope !287, !noalias !290
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %261, align 8, !alias.scope !287, !noalias !290
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %262, align 8, !alias.scope !287, !noalias !290
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %263, align 8, !alias.scope !287, !noalias !290
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %264, align 8, !alias.scope !287, !noalias !290
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
          to label %265 unwind label %254

265:                                              ; preds = %.split186.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %266 = invoke { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE(i32 noundef 1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %267 unwind label %254

267:                                              ; preds = %265
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %267
  %269 = extractvalue { ptr, ptr } %266, 1
  %270 = extractvalue { ptr, ptr } %266, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit149

271:                                              ; preds = %214, %210, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %272

272:                                              ; preds = %137, %271
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %271 ], [ %143, %137 ]
  %.sroa.014.2 = phi ptr [ %.sroa.014.3, %271 ], [ %141, %137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %273 = load ptr, ptr %64, align 8, !alias.scope !296, !nonnull !5, !noundef !5
  %274 = load i64, ptr %65, align 8, !alias.scope !296, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %273, i64 noundef %274)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i129" unwind label %275, !noalias !293

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.body110 unwind label %285

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i129": ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc131 unwind label %227

.noexc131:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i129"
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = load i64, ptr %277, align 8, !range !96, !noalias !299, !noundef !5
  %.not.i.i.i130 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i130, label %289, label %279

279:                                              ; preds = %.noexc131
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !299, !noundef !5
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %7, align 8, !noalias !299, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %284, i64 noundef %281, i64 noundef %278) #15
  br label %289

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

287:                                              ; preds = %254, %.body110, %.loopexit148, %.loopexit150, %33
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

289:                                              ; preds = %283, %279, %.noexc131
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %290 = load ptr, ptr %25, align 8, !alias.scope !313, !nonnull !5, !align !38, !noundef !5
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 52
  %292 = load i32, ptr %291, align 4, !noalias !313, !noundef !5
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !noalias !313
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit137"

295:                                              ; preds = %289
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %290, i64 noundef 0, i8 noundef 0)
          to label %.noexc135 unwind label %34

.noexc135:                                        ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %297 = atomicrmw xchg ptr %296, i32 0 release, align 4, !noalias !313
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit137"

299:                                              ; preds = %.noexc135
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %296)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit137" unwind label %34

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit137": ; preds = %.noexc135, %289, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %51

300:                                              ; preds = %309, %51
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %51 ], [ %311, %309 ]
  %.sroa.014.1 = phi ptr [ %.sroa.014.0, %51 ], [ %310, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !314
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = load i64, ptr %301, align 8, !range !96, !noalias !314, !noundef !5
  %.not.i.i.i138 = icmp eq i64 %302, 0
  br i1 %.not.i.i.i138, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit139", label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !314, !noundef !5
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit139", label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %6, align 8, !noalias !314, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %308, i64 noundef %305, i64 noundef %302) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit139"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit139": ; preds = %300, %303, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !314
  br label %248

309:                                              ; preds = %48
  %310 = extractvalue { ptr, ptr } %50, 0
  %311 = extractvalue { ptr, ptr } %50, 1
  br label %300

312:                                              ; preds = %33
  resume { ptr, i32 } %.pn96.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8uu_split16n_chunks_by_line17hefc43b8ad5adb128E(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { { { ptr, i64 }, ptr, i8, [7 x i8] }, i8, [7 x i8] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, [1 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load i64, ptr %0, align 8, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val127 = load i64, ptr %28, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %24, i64 %.val, i64 %.val127)
          to label %32 unwind label %30

29:                                               ; preds = %.body133, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body133 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %280 unwind label %246

30:                                               ; preds = %276, %272, %229, %225, %5, %59, %48, %40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %5
  %33 = load i64, ptr %23, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %trunc, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %38 = load i64, ptr %26, align 8, !noundef !5
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %43, label %48

40:                                               ; preds = %32
  %41 = inttoptr i64 %35 to ptr
  %42 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %41)
          to label %277 unwind label %30

43:                                               ; preds = %36
  %44 = icmp eq i64 %3, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %46 = load i8, ptr %45, align 1, !range !47
  %47 = trunc nuw i8 %46 to i1
  %or.cond = select i1 %44, i1 true, i1 %47
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %49 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %59 unwind label %30

50:                                               ; preds = %43, %277, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit160"
  %.sroa.9.0 = phi ptr [ %279, %277 ], [ %.sroa.9.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit160" ], [ undef, %43 ]
  %.sroa.010.0 = phi ptr [ %278, %277 ], [ %.sroa.010.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit160" ], [ null, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !321
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8, !range !96, !noalias !321, !noundef !5
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !321, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !noalias !321, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %50, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !321
  br label %238

59:                                               ; preds = %48
  store ptr %49, ptr %21, align 8
  %60 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21)
          to label %61 unwind label %30

61:                                               ; preds = %59
  store ptr %60, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %63, align 8
  %64 = icmp eq i64 %2, 0
  br i1 %64, label %68, label %65, !prof !328

65:                                               ; preds = %61
  %66 = udiv i64 %35, %2
  %67 = urem i64 %35, %2
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %._crit_edge205, label %71

._crit_edge205:                                   ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 161
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !47
  %.pre208 = trunc nuw i8 %.pre to i1
  br label %75

68:                                               ; preds = %61
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.29) #12
          to label %70 unwind label %.loopexit.split-lp

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %148, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi166, %148 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body133 unwind label %246

.loopexit:                                        ; preds = %112, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %68, %71, %135, %.loopexit167, %207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %73 = load i8, ptr %72, align 1, !range !47, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %74)
          to label %87 unwind label %.loopexit.split-lp

75:                                               ; preds = %._crit_edge205, %111
  %.pre-phi = phi i1 [ %.pre208, %._crit_edge205 ], [ %74, %111 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %77 = load i8, ptr %76, align 2, !noundef !5
  %78 = icmp ne i64 %67, 0
  %79 = zext i1 %78 to i64
  %80 = add i64 %66, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %37, ptr %18, align 8
  %.sroa.037.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %38, ptr %.sroa.037.sroa.2.0..sroa_idx, align 8
  %.sroa.037.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %.sroa.037.sroa.3.0..sroa_idx, align 8
  %.sroa.037.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.037.sroa.4.0..sroa_idx, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %77, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %81 = icmp eq i64 %3, 0
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val128 = load i64, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %not. = xor i1 %.pre-phi, true
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %112

87:                                               ; preds = %71
  %88 = load i64, ptr %19, align 8, !range !96, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %89, label %251, label %94

94:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %95 = load ptr, ptr %62, align 8, !alias.scope !332, !nonnull !5, !noundef !5
  %96 = load i64, ptr %63, align 8, !alias.scope !332, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %95, i64 noundef %96)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %97, !noalias !329

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body unwind label %107

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load i64, ptr %99, align 8, !range !96, !noalias !335, !noundef !5
  %.not.i.i.i129 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i129, label %111, label %101

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !335, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !noalias !335, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #15
  br label %111

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

109:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %98, %97 ]
  store i64 %88, ptr %20, align 8
  store ptr %91, ptr %62, align 8
  store ptr %93, ptr %63, align 8
  br label %69

111:                                              ; preds = %105, %101, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !335
  store i64 %88, ptr %20, align 8
  store ptr %91, ptr %62, align 8
  store ptr %93, ptr %63, align 8
  br label %75

112:                                              ; preds = %241, %75
  %.0110 = phi i64 [ 0, %75 ], [ %172, %241 ]
  %.0108 = phi i64 [ %80, %75 ], [ %.1109.lcssa, %241 ]
  %.0107 = phi i64 [ 1, %75 ], [ %.2, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3d422c6ee83659bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %112
  %114 = load i64, ptr %17, align 8, !range !340, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775807
  br i1 %115, label %.loopexit161, label %130

.loopexit161:                                     ; preds = %113, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %116 = load ptr, ptr %62, align 8, !alias.scope !344, !nonnull !5, !noundef !5
  %117 = load i64, ptr %63, align 8, !alias.scope !344, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %116, i64 noundef %117)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i130" unwind label %118, !noalias !341

118:                                              ; preds = %.loopexit161
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body133 unwind label %128

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i130": ; preds = %.loopexit161
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc132 unwind label %217

.noexc132:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i130"
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !range !96, !noalias !347, !noundef !5
  %.not.i.i.i131 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i131, label %219, label %122

122:                                              ; preds = %.noexc132
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !347, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %219, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8, !noalias !347, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %121) #15
  br label %219

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

130:                                              ; preds = %113
  %.sroa.354.0.copyload = load ptr, ptr %.sroa.354.0..sroa_idx, align 8
  %.sroa.457.0.copyload = load i64, ptr %.sroa.457.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = icmp eq i64 %114, -9223372036854775808
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  store i64 %114, ptr %16, align 8
  store ptr %.sroa.354.0.copyload, ptr %.sroa.462.0..sroa_idx, align 8
  store i64 %.sroa.457.0.copyload, ptr %.sroa.563.0..sroa_idx, align 8
  %133 = add i64 %.sroa.457.0.copyload, %.0110
  %134 = icmp ult i64 %133, %35
  br i1 %134, label %137, label %145

135:                                              ; preds = %130
  %136 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.sroa.354.0.copyload)
          to label %248 unwind label %.loopexit.split-lp

137:                                              ; preds = %132
  %138 = icmp eq i64 %.sroa.457.0.copyload, %114
  br i1 %138, label %139, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

139:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %114)
          to label %.noexc136 unwind label %.loopexit162

.noexc136:                                        ; preds = %139
  %.pre.i = load i64, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !352
  %.pre206 = load ptr, ptr %.sroa.462.0..sroa_idx, align 8, !alias.scope !352
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit": ; preds = %137, %.noexc136
  %140 = phi ptr [ %.pre206, %.noexc136 ], [ %.sroa.354.0.copyload, %137 ]
  %141 = phi i64 [ %.pre.i, %.noexc136 ], [ %.sroa.457.0.copyload, %137 ]
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store i8 %77, ptr %142, align 1
  %143 = load i64, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !352, !noundef !5
  %144 = add i64 %143, 1
  store i64 %144, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !352
  %.pre207 = load ptr, ptr %.sroa.462.0..sroa_idx, align 8
  br label %145

145:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit", %132
  %146 = phi i64 [ %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.457.0.copyload, %132 ]
  %147 = phi ptr [ %.pre207, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.354.0.copyload, %132 ]
  br i1 %81, label %149, label %160

.loopexit162:                                     ; preds = %184, %164, %139, %159
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp163:                            ; preds = %169, %188, %158
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp163, %.loopexit162
  %lpad.phi166 = phi { ptr, i32 } [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %69 unwind label %246

149:                                              ; preds = %145
  %150 = add i64 %.0107, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %151 = load i64, ptr %63, align 8, !alias.scope !355, !noalias !358, !noundef !5
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %158, !prof !227

153:                                              ; preds = %149
  %154 = load ptr, ptr %62, align 8, !alias.scope !355, !noalias !358, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds [80 x i8], ptr %154, i64 %150
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i64, ptr %156, align 8, !range !96, !noalias !361, !noundef !5
  %.not.i = icmp eq i64 %157, -9223372036854775808
  br i1 %.not.i, label %159, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread"

158:                                              ; preds = %149
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %150, i64 noundef %151, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc137 unwind label %.loopexit.split-lp163

.noexc137:                                        ; preds = %158
  unreachable

159:                                              ; preds = %153
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" unwind label %.loopexit162

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread": ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %164

160:                                              ; preds = %145
  %161 = icmp eq i64 %.0107, %4
  br i1 %161, label %184, label %171

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit": ; preds = %159
  %.pr = load ptr, ptr %15, align 8
  %162 = icmp eq ptr %.pr, null
  %163 = load ptr, ptr %82, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %162, label %164, label %.loopexit167

164:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit"
  %165 = phi ptr [ %156, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread" ], [ %163, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %146, ptr noalias noundef align 8 dereferenceable(48) %165, i64 %.val128)
          to label %166 unwind label %.loopexit162

166:                                              ; preds = %164
  %167 = load i8, ptr %14, align 8, !range !47, !noundef !5
  %trunc116 = trunc nuw i8 %167 to i1
  %168 = load ptr, ptr %84, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc116, label %169, label %171

169:                                              ; preds = %166
  %170 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %168)
          to label %173 unwind label %.loopexit.split-lp163

171:                                              ; preds = %166, %186, %160
  %172 = add i64 %146, %.0110
  %.not118182 = icmp ugt i64 %.0108, %172
  br i1 %.not118182, label %._crit_edge, label %.lr.ph

173:                                              ; preds = %169
  %174 = extractvalue { ptr, ptr } %170, 0
  %175 = extractvalue { ptr, ptr } %170, 1
  br label %.loopexit167

.loopexit167:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit", %242, %173
  %.sroa.9.3 = phi ptr [ %175, %173 ], [ %244, %242 ], [ %163, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  %.sroa.010.3 = phi ptr [ %174, %173 ], [ %243, %242 ], [ %.pr, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !362
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %.loopexit167
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = load i64, ptr %176, align 8, !range !96, !noalias !362, !noundef !5
  %.not.i.i.i139 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i139, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit141", label %178

178:                                              ; preds = %.noexc140
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !362, !noundef !5
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit141", label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8, !noalias !362, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef %177) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit141"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit141": ; preds = %.noexc140, %178, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !362
  br label %245

184:                                              ; preds = %160
  %185 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %146)
          to label %186 unwind label %.loopexit162

186:                                              ; preds = %184
  %187 = icmp eq ptr %185, null
  br i1 %187, label %171, label %188

188:                                              ; preds = %186
  %189 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %185)
          to label %242 unwind label %.loopexit.split-lp163

._crit_edge:                                      ; preds = %.lr.ph, %171
  %.1109.lcssa = phi i64 [ %.0108, %171 ], [ %197, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.0107, %171 ], [ %198, %.lr.ph ]
  %.0.lcssa = phi i32 [ -1, %171 ], [ %199, %.lr.ph ]
  %190 = icmp slt i32 %.0.lcssa, 1
  %or.cond4 = select i1 %not., i1 true, i1 %190
  %brmerge = or i1 %.not, %or.cond4
  %191 = zext nneg i32 %.0.lcssa to i64
  %192 = select i1 %brmerge, i64 0, i64 %191
  %.2 = sub i64 %.1.lcssa, %192
  %193 = icmp ugt i64 %.2, %4
  %or.cond124 = select i1 %.not, i1 %193, i1 false
  br i1 %or.cond124, label %207, label %200

.lr.ph:                                           ; preds = %171, %.lr.ph
  %.0185 = phi i32 [ %199, %.lr.ph ], [ -1, %171 ]
  %.1184 = phi i64 [ %198, %.lr.ph ], [ %.0107, %171 ]
  %.1109183 = phi i64 [ %197, %.lr.ph ], [ %.0108, %171 ]
  %194 = icmp ugt i64 %67, %.1184
  %195 = zext i1 %194 to i64
  %196 = add i64 %.1109183, %66
  %197 = add i64 %196, %195
  %198 = add i64 %.1184, 1
  %199 = add i32 %.0185, 1
  %.not118 = icmp ugt i64 %197, %172
  br i1 %.not118, label %._crit_edge, label %.lr.ph

200:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %200
  %201 = load i64, ptr %85, align 8, !range !96, !noalias !369, !noundef !5
  %.not.i.i.i142 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i142, label %241, label %202

202:                                              ; preds = %.noexc143
  %203 = load i64, ptr %86, align 8, !noalias !369, !noundef !5
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %241, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !noalias !369, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %206, i64 noundef %203, i64 noundef %201) #15
  br label %241

207:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !376
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = load i64, ptr %208, align 8, !range !96, !noalias !376, !noundef !5
  %.not.i.i.i145 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i145, label %216, label %210

210:                                              ; preds = %.noexc146
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !376, !noundef !5
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8, !noalias !376, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %215, i64 noundef %212, i64 noundef %209) #15
  br label %216

216:                                              ; preds = %214, %210, %.noexc146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit161

.body133:                                         ; preds = %254, %118, %217, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %119, %118 ], [ %218, %217 ], [ %255, %254 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #13
          to label %29 unwind label %246

217:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i152", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i130"
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

219:                                              ; preds = %126, %122, %.noexc132
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %220 = load ptr, ptr %22, align 8, !alias.scope !392, !nonnull !5, !align !38, !noundef !5
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 52
  %222 = load i32, ptr %221, align 4, !noalias !392, !noundef !5
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !noalias !392
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

225:                                              ; preds = %219
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %220, i64 noundef 0, i8 noundef 0)
          to label %.noexc148 unwind label %30

.noexc148:                                        ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %227 = atomicrmw xchg ptr %226, i32 0 release, align 4, !noalias !392
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

229:                                              ; preds = %.noexc148
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %226)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc148, %219, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !393
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = load i64, ptr %230, align 8, !range !96, !noalias !393, !noundef !5
  %.not.i.i.i150 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i150, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit151", label %232

232:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !393, !noundef !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit151", label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8, !noalias !393, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %237, i64 noundef %234, i64 noundef %231) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit151"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit151": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !393
  br label %238

238:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit151", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit151" ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit151" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %239 = insertvalue { ptr, ptr } poison, ptr %.sroa.010.1, 0
  %240 = insertvalue { ptr, ptr } %239, ptr %.sroa.9.1, 1
  ret { ptr, ptr } %240

241:                                              ; preds = %205, %202, %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %112

242:                                              ; preds = %188
  %243 = extractvalue { ptr, ptr } %189, 0
  %244 = extractvalue { ptr, ptr } %189, 1
  br label %.loopexit167

245:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit141", %248
  %.sroa.9.4 = phi ptr [ %250, %248 ], [ %.sroa.9.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit141" ]
  %.sroa.010.4 = phi ptr [ %249, %248 ], [ %.sroa.010.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit141" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %251

246:                                              ; preds = %.body133, %148, %69, %29
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

248:                                              ; preds = %135
  %249 = extractvalue { ptr, ptr } %136, 0
  %250 = extractvalue { ptr, ptr } %136, 1
  br label %245

251:                                              ; preds = %87, %245
  %.sroa.9.2 = phi ptr [ %.sroa.9.4, %245 ], [ %93, %87 ]
  %.sroa.010.2 = phi ptr [ %.sroa.010.4, %245 ], [ %91, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %252 = load ptr, ptr %62, align 8, !alias.scope !403, !nonnull !5, !noundef !5
  %253 = load i64, ptr %63, align 8, !alias.scope !403, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %252, i64 noundef %253)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i152" unwind label %254, !noalias !400

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body133 unwind label %264

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i152": ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !406
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc154 unwind label %217

.noexc154:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i152"
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %257 = load i64, ptr %256, align 8, !range !96, !noalias !406, !noundef !5
  %.not.i.i.i153 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i153, label %266, label %258

258:                                              ; preds = %.noexc154
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !406, !noundef !5
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %6, align 8, !noalias !406, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef %257) #15
  br label %266

264:                                              ; preds = %254
  %265 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

266:                                              ; preds = %262, %258, %.noexc154
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %267 = load ptr, ptr %22, align 8, !alias.scope !420, !nonnull !5, !align !38, !noundef !5
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 52
  %269 = load i32, ptr %268, align 4, !noalias !420, !noundef !5
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !noalias !420
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit160"

272:                                              ; preds = %266
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %267, i64 noundef 0, i8 noundef 0)
          to label %.noexc158 unwind label %30

.noexc158:                                        ; preds = %272
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %274 = atomicrmw xchg ptr %273, i32 0 release, align 4, !noalias !420
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit160"

276:                                              ; preds = %.noexc158
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %273)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit160" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit160": ; preds = %.noexc158, %266, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %50

277:                                              ; preds = %40
  %278 = extractvalue { ptr, ptr } %42, 0
  %279 = extractvalue { ptr, ptr } %42, 1
  br label %50

280:                                              ; preds = %29
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8uu_split28n_chunks_by_line_round_robin17h6f7897c8b2c913b2E(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %20, ptr %18, align 8
  %21 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  store ptr %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %23, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %.thread, label %31

.thread:                                          ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %25 = load i8, ptr %24, align 2, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.split

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %33 = load i8, ptr %32, align 1, !range !47, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %34)
          to label %35 unwind label %.loopexit.split-lp94

.loopexit93:                                      ; preds = %.loopexit.split-lp94, %.loopexit93.split.us, %.loopexit93.split, %.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %.loopexit ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ], [ %lpad.loopexit95, %.loopexit93.split ], [ %lpad.loopexit95.us, %.loopexit93.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body82 unwind label %224

.loopexit93.split:                                ; preds = %145
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit93

.loopexit.split-lp94:                             ; preds = %31, %.split119.us, %.loopexit92
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit93

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8, !range !96, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %37, label %209, label %42

42:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %43 = load ptr, ptr %22, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  %44 = load i64, ptr %23, align 8, !alias.scope !424, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %43, i64 noundef %44)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %45, !noalias !421

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body unwind label %55

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !range !96, !noalias !427, !noundef !5
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %59, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !427, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !noalias !427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #15
  br label %59

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

57:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %46, %45 ]
  store i64 %36, ptr %17, align 8
  store ptr %39, ptr %22, align 8
  store ptr %41, ptr %23, align 8
  br label %.loopexit93

59:                                               ; preds = %.noexc, %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !427
  store i64 %36, ptr %17, align 8
  store ptr %39, ptr %22, align 8
  store ptr %41, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %61 = load i8, ptr %60, align 2, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = icmp eq i64 %3, 0
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val = load i64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %65, label %.split.us, label %.split

.split.us:                                        ; preds = %59
  %72 = icmp eq i64 %2, 0
  br i1 %72, label %.split.us.split.us, label %.split.us.split, !prof !328

.split.us.split.us:                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us unwind label %.loopexit.split.us.split.us

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us: ; preds = %.split.us.split.us
  %73 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us.us = trunc nuw i64 %73 to i1
  %74 = load i64, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc.us.us, label %.split116.us, label %75

75:                                               ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %.split119.us, label %.split121.us.split.us

.split121.us.split.us:                            ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.split121.us.split.us.invoke

.split121.us.split.us.invoke:                     ; preds = %125, %.split121.us.split.us
  %77 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.32, %.split121.us.split.us ], [ @anon.51987895523496e6a92e4b674aeb045c.33, %125 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) %77) #12
          to label %.split121.us.split.us.cont unwind label %.loopexit.split-lp

.split121.us.split.us.cont:                       ; preds = %.split121.us.split.us.invoke
  unreachable

.loopexit.split.us.split.us:                      ; preds = %.split.us.split.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %114
  %.055.us = phi i64 [ %105, %114 ], [ 0, %.split.us ]
  %.054.us = phi i64 [ %spec.select.us, %114 ], [ 0, %.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us unwind label %.loopexit.split.us.split

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us: ; preds = %.split.us.split
  %78 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us = trunc nuw i64 %78 to i1
  %79 = load i64, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc.us, label %.split116.us, label %80

80:                                               ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %.split119.us, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %84 = load i64, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = urem i64 %.055.us, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %86 = load i64, ptr %23, align 8, !alias.scope !432, !noalias !435, !noundef !5
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %.split123.us, !prof !227

88:                                               ; preds = %82
  %89 = load ptr, ptr %22, align 8, !alias.scope !432, !noalias !435, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds [80 x i8], ptr %89, i64 %85
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i64, ptr %91, align 8, !range !96, !noalias !438, !noundef !5
  %.not.i.us = icmp eq i64 %92, -9223372036854775808
  br i1 %.not.i.us, label %93, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

93:                                               ; preds = %88
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" unwind label %.loopexit.split.us.split

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us": ; preds = %93
  %.pr.us = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %.pr.us, null
  %95 = load ptr, ptr %66, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %94, label %96, label %.loopexit92

96:                                               ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"
  %97 = phi ptr [ %91, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %95, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %83, i64 noundef %84, ptr noalias noundef align 8 dereferenceable(48) %97, i64 %.val)
          to label %98 unwind label %.loopexit.split.us.split

98:                                               ; preds = %96
  %99 = load i8, ptr %12, align 8, !range !47, !noundef !5
  %trunc60.us = trunc nuw i8 %99 to i1
  %100 = load i8, ptr %68, align 1, !range !47
  %101 = load ptr, ptr %69, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc60.us, label %.split129.us, label %102

102:                                              ; preds = %98
  %103 = xor i8 %100, 1
  %104 = zext nneg i8 %103 to i64
  %spec.select.us = add i64 %.054.us, %104
  %105 = add i64 %.055.us, 1
  %106 = icmp eq i64 %spec.select.us, %2
  br i1 %106, label %.split119.us, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc77.us unwind label %.loopexit93.split.us

.noexc77.us:                                      ; preds = %107
  %108 = load i64, ptr %70, align 8, !range !96, !noalias !439, !noundef !5
  %.not.i.i.i76.us = icmp eq i64 %108, 0
  br i1 %.not.i.i.i76.us, label %114, label %109

109:                                              ; preds = %.noexc77.us
  %110 = load i64, ptr %71, align 8, !noalias !439, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !noalias !439, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %108) #15
  br label %114

114:                                              ; preds = %112, %109, %.noexc77.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.split.us.split

.loopexit.split.us.split:                         ; preds = %96, %93, %.split.us.split
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit93.split.us:                             ; preds = %107
  %lpad.loopexit95.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit93

.split:                                           ; preds = %.thread, %59
  %115 = phi ptr [ %30, %.thread ], [ %71, %59 ]
  %116 = phi ptr [ %29, %.thread ], [ %70, %59 ]
  %117 = phi ptr [ %28, %.thread ], [ %64, %59 ]
  %118 = phi ptr [ %27, %.thread ], [ %63, %59 ]
  %119 = phi ptr [ %26, %.thread ], [ %62, %59 ]
  %120 = phi i8 [ %25, %.thread ], [ %61, %59 ]
  %121 = add i64 %4, -1
  %122 = icmp eq i64 %2, 0
  br i1 %122, label %.split.split.us, label %.split.split, !prof !328

.split.split.us:                                  ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8
  store i64 0, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %120, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us133 unwind label %.loopexit.split.split.us

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us133: ; preds = %.split.split.us
  %123 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us134 = trunc nuw i64 %123 to i1
  %124 = load i64, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc.us134, label %.split116.us, label %125

125:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us133
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %.split119.us, label %.split121.us.split.us.invoke

.loopexit.split.split.us:                         ; preds = %.split.split.us
  %lpad.loopexit.us135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split:                            ; preds = %158, %.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split121.us.split.us.invoke, %.split116.us, %.split129.us, %164, %.split123.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split.us.split, %.loopexit.split.split.us, %.loopexit.split.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us.split ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us135, %.loopexit.split.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.loopexit93 unwind label %224

.split.split:                                     ; preds = %.split, %172
  %.055 = phi i64 [ %146, %172 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8
  store i64 0, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %120, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit unwind label %.loopexit.split.split

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit: ; preds = %.split.split
  %127 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %127 to i1
  %128 = load i64, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc, label %.split116.us, label %129

129:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %.split119.us, label %133

.split116.us:                                     ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us133, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us
  %.us-phi117 = phi i64 [ %128, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit ], [ %74, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us ], [ %124, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us133 ], [ %79, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us ]
  %131 = inttoptr i64 %.us-phi117 to ptr
  %132 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %131)
          to label %205 unwind label %.loopexit.split-lp

133:                                              ; preds = %129
  %134 = urem i64 %.055, %2
  %135 = icmp eq i64 %134, %121
  br i1 %135, label %158, label %145

.split119.us:                                     ; preds = %102, %80, %129, %125, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc70 unwind label %.loopexit.split-lp94

.noexc70:                                         ; preds = %.split119.us
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8, !range !96, !noalias !446, !noundef !5
  %.not.i.i.i69 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i69, label %173, label %138

138:                                              ; preds = %.noexc70
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !446, !noundef !5
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %173, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !noalias !446, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #15
  br label %173

.split123.us:                                     ; preds = %82
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %85, i64 noundef %86, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %.split123.us
  unreachable

.split129.us:                                     ; preds = %98
  %144 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %101)
          to label %147 unwind label %.loopexit.split-lp

145:                                              ; preds = %162, %133
  %146 = add i64 %.055, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !439
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc77 unwind label %.loopexit93.split

147:                                              ; preds = %.split129.us
  %148 = extractvalue { ptr, ptr } %144, 0
  %149 = extractvalue { ptr, ptr } %144, 1
  br label %.loopexit92

.loopexit92:                                      ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %205, %202, %147
  %.sroa.7.1 = phi ptr [ %149, %147 ], [ %207, %205 ], [ %204, %202 ], [ %95, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.02.1 = phi ptr [ %148, %147 ], [ %206, %205 ], [ %203, %202 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc74 unwind label %.loopexit.split-lp94

.noexc74:                                         ; preds = %.loopexit92
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8, !range !96, !noalias !453, !noundef !5
  %.not.i.i.i73 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i73, label %208, label %152

152:                                              ; preds = %.noexc74
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !453, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %208, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !noalias !453, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #15
  br label %208

158:                                              ; preds = %133
  %159 = load i64, ptr %118, align 8, !noundef !5
  %160 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %161 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %159)
          to label %162 unwind label %.loopexit.split.split

162:                                              ; preds = %158
  %163 = icmp eq ptr %161, null
  br i1 %163, label %145, label %164

164:                                              ; preds = %162
  %165 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %161)
          to label %202 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %145
  %166 = load i64, ptr %116, align 8, !range !96, !noalias !439, !noundef !5
  %.not.i.i.i76 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i76, label %172, label %167

167:                                              ; preds = %.noexc77
  %168 = load i64, ptr %115, align 8, !noalias !439, !noundef !5
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8, !noalias !439, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef %166) #15
  br label %172

172:                                              ; preds = %170, %167, %.noexc77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.split.split

173:                                              ; preds = %142, %138, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %174 = load ptr, ptr %22, align 8, !alias.scope !463, !nonnull !5, !noundef !5
  %175 = load i64, ptr %23, align 8, !alias.scope !463, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %174, i64 noundef %175)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i79" unwind label %176, !noalias !460

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body82 unwind label %186

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i79": ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !466
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc81 unwind label %188

.noexc81:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i79"
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8, !range !96, !noalias !466, !noundef !5
  %.not.i.i.i80 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i80, label %190, label %180

180:                                              ; preds = %.noexc81
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !466, !noundef !5
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8, !noalias !466, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %182, i64 noundef %179) #15
  br label %190

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.body82:                                          ; preds = %212, %176, %188, %.loopexit93
  %.pn63 = phi { ptr, i32 } [ %.pn, %.loopexit93 ], [ %177, %176 ], [ %189, %188 ], [ %213, %212 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #13
          to label %236 unwind label %224

188:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i85", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i79"
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

190:                                              ; preds = %184, %180, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !466
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %191 = load ptr, ptr %19, align 8, !alias.scope !480, !nonnull !5, !align !38, !noundef !5
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 52
  %193 = load i32, ptr %192, align 4, !noalias !480, !noundef !5
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !noalias !480
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91"

196:                                              ; preds = %190
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %191, i64 noundef 0, i8 noundef 0), !noalias !480
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %198 = atomicrmw xchg ptr %197, i32 0 release, align 4, !noalias !480
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91.sink.split": ; preds = %196, %232
  %.sink = phi ptr [ %233, %232 ], [ %197, %196 ]
  %.sroa.7.2.ph = phi ptr [ %.sroa.7.0, %232 ], [ undef, %196 ]
  %.sroa.02.2.ph = phi ptr [ %.sroa.02.0, %232 ], [ null, %196 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !5
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91.sink.split", %196, %190, %232, %226
  %.sroa.7.2 = phi ptr [ undef, %196 ], [ %.sroa.7.0, %226 ], [ %.sroa.7.0, %232 ], [ undef, %190 ], [ %.sroa.7.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91.sink.split" ]
  %.sroa.02.2 = phi ptr [ null, %196 ], [ %.sroa.02.0, %226 ], [ %.sroa.02.0, %232 ], [ null, %190 ], [ %.sroa.02.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %200 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.2, 0
  %201 = insertvalue { ptr, ptr } %200, ptr %.sroa.7.2, 1
  ret { ptr, ptr } %201

202:                                              ; preds = %164
  %203 = extractvalue { ptr, ptr } %165, 0
  %204 = extractvalue { ptr, ptr } %165, 1
  br label %.loopexit92

205:                                              ; preds = %.split116.us
  %206 = extractvalue { ptr, ptr } %132, 0
  %207 = extractvalue { ptr, ptr } %132, 1
  br label %.loopexit92

208:                                              ; preds = %156, %152, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %209

209:                                              ; preds = %35, %208
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %208 ], [ %41, %35 ]
  %.sroa.02.0 = phi ptr [ %.sroa.02.1, %208 ], [ %39, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %210 = load ptr, ptr %22, align 8, !alias.scope !484, !nonnull !5, !noundef !5
  %211 = load i64, ptr %23, align 8, !alias.scope !484, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %210, i64 noundef %211)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i85" unwind label %212, !noalias !481

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body82 unwind label %222

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i85": ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc87 unwind label %188

.noexc87:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i85"
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load i64, ptr %214, align 8, !range !96, !noalias !487, !noundef !5
  %.not.i.i.i86 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i86, label %226, label %216

216:                                              ; preds = %.noexc87
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %218 = load i64, ptr %217, align 8, !noalias !487, !noundef !5
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8, !noalias !487, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %221, i64 noundef %218, i64 noundef %215) #15
  br label %226

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

224:                                              ; preds = %.body82, %.loopexit, %.loopexit93
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

226:                                              ; preds = %220, %216, %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %227 = load ptr, ptr %19, align 8, !alias.scope !501, !nonnull !5, !align !38, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 52
  %229 = load i32, ptr %228, align 4, !noalias !501, !noundef !5
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !noalias !501
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91"

232:                                              ; preds = %226
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %227, i64 noundef 0, i8 noundef 0), !noalias !501
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %234 = atomicrmw xchg ptr %233, i32 0 release, align 4, !noalias !501
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit91"

236:                                              ; preds = %.body82
  resume { ptr, i32 } %.pn63
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$uu_split..ByteChunkWriter$u20$as$u20$std..io..Write$GT$5write17hd1e6596243e7cf6eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$uu_split..LineChunkWriter$u20$as$u20$std..io..Write$GT$5write17h97168348c3f681f0E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$uu_split..LineBytesChunkWriter$u20$as$u20$std..io..Write$GT$5write17hbf15eb778c183bebE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h5419496c874c98dcE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h5f96cb79cded4ea0E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h731dd9c91cc74fa0E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0ff0019b82e0ce3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17h98905be17b4e0965E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h71162d1963ee5bc2E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6uucore8features2fs12sane_blksize22sane_blksize_from_path17h6a1498a78aee7491E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h7f632c616569cfbdE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(168), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3d422c6ee83659bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE(i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.llvm.4295070668343094693(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!28 = !{!29, !31, !33}
!29 = distinct !{!29, !30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!30 = distinct !{!30, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!38 = !{i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673: argument 0"}
!41 = distinct !{!41, !"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673: argument 1"}
!44 = !{i32 0, i32 1114112}
!45 = !{!40, !43}
!46 = !{i64 1}
!47 = !{i8 0, i8 2}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!53 = distinct !{!53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!54 = !{!55, !57, !52, !58, !59}
!55 = distinct !{!55, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!57 = distinct !{!57, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!58 = distinct !{!58, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!59 = distinct !{!59, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!60 = !{!55, !52, !58}
!61 = !{!57, !58, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!68 = !{!66, !69, !63, !70, !52, !58, !59}
!69 = distinct !{!69, !67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!70 = distinct !{!70, !64, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 1"}
!71 = !{!66, !63, !52, !59}
!72 = !{!66, !63, !52}
!73 = !{!69, !70, !58, !59}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673: argument 0"}
!79 = distinct !{!79, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673: argument 1"}
!82 = !{!78, !83}
!83 = distinct !{!83, !79, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673: argument 2"}
!84 = !{!78, !81}
!85 = !{!81, !83}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 0"}
!88 = distinct !{!88, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693: argument 0"}
!93 = distinct !{!93, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693"}
!94 = !{!92, !87, !90}
!95 = !{!92, !87}
!96 = !{i64 0, i64 -9223372036854775807}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!99 = distinct !{!99, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 0"}
!109 = distinct !{!109, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 1"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693: argument 0"}
!114 = distinct !{!114, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693"}
!115 = distinct !{!115, !116, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 0"}
!116 = distinct !{!116, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E"}
!117 = distinct !{!117, !116, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 1"}
!118 = !{!119, !121, !123}
!119 = distinct !{!119, !120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!120 = distinct !{!120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h924d0f8811d11cf7E: argument 1"}
!130 = distinct !{!130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h924d0f8811d11cf7E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h924d0f8811d11cf7E: argument 0"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN3std2fs8metadata17h22ee1aac41b3085fE: argument 0"}
!135 = distinct !{!135, !"_ZN3std2fs8metadata17h22ee1aac41b3085fE"}
!136 = distinct !{!136, !135, !"_ZN3std2fs8metadata17h22ee1aac41b3085fE: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd390dc25a66ccd20E.llvm.15234885945043149955: argument 0"}
!139 = distinct !{!139, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd390dc25a66ccd20E.llvm.15234885945043149955"}
!140 = !{i64 0, i64 3}
!141 = !{!142}
!142 = distinct !{!142, !139, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd390dc25a66ccd20E.llvm.15234885945043149955: argument 1"}
!143 = !{!138, !134, !136}
!144 = !{!145, !147, !148, !150, !151, !152, !154}
!145 = distinct !{!145, !146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!147 = distinct !{!147, !146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!148 = distinct !{!148, !149, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!149 = distinct !{!149, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!150 = distinct !{!150, !149, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!151 = distinct !{!151, !149, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!152 = distinct !{!152, !153, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!154 = distinct !{!154, !153, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!155 = !{!145, !148, !150, !152}
!156 = !{!147, !150, !151, !154}
!157 = !{!138, !142}
!158 = !{!136}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN3std2fs4File4open17h9ae123184f99eea1E: argument 0"}
!161 = distinct !{!161, !"_ZN3std2fs4File4open17h9ae123184f99eea1E"}
!162 = distinct !{!162, !161, !"_ZN3std2fs4File4open17h9ae123184f99eea1E: argument 1"}
!163 = !{i32 0, i32 2}
!164 = !{i32 0, i32 -1}
!165 = !{!166, !168, !170, !172, !174}
!166 = distinct !{!166, !167, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!167 = distinct !{!167, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!190 = distinct !{!190, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!191 = !{!189, !186, !183, !180, !177}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!195 = !{!196, !197}
!196 = distinct !{!196, !194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!197 = distinct !{!197, !194, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!212 = distinct !{!212, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!213 = !{!211, !208, !205, !202, !199}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!223 = distinct !{!223, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!224 = !{!225, !226}
!225 = distinct !{!225, !223, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!226 = distinct !{!226, !223, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!227 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!228 = !{!225, !222, !226}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 0"}
!231 = distinct !{!231, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 1"}
!234 = !{!235, !237, !239}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!241 = !{!219}
!242 = !{!243, !219}
!243 = distinct !{!243, !244, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!244 = distinct !{!244, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!250 = distinct !{!250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!251 = !{!252, !254, !246}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!256 = !{!257, !259, !261}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!278 = distinct !{!278, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!279 = !{!277, !274, !271}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!290 = !{!291, !292}
!291 = distinct !{!291, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!292 = distinct !{!292, !289, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!298 = distinct !{!298, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!299 = !{!300, !302, !294}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!312 = distinct !{!312, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!313 = !{!311, !308, !305}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!321 = !{!322, !324, !326}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!328 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!334 = distinct !{!334, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!335 = !{!336, !338, !330}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!340 = !{i64 0, i64 -9223372036854775806}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!346 = distinct !{!346, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!347 = !{!348, !350, !342}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!357 = distinct !{!357, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!358 = !{!359, !360}
!359 = distinct !{!359, !357, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!360 = distinct !{!360, !357, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!361 = !{!359, !356, !360}
!362 = !{!363, !365, !367}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!369 = !{!370, !372, !374}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!376 = !{!377, !379, !381}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!391 = distinct !{!391, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!392 = !{!390, !387, !384}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!405 = distinct !{!405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!406 = !{!407, !409, !401}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!419 = distinct !{!419, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!420 = !{!418, !415, !412}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!426 = distinct !{!426, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!427 = !{!428, !430, !422}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!434 = distinct !{!434, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!435 = !{!436, !437}
!436 = distinct !{!436, !434, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!437 = distinct !{!437, !434, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!438 = !{!436, !433, !437}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!446 = !{!447, !449, !451}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!453 = !{!454, !456, !458}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!465 = distinct !{!465, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!466 = !{!467, !469, !461}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!479 = distinct !{!479, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!480 = !{!478, !475, !472}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!484 = !{!485, !482}
!485 = distinct !{!485, !486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!486 = distinct !{!486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!487 = !{!488, !490, !482}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!500 = distinct !{!500, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!501 = !{!499, !496, !493}
