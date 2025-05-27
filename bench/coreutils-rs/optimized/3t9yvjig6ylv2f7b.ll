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
@anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955 = external hidden unnamed_addr constant <{}>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
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

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %38 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN60_$LT$uu_split..ByteChunkWriter$u20$as$u20$std..io..Write$GT$5write17hd1e6596243e7cf6eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %38, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %38 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

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
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !5
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %17 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !7
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.121, 0
  br i1 %39, label %.loopexit, label %9
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

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %38 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN60_$LT$uu_split..LineChunkWriter$u20$as$u20$std..io..Write$GT$5write17h97168348c3f681f0E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %38, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %38 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

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
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !5
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %17 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !18
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !25, !noalias !18, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !18
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.121, 0
  br i1 %39, label %.loopexit, label %9
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

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %38 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN65_$LT$uu_split..LineBytesChunkWriter$u20$as$u20$std..io..Write$GT$5write17hbf15eb778c183bebE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %38, %3, %31
  %.0 = phi ptr [ %.1, %31 ], [ null, %3 ], [ null, %38 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %29

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
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %31

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !5
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %30, label %32, label %33

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %17 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
  unreachable

33:                                               ; preds = %29
  %34 = sub nuw i64 %.sroa.4.028, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %31

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !28
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !28
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !35, !noalias !28, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.121, 0
  br i1 %39, label %.loopexit, label %9
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
  %27 = getelementptr inbounds i32, ptr %26, i64 %24
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
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !60
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !54
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.10, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !68
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !71
  store i64 %14, ptr %0, align 8, !alias.scope !72, !noalias !73
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !73
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !72, !noalias !73
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !5, !align !46, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
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
  %12 = getelementptr inbounds i32, ptr %11, i64 %9
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
  %26 = getelementptr inbounds i32, ptr %25, i64 %23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  br label %19

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit": ; preds = %5
  call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17h98905be17b4e0965E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %.pre = load i64, ptr %8, align 8, !range !4
  %trunc = trunc nuw i64 %.pre to i1
  br i1 %trunc, label %23, label %19

19:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit"
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %0, align 8
  br label %44

23:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit"
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !94
  %25 = load ptr, ptr %24, align 8, !alias.scope !95, !noalias !89, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %25)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %23
  %26 = load i8, ptr %7, align 8, !range !14, !noalias !94, !noundef !5
  switch i8 %26, label %default.unreachable [
    i8 0, label %27
    i8 1, label %31
    i8 2, label %34
    i8 3, label %39
  ]

default.unreachable:                              ; preds = %.noexc
  unreachable

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4, !noalias !94, !noundef !5
  %30 = invoke noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.llvm.4295070668343094693(i32 noundef %29)
          to label %45 unwind label %57

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = load i8, ptr %32, align 1, !range !6, !noalias !94, !noundef !5
  br label %45

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !94, !nonnull !5, !align !38, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8, !range !6, !noalias !94, !noundef !5
  br label %45

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !94, !nonnull !5, !align !38, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 8, !range !6, !noalias !94, !noundef !5
  br label %45

44:                                               ; preds = %55, %51, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void

45:                                               ; preds = %39, %34, %31, %27
  %.0.i.i = phi i8 [ %43, %39 ], [ %38, %34 ], [ %33, %31 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !94
  %46 = icmp eq i8 %.0.i.i, 11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %48 = load i64, ptr %47, align 8, !range !96, !alias.scope !89, !noalias !86
  %49 = icmp ne i64 %48, -9223372036854775808
  %.0.i = select i1 %46, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.0.i, label %.noexc3, label %51

51:                                               ; preds = %45
  store ptr %25, ptr %50, align 8
  store i64 1, ptr %0, align 8
  br label %44

.noexc3:                                          ; preds = %45
  store i64 %2, ptr %50, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !97
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %25)
  %52 = load i8, ptr %6, align 8, !range !14, !alias.scope !104, !noalias !97, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %52, 3
  br i1 %switch.not.i.i.i.i, label %53, label %55

53:                                               ; preds = %.noexc3
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
  br label %55

55:                                               ; preds = %53, %.noexc3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !97
  br label %44

56:                                               ; preds = %57
  resume { ptr, i32 } %lpad.thr_comm.split-lp

57:                                               ; preds = %23, %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #13
          to label %56 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i64 %.136.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !112
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %17)
          to label %.noexc unwind label %52

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
          to label %41 unwind label %52

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

40:                                               ; preds = %50, %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

41:                                               ; preds = %35, %30, %27, %23
  %.0.i.i = phi i8 [ %39, %35 ], [ %34, %30 ], [ %29, %27 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !112
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !118
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %17)
  %47 = load i8, ptr %5, align 8, !range !14, !alias.scope !125, !noalias !118, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i, label %48, label %50

48:                                               ; preds = %.noexc4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
  br label %50

50:                                               ; preds = %48, %.noexc4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !118
  br label %40

51:                                               ; preds = %52
  resume { ptr, i32 } %lpad.thr_comm.split-lp

52:                                               ; preds = %21, %23
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %51 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.0, ptr %27, align 8
  call void @_ZN3std2io19default_read_to_end17h7f632c616569cfbdE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 undef)
  %28 = load i64, ptr %18, align 8, !range !4, !alias.scope !128, !noalias !131, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !128, !noalias !131
  %.sink.i = ptrtoint ptr %30 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %trunc = trunc nuw i64 %28 to i1
  br i1 %trunc, label %33, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %32 = icmp ugt i64 %.0, %.sink.i
  br i1 %32, label %41, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %98

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
  br label %98

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread": ; preds = %35, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit"
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !133
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39), !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %43 = load i64, ptr %7, align 8, !range !140, !alias.scope !141, !noalias !143, !noundef !5
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %49, label %48

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %19, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E", ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !144
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %46 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 1, ptr %0, align 8
  br label %98

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.85.0.copyload = load i64, ptr %.sroa.85.0..sroa_idx, align 8, !alias.scope !157, !noalias !158
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !133
  %.not54 = icmp ult i64 %.sroa.85.0.copyload, %.sink.i
  br i1 %.not54, label %53, label %64

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !141, !noalias !143, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  store i64 1, ptr %0, align 8
  br label %98

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %54 = load ptr, ptr %19, align 8, !nonnull !5, !align !38, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !159
  store i32 0, ptr %5, align 4, !noalias !159
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !159
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !159
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !159
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !159
  %59 = load i32, ptr %13, align 8, !range !163, !noundef !5
  %trunc55 = trunc nuw i32 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %63 = load i32, ptr %62, align 4, !range !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %trunc55, label %68, label %66

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.85.0.copyload, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %98

66:                                               ; preds = %53
  store i32 %63, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %67, align 8
  store i64 1, ptr %11, align 8
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11)
          to label %74 unwind label %70

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %95

70:                                               ; preds = %89, %83, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i32, ptr %14, align 4, !alias.scope !165, !noundef !5
  %73 = invoke noundef i32 @close(i32 noundef %72)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E.exit" unwind label %96

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %75 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %trunc57 = trunc nuw i64 %75 to i1
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load ptr, ptr %76, align 8
  %.cast = ptrtoint ptr %77 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %trunc57, label %91, label %78

78:                                               ; preds = %74
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %83, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.cast, ptr %80, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %81 = load i32, ptr %14, align 4, !alias.scope !191, !noundef !5
  %82 = call noundef i32 @close(i32 noundef %81), !noalias !191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %98

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E", ptr %84, align 8
  store ptr @anon.51987895523496e6a92e4b674aeb045c.21, ptr %9, align 8, !alias.scope !192, !noalias !195
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !192, !noalias !195
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !192, !noalias !195
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %87, align 8, !alias.scope !192, !noalias !195
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %88, align 8, !alias.scope !192, !noalias !195
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
          to label %89 unwind label %70

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %90 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %91 unwind label %70

91:                                               ; preds = %89, %74
  %.sink = phi ptr [ %77, %74 ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %92, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %93 = load i32, ptr %14, align 4, !alias.scope !213, !noundef !5
  %94 = call noundef i32 @close(i32 noundef %93), !noalias !213
  br label %95

95:                                               ; preds = %91, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %98

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E.exit": ; preds = %70
  resume { ptr, i32 } %71

98:                                               ; preds = %49, %95, %64, %79, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %41, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN8uu_split16n_chunks_by_byte17hcc1428d62b9948d0E(ptr noalias noundef readonly align 8 dereferenceable(168) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i32, [1 x i32] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { ptr, i64 }, ptr, i8, [7 x i8] }, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %30 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load i64, ptr %0, align 8, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val111 = load i64, ptr %34, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %30, i64 %.val, i64 %.val111)
          to label %38 unwind label %36

35:                                               ; preds = %.body115, %36
  %.pn99 = phi { ptr, i32 } [ %37, %36 ], [ %.pn96.pn, %.body115 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #13
          to label %315 unwind label %290

36:                                               ; preds = %302, %298, %237, %233, %5, %62, %60, %50
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %5
  %39 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  %.cast = ptrtoint ptr %41 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br i1 %trunc, label %50, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %43 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %44 = load i64, ptr %32, align 8, !noundef !5
  store ptr %43, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %47, align 8
  %48 = icmp eq i64 %3, 1
  %49 = icmp eq ptr %41, null
  %or.cond4 = and i1 %48, %49
  br i1 %or.cond4, label %52, label %53

50:                                               ; preds = %38
  %51 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %41)
          to label %312 unwind label %36

52:                                               ; preds = %53, %42, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit148"
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit148" ], [ undef, %42 ], [ undef, %53 ]
  %.sroa.014.0 = phi ptr [ %.sroa.014.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit148" ], [ null, %42 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %303

53:                                               ; preds = %42
  %54 = xor i1 %48, true
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %56 = load i8, ptr %55, align 1, !range !47
  %57 = trunc nuw i8 %56 to i1
  %or.cond = select i1 %54, i1 %57, i1 false
  %58 = call i64 @llvm.umin.i64(i64 %2, i64 %.cast)
  %spec.select109 = select i1 %or.cond, i64 %58, i64 %2
  %59 = icmp eq i64 %spec.select109, 0
  br i1 %59, label %52, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %61 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %62 unwind label %36

62:                                               ; preds = %60
  store ptr %61, ptr %26, align 8
  %63 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
          to label %64 unwind label %36

64:                                               ; preds = %62
  store ptr %63, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %66, align 8
  %67 = udiv i64 %.cast, %spec.select109
  %68 = urem i64 %.cast, %spec.select109
  br i1 %48, label %.lr.ph.thread, label %75

.lr.ph.thread:                                    ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.split.preheader

.loopexit165:                                     ; preds = %.loopexit.split-lp166, %.loopexit165.split.us, %.loopexit165.split, %.loopexit163, %.body
  %.pn96 = phi { ptr, i32 } [ %.pn, %.loopexit163 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ], [ %lpad.loopexit167, %.loopexit165.split ], [ %lpad.loopexit167.us, %.loopexit165.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body115 unwind label %290

.loopexit165.split:                               ; preds = %196
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit165

.loopexit.split-lp166:                            ; preds = %75, %.loopexit, %.loopexit164
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit165

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, i64 noundef %spec.select109, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext false)
          to label %135 unwind label %.loopexit.split-lp166

.lr.ph:                                           ; preds = %.noexc, %149, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !214
  store i64 %136, ptr %25, align 8
  store ptr %139, ptr %65, align 8
  store ptr %141, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %switch106 = icmp eq i64 %3, 0
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %switch106, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %83 = phi ptr [ %74, %.lr.ph.thread ], [ %82, %.lr.ph ]
  %84 = phi ptr [ %73, %.lr.ph.thread ], [ %81, %.lr.ph ]
  %85 = phi ptr [ %72, %.lr.ph.thread ], [ %79, %.lr.ph ]
  %86 = phi ptr [ %71, %.lr.ph.thread ], [ %78, %.lr.ph ]
  %87 = phi ptr [ %70, %.lr.ph.thread ], [ %77, %.lr.ph ]
  %88 = phi ptr [ %69, %.lr.ph.thread ], [ %76, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %134
  %.088200.us = phi i64 [ %101, %134 ], [ %.cast, %.lr.ph ]
  %.sroa.0.0199.us = phi i64 [ %spec.select161.us, %134 ], [ 1, %.lr.ph ]
  %89 = icmp uge i64 %.sroa.0.0199.us, %spec.select109
  %not..us = xor i1 %89, true
  %90 = zext i1 %not..us to i64
  %spec.select161.us = add nuw i64 %.sroa.0.0199.us, %90
  %91 = add i64 %.sroa.0.0199.us, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %76, align 8
  store i64 0, ptr %77, align 8
  %.not.us = icmp eq i64 %.088200.us, 0
  br i1 %.not.us, label %.loopexit, label %92

92:                                               ; preds = %.lr.ph.split.us
  %93 = icmp ugt i64 %68, %91
  %94 = zext i1 %93 to i64
  %95 = add i64 %67, %94
  %96 = icmp eq i64 %.sroa.0.0199.us, %spec.select109
  %spec.select.us = select i1 %96, i64 %.088200.us, i64 %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  store i64 %spec.select.us, ptr %78, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 undef)
          to label %97 unwind label %.loopexit163.split.us

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %98 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %trunc94.us = trunc nuw i64 %98 to i1
  br i1 %trunc94.us, label %.split.us, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %79, align 8, !noundef !5
  %101 = sub i64 %.088200.us, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %102 = load i64, ptr %66, align 8, !alias.scope !221, !noalias !224, !noundef !5
  %103 = icmp ult i64 %91, %102
  br i1 %103, label %104, label %.split202.us, !prof !227

104:                                              ; preds = %99
  %105 = load ptr, ptr %65, align 8, !alias.scope !221, !noalias !224, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %105, i64 0, i64 %91, i32 1
  %107 = load i64, ptr %106, align 8, !range !96, !noalias !228, !noundef !5
  %.not.i120.us = icmp eq i64 %107, -9223372036854775808
  br i1 %.not.i120.us, label %108, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %111

108:                                              ; preds = %104
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" unwind label %.loopexit163.split.us

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us": ; preds = %108
  %.pr.us = load ptr, ptr %17, align 8
  %109 = icmp eq ptr %.pr.us, null
  %110 = load ptr, ptr %80, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %109, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", label %.loopexit164

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge": ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us"
  %.pre = load i64, ptr %110, align 8, !alias.scope !229, !noalias !232
  br label %111

111:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"
  %112 = phi i64 [ %107, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %.pre, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %113 = phi ptr [ %106, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %110, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %114 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %115 = load i64, ptr %77, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8, !alias.scope !229, !noalias !232, !noundef !5
  %118 = sub i64 %112, %117
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", label %120

120:                                              ; preds = %111
  %121 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h71162d1963ee5bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %113, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %115)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us" unwind label %.loopexit163.split.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us": ; preds = %120
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %.split208.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us": ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %124 = load ptr, ptr %123, align 8, !alias.scope !229, !noalias !232, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds i8, ptr %124, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull readonly align 1 %114, i64 %115, i1 false), !noalias !229
  %126 = add i64 %117, %115
  store i64 %126, ptr %116, align 8, !alias.scope !229, !noalias !232
  br label %127

127:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc125.us unwind label %.loopexit165.split.us

.noexc125.us:                                     ; preds = %127
  %128 = load i64, ptr %81, align 8, !range !96, !noalias !234, !noundef !5
  %.not.i.i.i124.us = icmp eq i64 %128, 0
  br i1 %.not.i.i.i124.us, label %134, label %129

129:                                              ; preds = %.noexc125.us
  %130 = load i64, ptr %82, align 8, !noalias !234, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %128) #15
  br label %134

134:                                              ; preds = %132, %129, %.noexc125.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.not.i.us = icmp ugt i64 %spec.select161.us, %spec.select109
  %or.cond162.us = select i1 %89, i1 true, i1 %.not.i.us
  br i1 %or.cond162.us, label %.thread, label %.lr.ph.split.us

.loopexit163.split.us:                            ; preds = %120, %108, %92
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit163

.loopexit165.split.us:                            ; preds = %127
  %lpad.loopexit167.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit165

135:                                              ; preds = %75
  %136 = load i64, ptr %24, align 8, !range !96, !noundef !5
  %137 = icmp eq i64 %136, -9223372036854775808
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %141 = load ptr, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br i1 %137, label %275, label %142

142:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %143 = load ptr, ptr %65, align 8, !alias.scope !242, !nonnull !5, !noundef !5
  %144 = load i64, ptr %66, align 8, !alias.scope !242, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %143, i64 noundef %144)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %145, !noalias !241

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body unwind label %155

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = load i64, ptr %147, align 8, !range !96, !noalias !214, !noundef !5
  %.not.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i, label %.lr.ph, label %149

149:                                              ; preds = %.noexc
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !214, !noundef !5
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %.lr.ph, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8, !noalias !214, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %151, i64 noundef %148) #15
  br label %.lr.ph

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

157:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %145, %157
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %146, %145 ]
  store i64 %136, ptr %25, align 8
  store ptr %139, ptr %65, align 8
  store ptr %141, ptr %66, align 8
  br label %.loopexit165

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %218
  %.088200 = phi i64 [ %193, %218 ], [ %.cast, %.lr.ph.split.preheader ]
  %.sroa.0.0199 = phi i64 [ %spec.select161, %218 ], [ 1, %.lr.ph.split.preheader ]
  %159 = icmp uge i64 %.sroa.0.0199, %spec.select109
  %not. = xor i1 %159, true
  %160 = zext i1 %not. to i64
  %spec.select161 = add nuw i64 %.sroa.0.0199, %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8
  store i64 0, ptr %87, align 8
  %.not = icmp eq i64 %.088200, 0
  br i1 %.not, label %.loopexit, label %175

.thread:                                          ; preds = %134, %218, %224
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %161 = load ptr, ptr %65, align 8, !alias.scope !248, !nonnull !5, !noundef !5
  %162 = load i64, ptr %66, align 8, !alias.scope !248, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %161, i64 noundef %162)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i112" unwind label %163, !noalias !245

163:                                              ; preds = %.thread
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body115 unwind label %173

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i112": ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc114 unwind label %225

.noexc114:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i112"
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load i64, ptr %165, align 8, !range !96, !noalias !251, !noundef !5
  %.not.i.i.i113 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i113, label %227, label %167

167:                                              ; preds = %.noexc114
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !251, !noundef !5
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %227, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %15, align 8, !noalias !251, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %172, i64 noundef %169, i64 noundef %166) #15
  br label %227

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

175:                                              ; preds = %.lr.ph.split
  %176 = add i64 %.sroa.0.0199, -1
  %177 = icmp ugt i64 %68, %176
  %178 = zext i1 %177 to i64
  %179 = add i64 %67, %178
  %180 = icmp eq i64 %.sroa.0.0199, %spec.select109
  %spec.select = select i1 %180, i64 %.088200, i64 %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  store i64 %spec.select, ptr %86, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 undef)
          to label %189 unwind label %.loopexit163.split

.loopexit:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split, %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !256
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc119 unwind label %.loopexit.split-lp166

.noexc119:                                        ; preds = %.loopexit
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = load i64, ptr %181, align 8, !range !96, !noalias !256, !noundef !5
  %.not.i.i.i118 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i118, label %224, label %183

183:                                              ; preds = %.noexc119
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !256, !noundef !5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %224, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %14, align 8, !noalias !256, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %182) #15
  br label %224

.loopexit163:                                     ; preds = %.loopexit.split-lp, %.loopexit163.split.us, %.loopexit163.split, %.body136
  %.pn = phi { ptr, i32 } [ %eh.lpad-body137, %.body136 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit163.split ], [ %lpad.loopexit.us, %.loopexit163.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.loopexit165 unwind label %290

.loopexit163.split:                               ; preds = %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit163

.loopexit.split-lp:                               ; preds = %.split208.us, %214, %222, %.split202.us, %268, %271
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit163

189:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %190 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %trunc94 = trunc nuw i64 %190 to i1
  br i1 %trunc94, label %.split.us, label %191

191:                                              ; preds = %189
  %192 = load i64, ptr %85, align 8, !noundef !5
  %193 = sub i64 %.088200, %192
  %194 = icmp eq i64 %.sroa.0.0199, %4
  br i1 %194, label %214, label %196

.split202.us:                                     ; preds = %99
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %91, i64 noundef %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %.split202.us
  unreachable

.split208.us:                                     ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  %195 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %121)
          to label %203 unwind label %.loopexit.split-lp

196:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc125 unwind label %.loopexit165.split

.noexc125:                                        ; preds = %196
  %197 = load i64, ptr %84, align 8, !range !96, !noalias !234, !noundef !5
  %.not.i.i.i124 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i124, label %218, label %198

198:                                              ; preds = %.noexc125
  %199 = load i64, ptr %83, align 8, !noalias !234, !noundef !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %197) #15
  br label %218

203:                                              ; preds = %.split208.us
  %204 = extractvalue { ptr, ptr } %195, 0
  %205 = extractvalue { ptr, ptr } %195, 1
  br label %.loopexit164

.loopexit164:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %273, %249, %203
  %.sroa.10.3 = phi ptr [ @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, %273 ], [ %251, %249 ], [ %205, %203 ], [ %110, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.014.3 = phi ptr [ %261, %273 ], [ %250, %249 ], [ %204, %203 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !263
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc128 unwind label %.loopexit.split-lp166

.noexc128:                                        ; preds = %.loopexit164
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load i64, ptr %206, align 8, !range !96, !noalias !263, !noundef !5
  %.not.i.i.i127 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i127, label %274, label %208

208:                                              ; preds = %.noexc128
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !263, !noundef !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %274, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8, !noalias !263, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #15
  br label %274

214:                                              ; preds = %191
  %215 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  %216 = load i64, ptr %87, align 8, !noundef !5
  %217 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %216)
          to label %219 unwind label %.loopexit.split-lp

218:                                              ; preds = %201, %198, %.noexc125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.not.i = icmp ugt i64 %spec.select161, %spec.select109
  %or.cond162 = select i1 %159, i1 true, i1 %.not.i
  br i1 %or.cond162, label %.thread, label %.lr.ph.split

219:                                              ; preds = %214
  %220 = icmp eq ptr %217, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %.loopexit

222:                                              ; preds = %219
  %223 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %217)
          to label %249 unwind label %.loopexit.split-lp

224:                                              ; preds = %187, %183, %.noexc119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %.thread

.body115:                                         ; preds = %278, %163, %225, %.loopexit165
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.loopexit165 ], [ %164, %163 ], [ %226, %225 ], [ %279, %278 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #13
          to label %35 unwind label %290

225:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i140", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i112"
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

227:                                              ; preds = %171, %167, %.noexc114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %228 = load ptr, ptr %27, align 8, !alias.scope !279, !nonnull !5, !align !38, !noundef !5
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 52
  %230 = load i32, ptr %229, align 4, !noalias !279, !noundef !5
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !noalias !279
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

233:                                              ; preds = %227
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %228, i64 noundef 0, i8 noundef 0)
          to label %.noexc130 unwind label %36

.noexc130:                                        ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %235 = atomicrmw xchg ptr %234, i32 0 release, align 4, !noalias !279
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

237:                                              ; preds = %.noexc130
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %234)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %36

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc130, %227, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !280
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = load i64, ptr %238, align 8, !range !96, !noalias !280, !noundef !5
  %.not.i.i.i132 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i132, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit133", label %240

240:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %242 = load i64, ptr %241, align 8, !noalias !280, !noundef !5
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit133", label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8, !noalias !280, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %245, i64 noundef %242, i64 noundef %239) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit133"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit133": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %240, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !280
  br label %246

246:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit150", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit133"
  %.sroa.10.4 = phi ptr [ %.sroa.10.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit150" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit133" ]
  %.sroa.014.4 = phi ptr [ %.sroa.014.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit150" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit133" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %247 = insertvalue { ptr, ptr } poison, ptr %.sroa.014.4, 0
  %248 = insertvalue { ptr, ptr } %247, ptr %.sroa.10.4, 1
  ret { ptr, ptr } %248

249:                                              ; preds = %222
  %250 = extractvalue { ptr, ptr } %223, 0
  %251 = extractvalue { ptr, ptr } %223, 1
  br label %.loopexit164

252:                                              ; preds = %.split.us
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %264, %252
  %eh.lpad-body137 = phi { ptr, i32 } [ %253, %252 ], [ %265, %264 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #13
          to label %.loopexit163 unwind label %290

.split.us:                                        ; preds = %97, %189
  %254 = phi ptr [ %85, %189 ], [ %79, %97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %255 = load ptr, ptr %254, align 8, !nonnull !5, !noundef !5
  store ptr %255, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %33, ptr %18, align 8
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !287
  store ptr @anon.51987895523496e6a92e4b674aeb045c.28, ptr %10, align 8, !noalias !298
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !298
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !298
  %.sroa.8152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8152.0..sroa_idx, align 8, !noalias !298
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !298
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %252

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.split.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %259, align 8, !noalias !299
  %260 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %264, !noalias !299

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #12
          to label %.noexc1.i unwind label %264, !noalias !299

.noexc1.i:                                        ; preds = %263
  unreachable

264:                                              ; preds = %263, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body136 unwind label %266, !noalias !299

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !299
  unreachable

268:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !299
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !311
  %269 = load ptr, ptr %20, align 8, !alias.scope !311, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %269)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %268
  %270 = load i8, ptr %8, align 8, !range !14, !alias.scope !312, !noalias !311, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %270, 3
  br i1 %switch.not.i.i.i.i, label %271, label %273

271:                                              ; preds = %.noexc138
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %272)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %.noexc138, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.loopexit164

274:                                              ; preds = %212, %208, %.noexc128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %275

275:                                              ; preds = %135, %274
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %274 ], [ %141, %135 ]
  %.sroa.014.2 = phi ptr [ %.sroa.014.3, %274 ], [ %139, %135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %276 = load ptr, ptr %65, align 8, !alias.scope !318, !nonnull !5, !noundef !5
  %277 = load i64, ptr %66, align 8, !alias.scope !318, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %276, i64 noundef %277)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i140" unwind label %278, !noalias !315

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body115 unwind label %288

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i140": ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !321
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc142 unwind label %225

.noexc142:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i140"
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %281 = load i64, ptr %280, align 8, !range !96, !noalias !321, !noundef !5
  %.not.i.i.i141 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i141, label %292, label %282

282:                                              ; preds = %.noexc142
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !321, !noundef !5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %7, align 8, !noalias !321, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #15
  br label %292

288:                                              ; preds = %278
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

290:                                              ; preds = %.body136, %.body115, %.loopexit163, %.loopexit165, %35
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

292:                                              ; preds = %286, %282, %.noexc142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %293 = load ptr, ptr %27, align 8, !alias.scope !335, !nonnull !5, !align !38, !noundef !5
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 52
  %295 = load i32, ptr %294, align 4, !noalias !335, !noundef !5
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !noalias !335
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit148"

298:                                              ; preds = %292
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %293, i64 noundef 0, i8 noundef 0)
          to label %.noexc146 unwind label %36

.noexc146:                                        ; preds = %298
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %300 = atomicrmw xchg ptr %299, i32 0 release, align 4, !noalias !335
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit148"

302:                                              ; preds = %.noexc146
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %299)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit148" unwind label %36

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit148": ; preds = %.noexc146, %292, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %52

303:                                              ; preds = %312, %52
  %.sroa.10.1 = phi ptr [ %314, %312 ], [ %.sroa.10.0, %52 ]
  %.sroa.014.1 = phi ptr [ %313, %312 ], [ %.sroa.014.0, %52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !336
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = load i64, ptr %304, align 8, !range !96, !noalias !336, !noundef !5
  %.not.i.i.i149 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i149, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit150", label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %308 = load i64, ptr %307, align 8, !noalias !336, !noundef !5
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit150", label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %6, align 8, !noalias !336, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %311, i64 noundef %308, i64 noundef %305) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit150"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit150": ; preds = %303, %306, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !336
  br label %246

312:                                              ; preds = %50
  %313 = extractvalue { ptr, ptr } %51, 0
  %314 = extractvalue { ptr, ptr } %51, 1
  br label %303

315:                                              ; preds = %35
  resume { ptr, i32 } %.pn99
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load i64, ptr %0, align 8, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val132 = load i64, ptr %28, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %24, i64 %.val, i64 %.val132)
          to label %32 unwind label %30

29:                                               ; preds = %.body138, %30
  %.pn121 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn, %.body138 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %278 unwind label %244

30:                                               ; preds = %274, %270, %227, %223, %5, %59, %48, %41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %5
  %33 = load i64, ptr %23, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br i1 %trunc, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %39 = load i64, ptr %26, align 8, !noundef !5
  %40 = icmp eq ptr %35, null
  br i1 %40, label %43, label %48

41:                                               ; preds = %32
  %42 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %35)
          to label %275 unwind label %30

43:                                               ; preds = %37
  %44 = icmp eq i64 %3, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %46 = load i8, ptr %45, align 1, !range !47
  %47 = trunc nuw i8 %46 to i1
  %or.cond = select i1 %44, i1 true, i1 %47
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %43, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %49 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %59 unwind label %30

50:                                               ; preds = %43, %275, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit165"
  %.sroa.9.0 = phi ptr [ %277, %275 ], [ %.sroa.9.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit165" ], [ undef, %43 ]
  %.sroa.010.0 = phi ptr [ %276, %275 ], [ %.sroa.010.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit165" ], [ null, %43 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !343
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8, !range !96, !noalias !343, !noundef !5
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !343, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !noalias !343, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %50, %53, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !343
  br label %236

59:                                               ; preds = %48
  store ptr %49, ptr %21, align 8
  %60 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21)
          to label %61 unwind label %30

61:                                               ; preds = %59
  store ptr %60, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %63, align 8
  %64 = icmp eq i64 %2, 0
  br i1 %64, label %68, label %65, !prof !350

65:                                               ; preds = %61
  %66 = udiv i64 %36, %2
  %67 = urem i64 %36, %2
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %._crit_edge210, label %71

._crit_edge210:                                   ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 161
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !47
  %.pre213 = trunc nuw i8 %.pre to i1
  br label %75

68:                                               ; preds = %61
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.29) #12
          to label %70 unwind label %.loopexit.split-lp

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %147, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi171, %147 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body138 unwind label %244

.loopexit:                                        ; preds = %111, %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %68, %71, %134, %.loopexit172, %205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %73 = load i8, ptr %72, align 1, !range !47, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %74)
          to label %86 unwind label %.loopexit.split-lp

75:                                               ; preds = %._crit_edge210, %110
  %.pre-phi = phi i1 [ %.pre213, %._crit_edge210 ], [ %74, %110 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %77 = load i8, ptr %76, align 2, !noundef !5
  %78 = icmp ne i64 %67, 0
  %79 = zext i1 %78 to i64
  %80 = add i64 %66, %79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store ptr %38, ptr %18, align 8
  %.sroa.037.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %39, ptr %.sroa.037.sroa.2.0..sroa_idx, align 8
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
  %switch123 = icmp eq i64 %3, 0
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val133 = load i64, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %not. = xor i1 %.pre-phi, true
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %111

86:                                               ; preds = %71
  %87 = load i64, ptr %19, align 8, !range !96, !noundef !5
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br i1 %88, label %249, label %93

93:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %94 = load ptr, ptr %62, align 8, !alias.scope !354, !nonnull !5, !noundef !5
  %95 = load i64, ptr %63, align 8, !alias.scope !354, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %94, i64 noundef %95)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %96, !noalias !351

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body unwind label %106

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load i64, ptr %98, align 8, !range !96, !noalias !357, !noundef !5
  %.not.i.i.i134 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i134, label %110, label %100

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !357, !noundef !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !noalias !357, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #15
  br label %110

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

108:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %96, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %97, %96 ]
  store i64 %87, ptr %20, align 8
  store ptr %90, ptr %62, align 8
  store ptr %92, ptr %63, align 8
  br label %69

110:                                              ; preds = %104, %100, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !357
  store i64 %87, ptr %20, align 8
  store ptr %90, ptr %62, align 8
  store ptr %92, ptr %63, align 8
  br label %75

111:                                              ; preds = %239, %75
  %.0110 = phi i64 [ 0, %75 ], [ %170, %239 ]
  %.0108 = phi i64 [ %80, %75 ], [ %.1109.lcssa, %239 ]
  %.0107 = phi i64 [ 1, %75 ], [ %.2, %239 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3d422c6ee83659bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %111
  %113 = load i64, ptr %17, align 8, !range !362, !noundef !5
  %114 = icmp eq i64 %113, -9223372036854775807
  br i1 %114, label %.loopexit166, label %129

.loopexit166:                                     ; preds = %112, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %115 = load ptr, ptr %62, align 8, !alias.scope !366, !nonnull !5, !noundef !5
  %116 = load i64, ptr %63, align 8, !alias.scope !366, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %115, i64 noundef %116)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i135" unwind label %117, !noalias !363

117:                                              ; preds = %.loopexit166
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body138 unwind label %127

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i135": ; preds = %.loopexit166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc137 unwind label %215

.noexc137:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i135"
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load i64, ptr %119, align 8, !range !96, !noalias !369, !noundef !5
  %.not.i.i.i136 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i136, label %217, label %121

121:                                              ; preds = %.noexc137
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !369, !noundef !5
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %217, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !noalias !369, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %120) #15
  br label %217

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

129:                                              ; preds = %112
  %.sroa.354.0.copyload = load ptr, ptr %.sroa.354.0..sroa_idx, align 8
  %.sroa.457.0.copyload = load i64, ptr %.sroa.457.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %130 = icmp eq i64 %113, -9223372036854775808
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  store i64 %113, ptr %16, align 8
  store ptr %.sroa.354.0.copyload, ptr %.sroa.462.0..sroa_idx, align 8
  store i64 %.sroa.457.0.copyload, ptr %.sroa.563.0..sroa_idx, align 8
  %132 = add i64 %.sroa.457.0.copyload, %.0110
  %133 = icmp ult i64 %132, %36
  br i1 %133, label %136, label %144

134:                                              ; preds = %129
  %135 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.sroa.354.0.copyload)
          to label %246 unwind label %.loopexit.split-lp

136:                                              ; preds = %131
  %137 = icmp eq i64 %.sroa.457.0.copyload, %113
  br i1 %137, label %138, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

138:                                              ; preds = %136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %113)
          to label %.noexc141 unwind label %.loopexit167

.noexc141:                                        ; preds = %138
  %.pre.i = load i64, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !374
  %.pre211 = load ptr, ptr %.sroa.462.0..sroa_idx, align 8, !alias.scope !374
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit": ; preds = %136, %.noexc141
  %139 = phi ptr [ %.pre211, %.noexc141 ], [ %.sroa.354.0.copyload, %136 ]
  %140 = phi i64 [ %.pre.i, %.noexc141 ], [ %.sroa.457.0.copyload, %136 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store i8 %77, ptr %141, align 1
  %142 = load i64, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !374, !noundef !5
  %143 = add i64 %142, 1
  store i64 %143, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !374
  %.pre212 = load ptr, ptr %.sroa.462.0..sroa_idx, align 8
  br label %144

144:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit", %131
  %145 = phi i64 [ %143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.457.0.copyload, %131 ]
  %146 = phi ptr [ %.pre212, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.354.0.copyload, %131 ]
  br i1 %switch123, label %148, label %158

.loopexit167:                                     ; preds = %182, %162, %138, %157
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp168:                            ; preds = %167, %186, %156
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %69 unwind label %244

148:                                              ; preds = %144
  %149 = add i64 %.0107, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %150 = load i64, ptr %63, align 8, !alias.scope !377, !noalias !380, !noundef !5
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %156, !prof !227

152:                                              ; preds = %148
  %153 = load ptr, ptr %62, align 8, !alias.scope !377, !noalias !380, !nonnull !5, !noundef !5
  %154 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %153, i64 0, i64 %149, i32 1
  %155 = load i64, ptr %154, align 8, !range !96, !noalias !383, !noundef !5
  %.not.i = icmp eq i64 %155, -9223372036854775808
  br i1 %.not.i, label %157, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread"

156:                                              ; preds = %148
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %149, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc142 unwind label %.loopexit.split-lp168

.noexc142:                                        ; preds = %156
  unreachable

157:                                              ; preds = %152
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" unwind label %.loopexit167

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread": ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %162

158:                                              ; preds = %144
  %159 = icmp eq i64 %.0107, %4
  br i1 %159, label %182, label %169

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit": ; preds = %157
  %.pr = load ptr, ptr %15, align 8
  %160 = icmp eq ptr %.pr, null
  %161 = load ptr, ptr %81, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %160, label %162, label %.loopexit172

162:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit"
  %163 = phi ptr [ %154, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread" ], [ %161, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %145, ptr noalias noundef align 8 dereferenceable(48) %163, i64 %.val133)
          to label %164 unwind label %.loopexit167

164:                                              ; preds = %162
  %165 = load i8, ptr %14, align 8, !range !47, !noundef !5
  %trunc116 = trunc nuw i8 %165 to i1
  %166 = load ptr, ptr %83, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc116, label %167, label %169

167:                                              ; preds = %164
  %168 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %166)
          to label %171 unwind label %.loopexit.split-lp168

169:                                              ; preds = %164, %184, %158
  %170 = add i64 %145, %.0110
  %.not118187 = icmp ugt i64 %.0108, %170
  br i1 %.not118187, label %._crit_edge, label %.lr.ph

171:                                              ; preds = %167
  %172 = extractvalue { ptr, ptr } %168, 0
  %173 = extractvalue { ptr, ptr } %168, 1
  br label %.loopexit172

.loopexit172:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit", %240, %171
  %.sroa.9.3 = phi ptr [ %242, %240 ], [ %173, %171 ], [ %161, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  %.sroa.010.3 = phi ptr [ %241, %240 ], [ %172, %171 ], [ %.pr, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !384
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %.loopexit172
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load i64, ptr %174, align 8, !range !96, !noalias !384, !noundef !5
  %.not.i.i.i144 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i144, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit146", label %176

176:                                              ; preds = %.noexc145
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !384, !noundef !5
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit146", label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8, !noalias !384, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef %178, i64 noundef %175) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit146"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit146": ; preds = %.noexc145, %176, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !384
  br label %243

182:                                              ; preds = %158
  %183 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %145)
          to label %184 unwind label %.loopexit167

184:                                              ; preds = %182
  %185 = icmp eq ptr %183, null
  br i1 %185, label %169, label %186

186:                                              ; preds = %184
  %187 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %183)
          to label %240 unwind label %.loopexit.split-lp168

._crit_edge:                                      ; preds = %.lr.ph, %169
  %.1109.lcssa = phi i64 [ %.0108, %169 ], [ %195, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.0107, %169 ], [ %196, %.lr.ph ]
  %.0.lcssa = phi i32 [ -1, %169 ], [ %197, %.lr.ph ]
  %188 = icmp slt i32 %.0.lcssa, 1
  %or.cond4 = select i1 %not., i1 true, i1 %188
  %brmerge = or i1 %.not, %or.cond4
  %189 = zext nneg i32 %.0.lcssa to i64
  %190 = select i1 %brmerge, i64 0, i64 %189
  %.2 = sub i64 %.1.lcssa, %190
  %191 = icmp ugt i64 %.2, %4
  %or.cond127 = select i1 %.not, i1 %191, i1 false
  br i1 %or.cond127, label %205, label %198

.lr.ph:                                           ; preds = %169, %.lr.ph
  %.0190 = phi i32 [ %197, %.lr.ph ], [ -1, %169 ]
  %.1189 = phi i64 [ %196, %.lr.ph ], [ %.0107, %169 ]
  %.1109188 = phi i64 [ %195, %.lr.ph ], [ %.0108, %169 ]
  %192 = icmp ugt i64 %67, %.1189
  %193 = zext i1 %192 to i64
  %194 = add i64 %.1109188, %66
  %195 = add i64 %194, %193
  %196 = add i64 %.1189, 1
  %197 = add i32 %.0190, 1
  %.not118 = icmp ugt i64 %195, %170
  br i1 %.not118, label %._crit_edge, label %.lr.ph

198:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %198
  %199 = load i64, ptr %84, align 8, !range !96, !noalias !391, !noundef !5
  %.not.i.i.i147 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i147, label %239, label %200

200:                                              ; preds = %.noexc148
  %201 = load i64, ptr %85, align 8, !noalias !391, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %239, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !noalias !391, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %199) #15
  br label %239

205:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !398
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc151 unwind label %.loopexit.split-lp

.noexc151:                                        ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load i64, ptr %206, align 8, !range !96, !noalias !398, !noundef !5
  %.not.i.i.i150 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i150, label %214, label %208

208:                                              ; preds = %.noexc151
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !398, !noundef !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8, !noalias !398, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #15
  br label %214

214:                                              ; preds = %212, %208, %.noexc151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.loopexit166

.body138:                                         ; preds = %252, %117, %215, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %118, %117 ], [ %216, %215 ], [ %253, %252 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #13
          to label %29 unwind label %244

215:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i157", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i135"
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

217:                                              ; preds = %125, %121, %.noexc137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %218 = load ptr, ptr %22, align 8, !alias.scope !414, !nonnull !5, !align !38, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 52
  %220 = load i32, ptr %219, align 4, !noalias !414, !noundef !5
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !noalias !414
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

223:                                              ; preds = %217
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %218, i64 noundef 0, i8 noundef 0)
          to label %.noexc153 unwind label %30

.noexc153:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %225 = atomicrmw xchg ptr %224, i32 0 release, align 4, !noalias !414
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

227:                                              ; preds = %.noexc153
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %224)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc153, %217, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !415
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = load i64, ptr %228, align 8, !range !96, !noalias !415, !noundef !5
  %.not.i.i.i155 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i155, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit156", label %230

230:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !415, !noundef !5
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit156", label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !noalias !415, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %235, i64 noundef %232, i64 noundef %229) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit156"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit156": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %230, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !415
  br label %236

236:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit156", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit156" ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit156" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %237 = insertvalue { ptr, ptr } poison, ptr %.sroa.010.1, 0
  %238 = insertvalue { ptr, ptr } %237, ptr %.sroa.9.1, 1
  ret { ptr, ptr } %238

239:                                              ; preds = %203, %200, %.noexc148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %111

240:                                              ; preds = %186
  %241 = extractvalue { ptr, ptr } %187, 0
  %242 = extractvalue { ptr, ptr } %187, 1
  br label %.loopexit172

243:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit146", %246
  %.sroa.9.4 = phi ptr [ %248, %246 ], [ %.sroa.9.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit146" ]
  %.sroa.010.4 = phi ptr [ %247, %246 ], [ %.sroa.010.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit146" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %249

244:                                              ; preds = %.body138, %147, %69, %29
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

246:                                              ; preds = %134
  %247 = extractvalue { ptr, ptr } %135, 0
  %248 = extractvalue { ptr, ptr } %135, 1
  br label %243

249:                                              ; preds = %86, %243
  %.sroa.9.2 = phi ptr [ %.sroa.9.4, %243 ], [ %92, %86 ]
  %.sroa.010.2 = phi ptr [ %.sroa.010.4, %243 ], [ %90, %86 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %250 = load ptr, ptr %62, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %251 = load i64, ptr %63, align 8, !alias.scope !425, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %250, i64 noundef %251)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i157" unwind label %252, !noalias !422

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body138 unwind label %262

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i157": ; preds = %249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !428
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc159 unwind label %215

.noexc159:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i157"
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %255 = load i64, ptr %254, align 8, !range !96, !noalias !428, !noundef !5
  %.not.i.i.i158 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i158, label %264, label %256

256:                                              ; preds = %.noexc159
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = load i64, ptr %257, align 8, !noalias !428, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8, !noalias !428, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %255) #15
  br label %264

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

264:                                              ; preds = %260, %256, %.noexc159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %265 = load ptr, ptr %22, align 8, !alias.scope !442, !nonnull !5, !align !38, !noundef !5
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 52
  %267 = load i32, ptr %266, align 4, !noalias !442, !noundef !5
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !noalias !442
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit165"

270:                                              ; preds = %264
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %265, i64 noundef 0, i8 noundef 0)
          to label %.noexc163 unwind label %30

.noexc163:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %272 = atomicrmw xchg ptr %271, i32 0 release, align 4, !noalias !442
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit165"

274:                                              ; preds = %.noexc163
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %271)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit165" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit165": ; preds = %.noexc163, %264, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %50

275:                                              ; preds = %41
  %276 = extractvalue { ptr, ptr } %42, 0
  %277 = extractvalue { ptr, ptr } %42, 1
  br label %50

278:                                              ; preds = %29
  resume { ptr, i32 } %.pn121
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %20 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %20, ptr %18, align 8
  %21 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  store ptr %21, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %33 = load i8, ptr %32, align 1, !range !47, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %34)
          to label %35 unwind label %.loopexit.split-lp98

.loopexit97:                                      ; preds = %.loopexit.split-lp98, %.loopexit97.split.us, %.loopexit97.split, %.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ], [ %lpad.loopexit99, %.loopexit97.split ], [ %lpad.loopexit99.us, %.loopexit97.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %221

.loopexit97.split:                                ; preds = %142
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.loopexit.split-lp98:                             ; preds = %31, %.split123.us, %.loopexit96
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8, !range !96, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %37, label %206, label %42

42:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %43 = load ptr, ptr %22, align 8, !alias.scope !446, !nonnull !5, !noundef !5
  %44 = load i64, ptr %23, align 8, !alias.scope !446, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %43, i64 noundef %44)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %45, !noalias !443

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body unwind label %55

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !449
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !range !96, !noalias !449, !noundef !5
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %59, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !449, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !noalias !449, !nonnull !5, !noundef !5
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
  br label %.loopexit97

59:                                               ; preds = %.noexc, %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !449
  store i64 %36, ptr %17, align 8
  store ptr %39, ptr %22, align 8
  store ptr %41, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %61 = load i8, ptr %60, align 2, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %switch65 = icmp eq i64 %3, 0
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val = load i64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %switch65, label %.split.us, label %.split

.split.us:                                        ; preds = %59
  %71 = icmp eq i64 %2, 0
  br i1 %71, label %.split.us.split.us, label %.split.us.split, !prof !350

.split.us.split.us:                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us unwind label %.loopexit.split.us.split.us

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us: ; preds = %.split.us.split.us
  %72 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us.us = trunc nuw i64 %72 to i1
  %73 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc.us.us, label %.split120.us, label %74

74:                                               ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us
  %75 = icmp eq ptr %73, null
  br i1 %75, label %.split123.us, label %.split125.us.split.us

.split125.us.split.us:                            ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  br label %.split125.us.split.us.invoke

.split125.us.split.us.invoke:                     ; preds = %123, %.split125.us.split.us
  %76 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.32, %.split125.us.split.us ], [ @anon.51987895523496e6a92e4b674aeb045c.33, %123 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) %76) #12
          to label %.split125.us.split.us.cont unwind label %.loopexit.split-lp

.split125.us.split.us.cont:                       ; preds = %.split125.us.split.us.invoke
  unreachable

.loopexit.split.us.split.us:                      ; preds = %.split.us.split.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %112
  %.055.us = phi i64 [ %103, %112 ], [ 0, %.split.us ]
  %.054.us = phi i64 [ %spec.select.us, %112 ], [ 0, %.split.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us unwind label %.loopexit.split.us.split

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us: ; preds = %.split.us.split
  %77 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us = trunc nuw i64 %77 to i1
  %78 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc.us, label %.split120.us, label %79

79:                                               ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.split123.us, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %83 = load i64, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %84 = urem i64 %.055.us, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %85 = load i64, ptr %23, align 8, !alias.scope !454, !noalias !457, !noundef !5
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %.split127.us, !prof !227

87:                                               ; preds = %81
  %88 = load ptr, ptr %22, align 8, !alias.scope !454, !noalias !457, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %88, i64 0, i64 %84, i32 1
  %90 = load i64, ptr %89, align 8, !range !96, !noalias !460, !noundef !5
  %.not.i.us = icmp eq i64 %90, -9223372036854775808
  br i1 %.not.i.us, label %91, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %94

91:                                               ; preds = %87
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" unwind label %.loopexit.split.us.split

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us": ; preds = %91
  %.pr.us = load ptr, ptr %13, align 8
  %92 = icmp eq ptr %.pr.us, null
  %93 = load ptr, ptr %65, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %92, label %94, label %.loopexit96

94:                                               ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"
  %95 = phi ptr [ %89, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %93, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83, ptr noalias noundef align 8 dereferenceable(48) %95, i64 %.val)
          to label %96 unwind label %.loopexit.split.us.split

96:                                               ; preds = %94
  %97 = load i8, ptr %12, align 8, !range !47, !noundef !5
  %trunc60.us = trunc nuw i8 %97 to i1
  %98 = load ptr, ptr %67, align 8, !nonnull !5
  %99 = load i8, ptr %68, align 1, !range !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %trunc60.us, label %.split133.us, label %100

100:                                              ; preds = %96
  %101 = xor i8 %99, 1
  %102 = zext nneg i8 %101 to i64
  %spec.select.us = add i64 %.054.us, %102
  %103 = add i64 %.055.us, 1
  %104 = icmp eq i64 %spec.select.us, %2
  br i1 %104, label %.split123.us, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc81.us unwind label %.loopexit97.split.us

.noexc81.us:                                      ; preds = %105
  %106 = load i64, ptr %69, align 8, !range !96, !noalias !461, !noundef !5
  %.not.i.i.i80.us = icmp eq i64 %106, 0
  br i1 %.not.i.i.i80.us, label %112, label %107

107:                                              ; preds = %.noexc81.us
  %108 = load i64, ptr %70, align 8, !noalias !461, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !noalias !461, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %106) #15
  br label %112

112:                                              ; preds = %110, %107, %.noexc81.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.split.us.split

.loopexit.split.us.split:                         ; preds = %94, %91, %.split.us.split
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit97.split.us:                             ; preds = %105
  %lpad.loopexit99.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.split:                                           ; preds = %.thread, %59
  %113 = phi ptr [ %30, %.thread ], [ %70, %59 ]
  %114 = phi ptr [ %29, %.thread ], [ %69, %59 ]
  %115 = phi ptr [ %28, %.thread ], [ %64, %59 ]
  %116 = phi ptr [ %27, %.thread ], [ %63, %59 ]
  %117 = phi ptr [ %26, %.thread ], [ %62, %59 ]
  %118 = phi i8 [ %25, %.thread ], [ %61, %59 ]
  %119 = add i64 %4, -1
  %120 = icmp eq i64 %2, 0
  br i1 %120, label %.split.split.us, label %.split.split, !prof !350

.split.split.us:                                  ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8
  store i64 0, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %118, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137 unwind label %.loopexit.split.split.us

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137: ; preds = %.split.split.us
  %121 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us138 = trunc nuw i64 %121 to i1
  %122 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc.us138, label %.split120.us, label %123

123:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137
  %124 = icmp eq ptr %122, null
  br i1 %124, label %.split123.us, label %.split125.us.split.us.invoke

.loopexit.split.split.us:                         ; preds = %.split.split.us
  %lpad.loopexit.us139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split:                            ; preds = %155, %.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split125.us.split.us.invoke, %.split120.us, %.split133.us, %161, %.split127.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split.us.split, %.loopexit.split.split.us, %.loopexit.split.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us139, %.loopexit.split.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.loopexit97 unwind label %221

.split.split:                                     ; preds = %.split, %169
  %.055 = phi i64 [ %143, %169 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8
  store i64 0, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %118, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit unwind label %.loopexit.split.split

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit: ; preds = %.split.split
  %125 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %125 to i1
  %126 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc, label %.split120.us, label %127

127:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit
  %128 = icmp eq ptr %126, null
  br i1 %128, label %.split123.us, label %130

.split120.us:                                     ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us
  %.us-phi121 = phi ptr [ %73, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us ], [ %122, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137 ], [ %126, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit ], [ %78, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us ]
  %129 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.us-phi121)
          to label %202 unwind label %.loopexit.split-lp

130:                                              ; preds = %127
  %131 = urem i64 %.055, %2
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %155, label %142

.split123.us:                                     ; preds = %100, %79, %127, %123, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !468
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc74 unwind label %.loopexit.split-lp98

.noexc74:                                         ; preds = %.split123.us
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !range !96, !noalias !468, !noundef !5
  %.not.i.i.i73 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i73, label %170, label %135

135:                                              ; preds = %.noexc74
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !468, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !noalias !468, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %137, i64 noundef %134) #15
  br label %170

.split127.us:                                     ; preds = %81
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %84, i64 noundef %85, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.split127.us
  unreachable

.split133.us:                                     ; preds = %96
  %141 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %98)
          to label %144 unwind label %.loopexit.split-lp

142:                                              ; preds = %159, %130
  %143 = add i64 %.055, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !461
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc81 unwind label %.loopexit97.split

144:                                              ; preds = %.split133.us
  %145 = extractvalue { ptr, ptr } %141, 0
  %146 = extractvalue { ptr, ptr } %141, 1
  br label %.loopexit96

.loopexit96:                                      ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %202, %199, %144
  %.sroa.7.1 = phi ptr [ %204, %202 ], [ %201, %199 ], [ %146, %144 ], [ %93, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.02.1 = phi ptr [ %203, %202 ], [ %200, %199 ], [ %145, %144 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !475
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc78 unwind label %.loopexit.split-lp98

.noexc78:                                         ; preds = %.loopexit96
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = load i64, ptr %147, align 8, !range !96, !noalias !475, !noundef !5
  %.not.i.i.i77 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i77, label %205, label %149

149:                                              ; preds = %.noexc78
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !475, !noundef !5
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %205, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !noalias !475, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %151, i64 noundef %148) #15
  br label %205

155:                                              ; preds = %130
  %156 = load i64, ptr %116, align 8, !noundef !5
  %157 = load ptr, ptr %117, align 8, !nonnull !5, !noundef !5
  %158 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %156)
          to label %159 unwind label %.loopexit.split.split

159:                                              ; preds = %155
  %160 = icmp eq ptr %158, null
  br i1 %160, label %142, label %161

161:                                              ; preds = %159
  %162 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %158)
          to label %199 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %142
  %163 = load i64, ptr %114, align 8, !range !96, !noalias !461, !noundef !5
  %.not.i.i.i80 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i80, label %169, label %164

164:                                              ; preds = %.noexc81
  %165 = load i64, ptr %113, align 8, !noalias !461, !noundef !5
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !noalias !461, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %163) #15
  br label %169

169:                                              ; preds = %167, %164, %.noexc81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.split.split

170:                                              ; preds = %139, %135, %.noexc74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %171 = load ptr, ptr %22, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %172 = load i64, ptr %23, align 8, !alias.scope !485, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %171, i64 noundef %172)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83" unwind label %173, !noalias !482

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %183

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83": ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc85 unwind label %185

.noexc85:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83"
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load i64, ptr %175, align 8, !range !96, !noalias !488, !noundef !5
  %.not.i.i.i84 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i84, label %187, label %177

177:                                              ; preds = %.noexc85
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !488, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !noalias !488, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef %176) #15
  br label %187

183:                                              ; preds = %173
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.body86:                                          ; preds = %209, %173, %185, %.loopexit97
  %.pn63 = phi { ptr, i32 } [ %.pn, %.loopexit97 ], [ %174, %173 ], [ %186, %185 ], [ %210, %209 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #13
          to label %233 unwind label %221

185:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83"
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

187:                                              ; preds = %181, %177, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %188 = load ptr, ptr %19, align 8, !alias.scope !502, !nonnull !5, !align !38, !noundef !5
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 52
  %190 = load i32, ptr %189, align 4, !noalias !502, !noundef !5
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !noalias !502
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

193:                                              ; preds = %187
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %188, i64 noundef 0, i8 noundef 0), !noalias !502
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %195 = atomicrmw xchg ptr %194, i32 0 release, align 4, !noalias !502
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split": ; preds = %193, %229
  %.sink = phi ptr [ %230, %229 ], [ %194, %193 ]
  %.sroa.7.2.ph = phi ptr [ %.sroa.7.0, %229 ], [ undef, %193 ]
  %.sroa.02.2.ph = phi ptr [ %.sroa.02.0, %229 ], [ null, %193 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !5
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", %193, %187, %229, %223
  %.sroa.7.2 = phi ptr [ %.sroa.7.0, %223 ], [ %.sroa.7.0, %229 ], [ undef, %187 ], [ undef, %193 ], [ %.sroa.7.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split" ]
  %.sroa.02.2 = phi ptr [ %.sroa.02.0, %223 ], [ %.sroa.02.0, %229 ], [ null, %187 ], [ null, %193 ], [ %.sroa.02.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %197 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.2, 0
  %198 = insertvalue { ptr, ptr } %197, ptr %.sroa.7.2, 1
  ret { ptr, ptr } %198

199:                                              ; preds = %161
  %200 = extractvalue { ptr, ptr } %162, 0
  %201 = extractvalue { ptr, ptr } %162, 1
  br label %.loopexit96

202:                                              ; preds = %.split120.us
  %203 = extractvalue { ptr, ptr } %129, 0
  %204 = extractvalue { ptr, ptr } %129, 1
  br label %.loopexit96

205:                                              ; preds = %153, %149, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %206

206:                                              ; preds = %35, %205
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %205 ], [ %41, %35 ]
  %.sroa.02.0 = phi ptr [ %.sroa.02.1, %205 ], [ %39, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %207 = load ptr, ptr %22, align 8, !alias.scope !506, !nonnull !5, !noundef !5
  %208 = load i64, ptr %23, align 8, !alias.scope !506, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %207, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89" unwind label %209, !noalias !503

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89": ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !509
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc91 unwind label %185

.noexc91:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89"
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = load i64, ptr %211, align 8, !range !96, !noalias !509, !noundef !5
  %.not.i.i.i90 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i90, label %223, label %213

213:                                              ; preds = %.noexc91
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !509, !noundef !5
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !noalias !509, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #15
  br label %223

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

221:                                              ; preds = %.body86, %.loopexit, %.loopexit97
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

223:                                              ; preds = %217, %213, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %224 = load ptr, ptr %19, align 8, !alias.scope !523, !nonnull !5, !align !38, !noundef !5
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %226 = load i32, ptr %225, align 4, !noalias !523, !noundef !5
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !noalias !523
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

229:                                              ; preds = %223
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %224, i64 noundef 0, i8 noundef 0), !noalias !523
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %231 = atomicrmw xchg ptr %230, i32 0 release, align 4, !noalias !523
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

233:                                              ; preds = %.body86
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #2

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!287 = !{!288, !290, !291, !293, !294, !295, !297}
!288 = distinct !{!288, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!290 = distinct !{!290, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!291 = distinct !{!291, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!292 = distinct !{!292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!293 = distinct !{!293, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!294 = distinct !{!294, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!295 = distinct !{!295, !296, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!297 = distinct !{!297, !296, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!298 = !{!288, !291, !293, !295}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE: argument 0"}
!301 = distinct !{!301, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!310 = distinct !{!310, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!311 = !{!309, !306, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!318 = !{!319, !316}
!319 = distinct !{!319, !320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!320 = distinct !{!320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!321 = !{!322, !324, !316}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!334 = distinct !{!334, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!335 = !{!333, !330, !327}
!336 = !{!337, !339, !341}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!350 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!356 = distinct !{!356, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!357 = !{!358, !360, !352}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!362 = !{i64 0, i64 -9223372036854775806}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!368 = distinct !{!368, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!369 = !{!370, !372, !364}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!379 = distinct !{!379, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!380 = !{!381, !382}
!381 = distinct !{!381, !379, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!382 = distinct !{!382, !379, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!383 = !{!381, !378, !382}
!384 = !{!385, !387, !389}
!385 = distinct !{!385, !386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!386 = distinct !{!386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!398 = !{!399, !401, !403}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!413 = distinct !{!413, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!414 = !{!412, !409, !406}
!415 = !{!416, !418, !420}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!427 = distinct !{!427, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!428 = !{!429, !431, !423}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!441 = distinct !{!441, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!442 = !{!440, !437, !434}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!448 = distinct !{!448, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!449 = !{!450, !452, !444}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!456 = distinct !{!456, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!457 = !{!458, !459}
!458 = distinct !{!458, !456, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!459 = distinct !{!459, !456, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!460 = !{!458, !455, !459}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!475 = !{!476, !478, !480}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!485 = !{!486, !483}
!486 = distinct !{!486, !487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!487 = distinct !{!487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!488 = !{!489, !491, !483}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!501 = distinct !{!501, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!502 = !{!500, !497, !494}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!506 = !{!507, !504}
!507 = distinct !{!507, !508, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!508 = distinct !{!508, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!509 = !{!510, !512, !504}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!522 = distinct !{!522, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!523 = !{!521, !518, !515}
