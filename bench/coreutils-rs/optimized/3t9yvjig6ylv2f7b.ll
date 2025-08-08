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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !18
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !25, !noalias !18, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

31:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !28
  %36 = load i8, ptr %4, align 8, !range !14, !alias.scope !35, !noalias !28, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %36, 3
  br i1 %switch.not.i.i.i.i, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  br label %38

38:                                               ; preds = %33, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %33 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !60
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
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
          to label %.noexc unwind label %58

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
          to label %46 unwind label %58

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

45:                                               ; preds = %56, %52, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

46:                                               ; preds = %40, %35, %32, %28
  %.0.i.i = phi i8 [ %34, %32 ], [ %39, %35 ], [ %44, %40 ], [ %31, %28 ]
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
  %switch.not.i.i.i.i = icmp eq i8 %53, 3
  br i1 %switch.not.i.i.i.i, label %54, label %56

54:                                               ; preds = %.noexc3
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %54, %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  br label %45

57:                                               ; preds = %58
  resume { ptr, i32 } %lpad.thr_comm.split-lp

58:                                               ; preds = %24, %28
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #13
          to label %57 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %35, %30, %27, %23
  %.0.i.i = phi i8 [ %29, %27 ], [ %34, %30 ], [ %39, %35 ], [ %26, %23 ]
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
  %switch.not.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i, label %48, label %50

48:                                               ; preds = %.noexc4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
  br label %50

50:                                               ; preds = %48, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !118
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val = load i64, ptr %0, align 8, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val110 = load i64, ptr %34, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %30, i64 %.val, i64 %.val110)
          to label %38 unwind label %36

35:                                               ; preds = %.body114, %36
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %.body114 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #13
          to label %316 unwind label %291

36:                                               ; preds = %303, %299, %238, %234, %5, %63, %61, %50
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %5
  %39 = load i64, ptr %29, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %trunc, label %50, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %49 = icmp eq i64 %41, 0
  %or.cond4 = and i1 %48, %49
  br i1 %or.cond4, label %53, label %54

50:                                               ; preds = %38
  %51 = inttoptr i64 %41 to ptr
  %52 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %51)
          to label %313 unwind label %36

53:                                               ; preds = %54, %42, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit147"
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit147" ], [ undef, %42 ], [ undef, %54 ]
  %.sroa.014.0 = phi ptr [ %.sroa.014.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit147" ], [ null, %42 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %304

54:                                               ; preds = %42
  %55 = xor i1 %48, true
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %57 = load i8, ptr %56, align 1, !range !47
  %58 = trunc nuw i8 %57 to i1
  %or.cond = select i1 %55, i1 %58, i1 false
  %59 = call i64 @llvm.umin.i64(i64 %2, i64 %41)
  %spec.select108 = select i1 %or.cond, i64 %59, i64 %2
  %60 = icmp eq i64 %spec.select108, 0
  br i1 %60, label %53, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %62 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %63 unwind label %36

63:                                               ; preds = %61
  store ptr %62, ptr %26, align 8
  %64 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
          to label %65 unwind label %36

65:                                               ; preds = %63
  store ptr %64, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %67, align 8
  %68 = udiv i64 %41, %spec.select108
  %69 = urem i64 %41, %spec.select108
  br i1 %48, label %.lr.ph.thread, label %76

.lr.ph.thread:                                    ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.split.preheader

.loopexit164:                                     ; preds = %.loopexit.split-lp165, %.loopexit164.split.us, %.loopexit164.split, %.loopexit162, %.body
  %.pn96 = phi { ptr, i32 } [ %.pn, %.loopexit162 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ], [ %lpad.loopexit166, %.loopexit164.split ], [ %lpad.loopexit166.us, %.loopexit164.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body114 unwind label %291

.loopexit164.split:                               ; preds = %197
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit164

.loopexit.split-lp165:                            ; preds = %76, %.loopexit, %.loopexit163
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit164

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %24, i64 noundef %spec.select108, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext false)
          to label %136 unwind label %.loopexit.split-lp165

.lr.ph:                                           ; preds = %.noexc, %150, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !214
  store i64 %137, ptr %25, align 8
  store ptr %140, ptr %66, align 8
  store ptr %142, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %switch105 = icmp eq i64 %3, 0
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %switch105, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %84 = phi ptr [ %75, %.lr.ph.thread ], [ %83, %.lr.ph ]
  %85 = phi ptr [ %74, %.lr.ph.thread ], [ %82, %.lr.ph ]
  %86 = phi ptr [ %73, %.lr.ph.thread ], [ %80, %.lr.ph ]
  %87 = phi ptr [ %72, %.lr.ph.thread ], [ %79, %.lr.ph ]
  %88 = phi ptr [ %71, %.lr.ph.thread ], [ %78, %.lr.ph ]
  %89 = phi ptr [ %70, %.lr.ph.thread ], [ %77, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %135
  %.088199.us = phi i64 [ %102, %135 ], [ %41, %.lr.ph ]
  %.sroa.0.0198.us = phi i64 [ %spec.select160.us, %135 ], [ 1, %.lr.ph ]
  %90 = icmp uge i64 %.sroa.0.0198.us, %spec.select108
  %not..us = xor i1 %90, true
  %91 = zext i1 %not..us to i64
  %spec.select160.us = add nuw i64 %.sroa.0.0198.us, %91
  %92 = add i64 %.sroa.0.0198.us, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8
  store i64 0, ptr %78, align 8
  %.not.us = icmp eq i64 %.088199.us, 0
  br i1 %.not.us, label %.loopexit, label %93

93:                                               ; preds = %.lr.ph.split.us
  %94 = icmp ugt i64 %69, %92
  %95 = zext i1 %94 to i64
  %96 = add i64 %68, %95
  %97 = icmp eq i64 %.sroa.0.0198.us, %spec.select108
  %spec.select.us = select i1 %97, i64 %.088199.us, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  store i64 %spec.select.us, ptr %79, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 undef)
          to label %98 unwind label %.loopexit162.split.us

98:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %99 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %trunc94.us = trunc nuw i64 %99 to i1
  br i1 %trunc94.us, label %.split.us, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %80, align 8, !noundef !5
  %102 = sub i64 %.088199.us, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %103 = load i64, ptr %67, align 8, !alias.scope !221, !noalias !224, !noundef !5
  %104 = icmp ult i64 %92, %103
  br i1 %104, label %105, label %.split201.us, !prof !227

105:                                              ; preds = %100
  %106 = load ptr, ptr %66, align 8, !alias.scope !221, !noalias !224, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %106, i64 0, i64 %92, i32 1
  %108 = load i64, ptr %107, align 8, !range !96, !noalias !228, !noundef !5
  %.not.i119.us = icmp eq i64 %108, -9223372036854775808
  br i1 %.not.i119.us, label %109, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %112

109:                                              ; preds = %105
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %92, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" unwind label %.loopexit162.split.us

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us": ; preds = %109
  %.pr.us = load ptr, ptr %17, align 8
  %110 = icmp eq ptr %.pr.us, null
  %111 = load ptr, ptr %81, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %110, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", label %.loopexit163

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge": ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us"
  %.pre = load i64, ptr %111, align 8, !alias.scope !229, !noalias !232
  br label %112

112:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"
  %113 = phi i64 [ %108, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %.pre, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %114 = phi ptr [ %107, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %111, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %115 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %116 = load i64, ptr %78, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i64, ptr %117, align 8, !alias.scope !229, !noalias !232, !noundef !5
  %119 = sub i64 %113, %118
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", label %121

121:                                              ; preds = %112
  %122 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h71162d1963ee5bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us" unwind label %.loopexit162.split.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us": ; preds = %121
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %.split207.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us": ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !229, !noalias !232, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds i8, ptr %125, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %115, i64 %116, i1 false), !noalias !229
  %127 = add i64 %118, %116
  store i64 %127, ptr %117, align 8, !alias.scope !229, !noalias !232
  br label %128

128:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc124.us unwind label %.loopexit164.split.us

.noexc124.us:                                     ; preds = %128
  %129 = load i64, ptr %82, align 8, !range !96, !noalias !234, !noundef !5
  %.not.i.i.i123.us = icmp eq i64 %129, 0
  br i1 %.not.i.i.i123.us, label %135, label %130

130:                                              ; preds = %.noexc124.us
  %131 = load i64, ptr %83, align 8, !noalias !234, !noundef !5
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %13, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %129) #15
  br label %135

135:                                              ; preds = %133, %130, %.noexc124.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.us = icmp ugt i64 %spec.select160.us, %spec.select108
  %or.cond161.us = select i1 %90, i1 true, i1 %.not.i.us
  br i1 %or.cond161.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !241

.loopexit162.split.us:                            ; preds = %121, %109, %93
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit162

.loopexit164.split.us:                            ; preds = %128
  %lpad.loopexit166.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit164

136:                                              ; preds = %76
  %137 = load i64, ptr %24, align 8, !range !96, !noundef !5
  %138 = icmp eq i64 %137, -9223372036854775808
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %138, label %276, label %143

143:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %144 = load ptr, ptr %66, align 8, !alias.scope !244, !nonnull !5, !noundef !5
  %145 = load i64, ptr %67, align 8, !alias.scope !244, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %144, i64 noundef %145)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %146, !noalias !243

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body unwind label %156

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %149 = load i64, ptr %148, align 8, !range !96, !noalias !214, !noundef !5
  %.not.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i, label %.lr.ph, label %150

150:                                              ; preds = %.noexc
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = load i64, ptr %151, align 8, !noalias !214, !noundef !5
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.lr.ph, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %16, align 8, !noalias !214, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %155, i64 noundef %152, i64 noundef %149) #15
  br label %.lr.ph

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

158:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %146, %158
  %eh.lpad-body = phi { ptr, i32 } [ %159, %158 ], [ %147, %146 ]
  store i64 %137, ptr %25, align 8
  store ptr %140, ptr %66, align 8
  store ptr %142, ptr %67, align 8
  br label %.loopexit164

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %219
  %.088199 = phi i64 [ %194, %219 ], [ %41, %.lr.ph.split.preheader ]
  %.sroa.0.0198 = phi i64 [ %spec.select160, %219 ], [ 1, %.lr.ph.split.preheader ]
  %160 = icmp uge i64 %.sroa.0.0198, %spec.select108
  %not. = xor i1 %160, true
  %161 = zext i1 %not. to i64
  %spec.select160 = add nuw i64 %.sroa.0.0198, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8
  store i64 0, ptr %88, align 8
  %.not = icmp eq i64 %.088199, 0
  br i1 %.not, label %.loopexit, label %176

.thread:                                          ; preds = %135, %219, %225
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %162 = load ptr, ptr %66, align 8, !alias.scope !250, !nonnull !5, !noundef !5
  %163 = load i64, ptr %67, align 8, !alias.scope !250, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %162, i64 noundef %163)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i111" unwind label %164, !noalias !247

164:                                              ; preds = %.thread
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body114 unwind label %174

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i111": ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc113 unwind label %226

.noexc113:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i111"
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = load i64, ptr %166, align 8, !range !96, !noalias !253, !noundef !5
  %.not.i.i.i112 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i112, label %228, label %168

168:                                              ; preds = %.noexc113
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !253, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %228, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8, !noalias !253, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #15
  br label %228

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

176:                                              ; preds = %.lr.ph.split
  %177 = add i64 %.sroa.0.0198, -1
  %178 = icmp ugt i64 %69, %177
  %179 = zext i1 %178 to i64
  %180 = add i64 %68, %179
  %181 = icmp eq i64 %.sroa.0.0198, %spec.select108
  %spec.select = select i1 %181, i64 %.088199, i64 %180
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  store i64 %spec.select, ptr %87, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 undef)
          to label %190 unwind label %.loopexit162.split

.loopexit:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc118 unwind label %.loopexit.split-lp165

.noexc118:                                        ; preds = %.loopexit
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %183 = load i64, ptr %182, align 8, !range !96, !noalias !258, !noundef !5
  %.not.i.i.i117 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i117, label %225, label %184

184:                                              ; preds = %.noexc118
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !258, !noundef !5
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %225, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %14, align 8, !noalias !258, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %189, i64 noundef %186, i64 noundef %183) #15
  br label %225

.loopexit162:                                     ; preds = %.loopexit.split-lp, %.loopexit162.split.us, %.loopexit162.split, %.body135
  %.pn = phi { ptr, i32 } [ %eh.lpad-body136, %.body135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit162.split ], [ %lpad.loopexit.us, %.loopexit162.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.loopexit164 unwind label %291

.loopexit162.split:                               ; preds = %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit162

.loopexit.split-lp:                               ; preds = %.split207.us, %215, %223, %.split201.us, %269, %272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit162

190:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %191 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %trunc94 = trunc nuw i64 %191 to i1
  br i1 %trunc94, label %.split.us, label %192

192:                                              ; preds = %190
  %193 = load i64, ptr %86, align 8, !noundef !5
  %194 = sub i64 %.088199, %193
  %195 = icmp eq i64 %.sroa.0.0198, %4
  br i1 %195, label %215, label %197

.split201.us:                                     ; preds = %100
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %92, i64 noundef %103, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %.split201.us
  unreachable

.split207.us:                                     ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  %196 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %122)
          to label %204 unwind label %.loopexit.split-lp

197:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc124 unwind label %.loopexit164.split

.noexc124:                                        ; preds = %197
  %198 = load i64, ptr %85, align 8, !range !96, !noalias !234, !noundef !5
  %.not.i.i.i123 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i123, label %219, label %199

199:                                              ; preds = %.noexc124
  %200 = load i64, ptr %84, align 8, !noalias !234, !noundef !5
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8, !noalias !234, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %198) #15
  br label %219

204:                                              ; preds = %.split207.us
  %205 = extractvalue { ptr, ptr } %196, 0
  %206 = extractvalue { ptr, ptr } %196, 1
  br label %.loopexit163

.loopexit163:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %274, %250, %204
  %.sroa.10.3 = phi ptr [ %206, %204 ], [ %252, %250 ], [ @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, %274 ], [ %111, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.014.3 = phi ptr [ %205, %204 ], [ %251, %250 ], [ %262, %274 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !265
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc127 unwind label %.loopexit.split-lp165

.noexc127:                                        ; preds = %.loopexit163
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %208 = load i64, ptr %207, align 8, !range !96, !noalias !265, !noundef !5
  %.not.i.i.i126 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i126, label %275, label %209

209:                                              ; preds = %.noexc127
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !265, !noundef !5
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %275, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8, !noalias !265, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %214, i64 noundef %211, i64 noundef %208) #15
  br label %275

215:                                              ; preds = %192
  %216 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %217 = load i64, ptr %88, align 8, !noundef !5
  %218 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef %217)
          to label %220 unwind label %.loopexit.split-lp

219:                                              ; preds = %202, %199, %.noexc124
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i = icmp ugt i64 %spec.select160, %spec.select108
  %or.cond161 = select i1 %160, i1 true, i1 %.not.i
  br i1 %or.cond161, label %.thread, label %.lr.ph.split

220:                                              ; preds = %215
  %221 = icmp eq ptr %218, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

223:                                              ; preds = %220
  %224 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %218)
          to label %250 unwind label %.loopexit.split-lp

225:                                              ; preds = %188, %184, %.noexc118
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

.body114:                                         ; preds = %279, %164, %226, %.loopexit164
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.loopexit164 ], [ %165, %164 ], [ %227, %226 ], [ %280, %279 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #13
          to label %35 unwind label %291

226:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i139", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i111"
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

228:                                              ; preds = %172, %168, %.noexc113
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %229 = load ptr, ptr %27, align 8, !alias.scope !281, !nonnull !5, !align !38, !noundef !5
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 52
  %231 = load i32, ptr %230, align 4, !noalias !281, !noundef !5
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !noalias !281
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

234:                                              ; preds = %228
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %229, i64 noundef 0, i8 noundef 0)
          to label %.noexc129 unwind label %36

.noexc129:                                        ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %236 = atomicrmw xchg ptr %235, i32 0 release, align 4, !noalias !281
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

238:                                              ; preds = %.noexc129
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %235)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %36

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc129, %228, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !282
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %240 = load i64, ptr %239, align 8, !range !96, !noalias !282, !noundef !5
  %.not.i.i.i131 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i131, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit132", label %241

241:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !282, !noundef !5
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit132", label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8, !noalias !282, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %246, i64 noundef %243, i64 noundef %240) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit132"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit132": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %241, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !282
  br label %247

247:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit149", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit132"
  %.sroa.10.4 = phi ptr [ %.sroa.10.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit149" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit132" ]
  %.sroa.014.4 = phi ptr [ %.sroa.014.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit149" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit132" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %248 = insertvalue { ptr, ptr } poison, ptr %.sroa.014.4, 0
  %249 = insertvalue { ptr, ptr } %248, ptr %.sroa.10.4, 1
  ret { ptr, ptr } %249

250:                                              ; preds = %223
  %251 = extractvalue { ptr, ptr } %224, 0
  %252 = extractvalue { ptr, ptr } %224, 1
  br label %.loopexit163

253:                                              ; preds = %.split.us
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

.body135:                                         ; preds = %265, %253
  %eh.lpad-body136 = phi { ptr, i32 } [ %254, %253 ], [ %266, %265 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #13
          to label %.loopexit162 unwind label %291

.split.us:                                        ; preds = %98, %190
  %255 = phi ptr [ %86, %190 ], [ %80, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %256 = load ptr, ptr %255, align 8, !nonnull !5, !noundef !5
  store ptr %256, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %33, ptr %18, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !289
  store ptr @anon.51987895523496e6a92e4b674aeb045c.28, ptr %10, align 8, !noalias !300
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !300
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !300
  %.sroa.8151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8151.0..sroa_idx, align 8, !noalias !300
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !300
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %253

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %260, align 8, !noalias !301
  %261 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %265, !noalias !301

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %262 = extractvalue { ptr, i64 } %261, 0
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #12
          to label %.noexc1.i unwind label %265, !noalias !301

.noexc1.i:                                        ; preds = %264
  unreachable

265:                                              ; preds = %264, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body135 unwind label %267, !noalias !301

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !301
  unreachable

269:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !301
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !313
  %270 = load ptr, ptr %20, align 8, !alias.scope !313, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %270)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %269
  %271 = load i8, ptr %8, align 8, !range !14, !alias.scope !314, !noalias !313, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %271, 3
  br i1 %switch.not.i.i.i.i, label %272, label %274

272:                                              ; preds = %.noexc137
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %273)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %.noexc137, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit163

275:                                              ; preds = %213, %209, %.noexc127
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %276

276:                                              ; preds = %136, %275
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %275 ], [ %142, %136 ]
  %.sroa.014.2 = phi ptr [ %.sroa.014.3, %275 ], [ %140, %136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %277 = load ptr, ptr %66, align 8, !alias.scope !320, !nonnull !5, !noundef !5
  %278 = load i64, ptr %67, align 8, !alias.scope !320, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %277, i64 noundef %278)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i139" unwind label %279, !noalias !317

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body114 unwind label %289

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i139": ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !323
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc141 unwind label %226

.noexc141:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i139"
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %282 = load i64, ptr %281, align 8, !range !96, !noalias !323, !noundef !5
  %.not.i.i.i140 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i140, label %293, label %283

283:                                              ; preds = %.noexc141
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !323, !noundef !5
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !noalias !323, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %288, i64 noundef %285, i64 noundef %282) #15
  br label %293

289:                                              ; preds = %279
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

291:                                              ; preds = %.body135, %.body114, %.loopexit162, %.loopexit164, %35
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

293:                                              ; preds = %287, %283, %.noexc141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %294 = load ptr, ptr %27, align 8, !alias.scope !337, !nonnull !5, !align !38, !noundef !5
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 52
  %296 = load i32, ptr %295, align 4, !noalias !337, !noundef !5
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !noalias !337
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit147"

299:                                              ; preds = %293
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %294, i64 noundef 0, i8 noundef 0)
          to label %.noexc145 unwind label %36

.noexc145:                                        ; preds = %299
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %301 = atomicrmw xchg ptr %300, i32 0 release, align 4, !noalias !337
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit147"

303:                                              ; preds = %.noexc145
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %300)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit147" unwind label %36

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit147": ; preds = %.noexc145, %293, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %53

304:                                              ; preds = %313, %53
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %53 ], [ %315, %313 ]
  %.sroa.014.1 = phi ptr [ %.sroa.014.0, %53 ], [ %314, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %306 = load i64, ptr %305, align 8, !range !96, !noalias !338, !noundef !5
  %.not.i.i.i148 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i148, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit149", label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %309 = load i64, ptr %308, align 8, !noalias !338, !noundef !5
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit149", label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8, !noalias !338, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %312, i64 noundef %309, i64 noundef %306) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit149"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit149": ; preds = %304, %307, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !338
  br label %247

313:                                              ; preds = %50
  %314 = extractvalue { ptr, ptr } %52, 0
  %315 = extractvalue { ptr, ptr } %52, 1
  br label %304

316:                                              ; preds = %35
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
  %.val131 = load i64, ptr %28, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %24, i64 %.val, i64 %.val131)
          to label %32 unwind label %30

29:                                               ; preds = %.body137, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body137 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %278 unwind label %244

30:                                               ; preds = %274, %270, %227, %223, %5, %59, %48, %40
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
          to label %275 unwind label %30

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

50:                                               ; preds = %43, %275, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit164"
  %.sroa.9.0 = phi ptr [ %.sroa.9.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit164" ], [ %277, %275 ], [ undef, %43 ]
  %.sroa.010.0 = phi ptr [ %.sroa.010.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit164" ], [ %276, %275 ], [ null, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !345
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load i64, ptr %51, align 8, !range !96, !noalias !345, !noundef !5
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !345, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !noalias !345, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %50, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !345
  br label %236

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
  br i1 %64, label %68, label %65, !prof !352

65:                                               ; preds = %61
  %66 = udiv i64 %35, %2
  %67 = urem i64 %35, %2
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %._crit_edge209, label %71

._crit_edge209:                                   ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 161
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !47
  %.pre212 = trunc nuw i8 %.pre to i1
  br label %75

68:                                               ; preds = %61
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.29) #12
          to label %70 unwind label %.loopexit.split-lp

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %147, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi170, %147 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body137 unwind label %244

.loopexit:                                        ; preds = %111, %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %68, %71, %134, %.loopexit171, %205
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
          to label %86 unwind label %.loopexit.split-lp

75:                                               ; preds = %._crit_edge209, %110
  %.pre-phi = phi i1 [ %.pre212, %._crit_edge209 ], [ %74, %110 ]
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
  %switch122 = icmp eq i64 %3, 0
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val132 = load i64, ptr %82, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %88, label %249, label %93

93:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %94 = load ptr, ptr %62, align 8, !alias.scope !356, !nonnull !5, !noundef !5
  %95 = load i64, ptr %63, align 8, !alias.scope !356, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %94, i64 noundef %95)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %96, !noalias !353

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body unwind label %106

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load i64, ptr %98, align 8, !range !96, !noalias !359, !noundef !5
  %.not.i.i.i133 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i133, label %110, label %100

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !359, !noundef !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !noalias !359, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !359
  store i64 %87, ptr %20, align 8
  store ptr %90, ptr %62, align 8
  store ptr %92, ptr %63, align 8
  br label %75

111:                                              ; preds = %239, %75
  %.0110 = phi i64 [ 0, %75 ], [ %170, %239 ]
  %.0108 = phi i64 [ %80, %75 ], [ %.1109.lcssa, %239 ]
  %.0107 = phi i64 [ 1, %75 ], [ %.2, %239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3d422c6ee83659bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %111
  %113 = load i64, ptr %17, align 8, !range !364, !noundef !5
  %114 = icmp eq i64 %113, -9223372036854775807
  br i1 %114, label %.loopexit165, label %129

.loopexit165:                                     ; preds = %112, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %115 = load ptr, ptr %62, align 8, !alias.scope !368, !nonnull !5, !noundef !5
  %116 = load i64, ptr %63, align 8, !alias.scope !368, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %115, i64 noundef %116)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i134" unwind label %117, !noalias !365

117:                                              ; preds = %.loopexit165
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body137 unwind label %127

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i134": ; preds = %.loopexit165
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc136 unwind label %215

.noexc136:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i134"
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load i64, ptr %119, align 8, !range !96, !noalias !371, !noundef !5
  %.not.i.i.i135 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i135, label %217, label %121

121:                                              ; preds = %.noexc136
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !371, !noundef !5
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %217, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !noalias !371, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = icmp eq i64 %113, -9223372036854775808
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  store i64 %113, ptr %16, align 8
  store ptr %.sroa.354.0.copyload, ptr %.sroa.462.0..sroa_idx, align 8
  store i64 %.sroa.457.0.copyload, ptr %.sroa.563.0..sroa_idx, align 8
  %132 = add i64 %.sroa.457.0.copyload, %.0110
  %133 = icmp ult i64 %132, %35
  br i1 %133, label %136, label %144

134:                                              ; preds = %129
  %135 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.sroa.354.0.copyload)
          to label %246 unwind label %.loopexit.split-lp

136:                                              ; preds = %131
  %137 = icmp eq i64 %.sroa.457.0.copyload, %113
  br i1 %137, label %138, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

138:                                              ; preds = %136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %113)
          to label %.noexc140 unwind label %.loopexit166

.noexc140:                                        ; preds = %138
  %.pre.i = load i64, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !376
  %.pre210 = load ptr, ptr %.sroa.462.0..sroa_idx, align 8, !alias.scope !376
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit": ; preds = %136, %.noexc140
  %139 = phi ptr [ %.pre210, %.noexc140 ], [ %.sroa.354.0.copyload, %136 ]
  %140 = phi i64 [ %.pre.i, %.noexc140 ], [ %.sroa.457.0.copyload, %136 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store i8 %77, ptr %141, align 1
  %142 = load i64, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !376, !noundef !5
  %143 = add i64 %142, 1
  store i64 %143, ptr %.sroa.563.0..sroa_idx, align 8, !alias.scope !376
  %.pre211 = load ptr, ptr %.sroa.462.0..sroa_idx, align 8
  br label %144

144:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit", %131
  %145 = phi i64 [ %143, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.457.0.copyload, %131 ]
  %146 = phi ptr [ %.pre211, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.354.0.copyload, %131 ]
  br i1 %switch122, label %148, label %158

.loopexit166:                                     ; preds = %182, %162, %138, %157
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp167:                            ; preds = %167, %186, %156
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp167, %.loopexit166
  %lpad.phi170 = phi { ptr, i32 } [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %69 unwind label %244

148:                                              ; preds = %144
  %149 = add i64 %.0107, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %150 = load i64, ptr %63, align 8, !alias.scope !379, !noalias !382, !noundef !5
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %156, !prof !227

152:                                              ; preds = %148
  %153 = load ptr, ptr %62, align 8, !alias.scope !379, !noalias !382, !nonnull !5, !noundef !5
  %154 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %153, i64 0, i64 %149, i32 1
  %155 = load i64, ptr %154, align 8, !range !96, !noalias !385, !noundef !5
  %.not.i = icmp eq i64 %155, -9223372036854775808
  br i1 %.not.i, label %157, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread"

156:                                              ; preds = %148
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %149, i64 noundef %150, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc141 unwind label %.loopexit.split-lp167

.noexc141:                                        ; preds = %156
  unreachable

157:                                              ; preds = %152
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" unwind label %.loopexit166

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread": ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %162

158:                                              ; preds = %144
  %159 = icmp eq i64 %.0107, %4
  br i1 %159, label %182, label %169

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit": ; preds = %157
  %.pr = load ptr, ptr %15, align 8
  %160 = icmp eq ptr %.pr, null
  %161 = load ptr, ptr %81, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %160, label %162, label %.loopexit171

162:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit"
  %163 = phi ptr [ %154, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread" ], [ %161, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %145, ptr noalias noundef align 8 dereferenceable(48) %163, i64 %.val132)
          to label %164 unwind label %.loopexit166

164:                                              ; preds = %162
  %165 = load i8, ptr %14, align 8, !range !47, !noundef !5
  %trunc116 = trunc nuw i8 %165 to i1
  %166 = load ptr, ptr %83, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc116, label %167, label %169

167:                                              ; preds = %164
  %168 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %166)
          to label %171 unwind label %.loopexit.split-lp167

169:                                              ; preds = %164, %184, %158
  %170 = add i64 %145, %.0110
  %.not118186 = icmp ugt i64 %.0108, %170
  br i1 %.not118186, label %._crit_edge, label %.lr.ph

171:                                              ; preds = %167
  %172 = extractvalue { ptr, ptr } %168, 0
  %173 = extractvalue { ptr, ptr } %168, 1
  br label %.loopexit171

.loopexit171:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit", %240, %171
  %.sroa.9.3 = phi ptr [ %173, %171 ], [ %242, %240 ], [ %161, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  %.sroa.010.3 = phi ptr [ %172, %171 ], [ %241, %240 ], [ %.pr, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !386
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc144 unwind label %.loopexit.split-lp

.noexc144:                                        ; preds = %.loopexit171
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load i64, ptr %174, align 8, !range !96, !noalias !386, !noundef !5
  %.not.i.i.i143 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i143, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit145", label %176

176:                                              ; preds = %.noexc144
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !386, !noundef !5
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit145", label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8, !noalias !386, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef %178, i64 noundef %175) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit145"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit145": ; preds = %.noexc144, %176, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !386
  br label %243

182:                                              ; preds = %158
  %183 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %146, i64 noundef %145)
          to label %184 unwind label %.loopexit166

184:                                              ; preds = %182
  %185 = icmp eq ptr %183, null
  br i1 %185, label %169, label %186

186:                                              ; preds = %184
  %187 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %183)
          to label %240 unwind label %.loopexit.split-lp167

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
  %or.cond126 = select i1 %.not, i1 %191, i1 false
  br i1 %or.cond126, label %205, label %198

.lr.ph:                                           ; preds = %169, %.lr.ph
  %.0189 = phi i32 [ %197, %.lr.ph ], [ -1, %169 ]
  %.1188 = phi i64 [ %196, %.lr.ph ], [ %.0107, %169 ]
  %.1109187 = phi i64 [ %195, %.lr.ph ], [ %.0108, %169 ]
  %192 = icmp ugt i64 %67, %.1188
  %193 = zext i1 %192 to i64
  %194 = add i64 %.1109187, %66
  %195 = add i64 %194, %193
  %196 = add i64 %.1188, 1
  %197 = add i32 %.0189, 1
  %.not118 = icmp ugt i64 %195, %170
  br i1 %.not118, label %._crit_edge, label %.lr.ph

198:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %198
  %199 = load i64, ptr %84, align 8, !range !96, !noalias !393, !noundef !5
  %.not.i.i.i146 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i146, label %239, label %200

200:                                              ; preds = %.noexc147
  %201 = load i64, ptr %85, align 8, !noalias !393, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %239, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !noalias !393, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %199) #15
  br label %239

205:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !400
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %205
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load i64, ptr %206, align 8, !range !96, !noalias !400, !noundef !5
  %.not.i.i.i149 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i149, label %214, label %208

208:                                              ; preds = %.noexc150
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !400, !noundef !5
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8, !noalias !400, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #15
  br label %214

214:                                              ; preds = %212, %208, %.noexc150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit165

.body137:                                         ; preds = %252, %117, %215, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %118, %117 ], [ %216, %215 ], [ %253, %252 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #13
          to label %29 unwind label %244

215:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i156", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i134"
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

217:                                              ; preds = %125, %121, %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %218 = load ptr, ptr %22, align 8, !alias.scope !416, !nonnull !5, !align !38, !noundef !5
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 52
  %220 = load i32, ptr %219, align 4, !noalias !416, !noundef !5
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !noalias !416
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

223:                                              ; preds = %217
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %218, i64 noundef 0, i8 noundef 0)
          to label %.noexc152 unwind label %30

.noexc152:                                        ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %225 = atomicrmw xchg ptr %224, i32 0 release, align 4, !noalias !416
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

227:                                              ; preds = %.noexc152
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %224)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc152, %217, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !417
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = load i64, ptr %228, align 8, !range !96, !noalias !417, !noundef !5
  %.not.i.i.i154 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i154, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit155", label %230

230:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !417, !noundef !5
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit155", label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !noalias !417, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %235, i64 noundef %232, i64 noundef %229) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit155"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit155": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %230, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !417
  br label %236

236:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit155", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit155" ]
  %.sroa.010.1 = phi ptr [ %.sroa.010.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit155" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %237 = insertvalue { ptr, ptr } poison, ptr %.sroa.010.1, 0
  %238 = insertvalue { ptr, ptr } %237, ptr %.sroa.9.1, 1
  ret { ptr, ptr } %238

239:                                              ; preds = %203, %200, %.noexc147
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %111

240:                                              ; preds = %186
  %241 = extractvalue { ptr, ptr } %187, 0
  %242 = extractvalue { ptr, ptr } %187, 1
  br label %.loopexit171

243:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit145", %246
  %.sroa.9.4 = phi ptr [ %248, %246 ], [ %.sroa.9.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit145" ]
  %.sroa.010.4 = phi ptr [ %247, %246 ], [ %.sroa.010.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit145" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %249

244:                                              ; preds = %.body137, %147, %69, %29
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
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %250 = load ptr, ptr %62, align 8, !alias.scope !427, !nonnull !5, !noundef !5
  %251 = load i64, ptr %63, align 8, !alias.scope !427, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %250, i64 noundef %251)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i156" unwind label %252, !noalias !424

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body137 unwind label %262

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i156": ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !430
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc158 unwind label %215

.noexc158:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i156"
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %255 = load i64, ptr %254, align 8, !range !96, !noalias !430, !noundef !5
  %.not.i.i.i157 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i157, label %264, label %256

256:                                              ; preds = %.noexc158
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = load i64, ptr %257, align 8, !noalias !430, !noundef !5
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8, !noalias !430, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %261, i64 noundef %258, i64 noundef %255) #15
  br label %264

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

264:                                              ; preds = %260, %256, %.noexc158
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %265 = load ptr, ptr %22, align 8, !alias.scope !444, !nonnull !5, !align !38, !noundef !5
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 52
  %267 = load i32, ptr %266, align 4, !noalias !444, !noundef !5
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !noalias !444
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit164"

270:                                              ; preds = %264
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %265, i64 noundef 0, i8 noundef 0)
          to label %.noexc162 unwind label %30

.noexc162:                                        ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %272 = atomicrmw xchg ptr %271, i32 0 release, align 4, !noalias !444
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit164"

274:                                              ; preds = %.noexc162
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %271)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit164" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit164": ; preds = %.noexc162, %264, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %50

275:                                              ; preds = %40
  %276 = extractvalue { ptr, ptr } %42, 0
  %277 = extractvalue { ptr, ptr } %42, 1
  br label %50

278:                                              ; preds = %29
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
  br i1 %.not, label %.thread, label %32

.thread:                                          ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %25 = load i8, ptr %24, align 2, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = icmp eq i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %29, label %.split.split.us, label %.split.split.preheader, !prof !352

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %34 = load i8, ptr %33, align 1, !range !47, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %35)
          to label %36 unwind label %.loopexit.split-lp98

.loopexit97:                                      ; preds = %.loopexit.split-lp98, %.loopexit97.split.us, %.loopexit97.split, %.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ], [ %lpad.loopexit99, %.loopexit97.split ], [ %lpad.loopexit99.us, %.loopexit97.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %223

.loopexit97.split:                                ; preds = %144
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.loopexit.split-lp98:                             ; preds = %32, %.split123.us, %.loopexit96
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

36:                                               ; preds = %32
  %37 = load i64, ptr %16, align 8, !range !96, !noundef !5
  %38 = icmp eq i64 %37, -9223372036854775808
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %38, label %208, label %43

43:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %44 = load ptr, ptr %22, align 8, !alias.scope !448, !nonnull !5, !noundef !5
  %45 = load i64, ptr %23, align 8, !alias.scope !448, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %44, i64 noundef %45)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %46, !noalias !445

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body unwind label %56

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !451
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !range !96, !noalias !451, !noundef !5
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %60, label %50

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !451, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !noalias !451, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #15
  br label %60

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

58:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %47, %46 ]
  store i64 %37, ptr %17, align 8
  store ptr %40, ptr %22, align 8
  store ptr %42, ptr %23, align 8
  br label %.loopexit97

60:                                               ; preds = %.noexc, %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !451
  store i64 %37, ptr %17, align 8
  store ptr %40, ptr %22, align 8
  store ptr %42, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %62 = load i8, ptr %61, align 2, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %switch65 = icmp eq i64 %3, 0
  %66 = icmp eq i64 %2, 0
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val = load i64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %switch65, label %.split.us, label %.split

.split.us:                                        ; preds = %60, %109
  %.055.us = phi i64 [ %100, %109 ], [ 0, %60 ]
  %.054.us = phi i64 [ %spec.select.us, %109 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %63, align 8
  store i64 0, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %62, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us unwind label %.loopexit.split.us

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us: ; preds = %.split.us
  %73 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us = trunc nuw i64 %73 to i1
  %74 = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc.us, label %.split120.us, label %75

75:                                               ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %.split123.us, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %79 = load i64, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %66, label %.split125.us.invoke, label %80, !prof !352

80:                                               ; preds = %77
  %81 = urem i64 %.055.us, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %82 = load i64, ptr %23, align 8, !alias.scope !456, !noalias !459, !noundef !5
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %.split127.us, !prof !227

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8, !alias.scope !456, !noalias !459, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %85, i64 0, i64 %81, i32 1
  %87 = load i64, ptr %86, align 8, !range !96, !noalias !462, !noundef !5
  %.not.i.us = icmp eq i64 %87, -9223372036854775808
  br i1 %.not.i.us, label %88, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %91

88:                                               ; preds = %84
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" unwind label %.loopexit.split.us

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us": ; preds = %88
  %.pr.us = load ptr, ptr %13, align 8
  %89 = icmp eq ptr %.pr.us, null
  %90 = load ptr, ptr %67, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %89, label %91, label %.loopexit96

91:                                               ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"
  %92 = phi ptr [ %86, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %90, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, ptr noalias noundef align 8 dereferenceable(48) %92, i64 %.val)
          to label %93 unwind label %.loopexit.split.us

93:                                               ; preds = %91
  %94 = load i8, ptr %12, align 8, !range !47, !noundef !5
  %trunc60.us = trunc nuw i8 %94 to i1
  %95 = load i8, ptr %69, align 1, !range !47
  %96 = load ptr, ptr %70, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc60.us, label %.split133.us, label %97

97:                                               ; preds = %93
  %98 = xor i8 %95, 1
  %99 = zext nneg i8 %98 to i64
  %spec.select.us = add i64 %.054.us, %99
  %100 = add i64 %.055.us, 1
  %101 = icmp eq i64 %spec.select.us, %2
  br i1 %101, label %.split123.us, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !463
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc81.us unwind label %.loopexit97.split.us

.noexc81.us:                                      ; preds = %102
  %103 = load i64, ptr %71, align 8, !range !96, !noalias !463, !noundef !5
  %.not.i.i.i80.us = icmp eq i64 %103, 0
  br i1 %.not.i.i.i80.us, label %109, label %104

104:                                              ; preds = %.noexc81.us
  %105 = load i64, ptr %72, align 8, !noalias !463, !noundef !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !noalias !463, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef %103) #15
  br label %109

109:                                              ; preds = %107, %104, %.noexc81.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.split.us, !llvm.loop !470

.loopexit.split.us:                               ; preds = %91, %88, %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit97.split.us:                             ; preds = %102
  %lpad.loopexit99.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.split:                                           ; preds = %60
  br i1 %66, label %.split.split.us, label %.split.split.preheader, !prof !352

.split.split.preheader:                           ; preds = %.thread, %.split
  %110 = phi i8 [ %25, %.thread ], [ %62, %.split ]
  %111 = phi ptr [ %26, %.thread ], [ %63, %.split ]
  %112 = phi ptr [ %27, %.thread ], [ %64, %.split ]
  %113 = phi ptr [ %28, %.thread ], [ %65, %.split ]
  %114 = phi ptr [ %30, %.thread ], [ %71, %.split ]
  %115 = phi ptr [ %31, %.thread ], [ %72, %.split ]
  %116 = add i64 %4, -1
  br label %.split.split

.split.split.us:                                  ; preds = %.thread, %.split
  %117 = phi i8 [ %25, %.thread ], [ %62, %.split ]
  %118 = phi ptr [ %26, %.thread ], [ %63, %.split ]
  %119 = phi ptr [ %27, %.thread ], [ %64, %.split ]
  %120 = phi ptr [ %28, %.thread ], [ %65, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %118, align 8
  store i64 0, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %117, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137 unwind label %.loopexit.split.split.us

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137: ; preds = %.split.split.us
  %121 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us138 = trunc nuw i64 %121 to i1
  %122 = load i64, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc.us138, label %.split120.us, label %123

123:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %.split123.us, label %.split125.us.invoke

.loopexit.split.split.us:                         ; preds = %.split.split.us
  %lpad.loopexit.us139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split:                            ; preds = %157, %.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split125.us.invoke, %.split120.us, %.split133.us, %163, %.split127.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split.split.us, %.loopexit.split.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us139, %.loopexit.split.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.loopexit97 unwind label %223

.split.split:                                     ; preds = %.split.split.preheader, %171
  %.055 = phi i64 [ %145, %171 ], [ 0, %.split.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %111, align 8
  store i64 0, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %110, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit unwind label %.loopexit.split.split

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit: ; preds = %.split.split
  %125 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %125 to i1
  %126 = load i64, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc, label %.split120.us, label %127

127:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %.split123.us, label %131

.split120.us:                                     ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137
  %.us-phi121 = phi i64 [ %122, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137 ], [ %126, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit ], [ %74, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us ]
  %129 = inttoptr i64 %.us-phi121 to ptr
  %130 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %129)
          to label %204 unwind label %.loopexit.split-lp

131:                                              ; preds = %127
  %132 = urem i64 %.055, %2
  %133 = icmp eq i64 %132, %116
  br i1 %133, label %157, label %144

.split123.us:                                     ; preds = %75, %97, %127, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !471
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc74 unwind label %.loopexit.split-lp98

.noexc74:                                         ; preds = %.split123.us
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load i64, ptr %134, align 8, !range !96, !noalias !471, !noundef !5
  %.not.i.i.i73 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i73, label %172, label %136

136:                                              ; preds = %.noexc74
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !471, !noundef !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %172, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8, !noalias !471, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %138, i64 noundef %135) #15
  br label %172

.split127.us:                                     ; preds = %80
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %81, i64 noundef %82, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.split127.us
  unreachable

.split125.us.invoke:                              ; preds = %77, %123
  %142 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.33, %123 ], [ @anon.51987895523496e6a92e4b674aeb045c.32, %77 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) %142) #12
          to label %.split125.us.cont unwind label %.loopexit.split-lp

.split125.us.cont:                                ; preds = %.split125.us.invoke
  unreachable

.split133.us:                                     ; preds = %93
  %143 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %96)
          to label %146 unwind label %.loopexit.split-lp

144:                                              ; preds = %161, %131
  %145 = add i64 %.055, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !463
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc81 unwind label %.loopexit97.split

146:                                              ; preds = %.split133.us
  %147 = extractvalue { ptr, ptr } %143, 0
  %148 = extractvalue { ptr, ptr } %143, 1
  br label %.loopexit96

.loopexit96:                                      ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %204, %201, %146
  %.sroa.7.1 = phi ptr [ %148, %146 ], [ %203, %201 ], [ %206, %204 ], [ %90, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.02.1 = phi ptr [ %147, %146 ], [ %202, %201 ], [ %205, %204 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !478
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc78 unwind label %.loopexit.split-lp98

.noexc78:                                         ; preds = %.loopexit96
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !range !96, !noalias !478, !noundef !5
  %.not.i.i.i77 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i77, label %207, label %151

151:                                              ; preds = %.noexc78
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = load i64, ptr %152, align 8, !noalias !478, !noundef !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %207, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !noalias !478, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %153, i64 noundef %150) #15
  br label %207

157:                                              ; preds = %131
  %158 = load i64, ptr %112, align 8, !noundef !5
  %159 = load ptr, ptr %111, align 8, !nonnull !5, !noundef !5
  %160 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 %159, i64 noundef %158)
          to label %161 unwind label %.loopexit.split.split

161:                                              ; preds = %157
  %162 = icmp eq ptr %160, null
  br i1 %162, label %144, label %163

163:                                              ; preds = %161
  %164 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %160)
          to label %201 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %144
  %165 = load i64, ptr %114, align 8, !range !96, !noalias !463, !noundef !5
  %.not.i.i.i80 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i80, label %171, label %166

166:                                              ; preds = %.noexc81
  %167 = load i64, ptr %115, align 8, !noalias !463, !noundef !5
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8, !noalias !463, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %165) #15
  br label %171

171:                                              ; preds = %169, %166, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.split.split

172:                                              ; preds = %140, %136, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %173 = load ptr, ptr %22, align 8, !alias.scope !488, !nonnull !5, !noundef !5
  %174 = load i64, ptr %23, align 8, !alias.scope !488, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %173, i64 noundef %174)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83" unwind label %175, !noalias !485

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %185

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83": ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !491
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc85 unwind label %187

.noexc85:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83"
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8, !range !96, !noalias !491, !noundef !5
  %.not.i.i.i84 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i84, label %189, label %179

179:                                              ; preds = %.noexc85
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !491, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !noalias !491, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %184, i64 noundef %181, i64 noundef %178) #15
  br label %189

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.body86:                                          ; preds = %211, %175, %187, %.loopexit97
  %.pn63 = phi { ptr, i32 } [ %.pn, %.loopexit97 ], [ %176, %175 ], [ %188, %187 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #13
          to label %235 unwind label %223

187:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83"
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

189:                                              ; preds = %183, %179, %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %190 = load ptr, ptr %19, align 8, !alias.scope !505, !nonnull !5, !align !38, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %192 = load i32, ptr %191, align 4, !noalias !505, !noundef !5
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !noalias !505
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

195:                                              ; preds = %189
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %190, i64 noundef 0, i8 noundef 0), !noalias !505
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %197 = atomicrmw xchg ptr %196, i32 0 release, align 4, !noalias !505
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split": ; preds = %195, %231
  %.sink = phi ptr [ %232, %231 ], [ %196, %195 ]
  %.sroa.7.2.ph = phi ptr [ %.sroa.7.0, %231 ], [ undef, %195 ]
  %.sroa.02.2.ph = phi ptr [ %.sroa.02.0, %231 ], [ null, %195 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !5
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", %195, %189, %231, %225
  %.sroa.7.2 = phi ptr [ %.sroa.7.0, %225 ], [ %.sroa.7.0, %231 ], [ undef, %189 ], [ undef, %195 ], [ %.sroa.7.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split" ]
  %.sroa.02.2 = phi ptr [ %.sroa.02.0, %225 ], [ %.sroa.02.0, %231 ], [ null, %189 ], [ null, %195 ], [ %.sroa.02.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %199 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.2, 0
  %200 = insertvalue { ptr, ptr } %199, ptr %.sroa.7.2, 1
  ret { ptr, ptr } %200

201:                                              ; preds = %163
  %202 = extractvalue { ptr, ptr } %164, 0
  %203 = extractvalue { ptr, ptr } %164, 1
  br label %.loopexit96

204:                                              ; preds = %.split120.us
  %205 = extractvalue { ptr, ptr } %130, 0
  %206 = extractvalue { ptr, ptr } %130, 1
  br label %.loopexit96

207:                                              ; preds = %155, %151, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

208:                                              ; preds = %36, %207
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %207 ], [ %42, %36 ]
  %.sroa.02.0 = phi ptr [ %.sroa.02.1, %207 ], [ %40, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %209 = load ptr, ptr %22, align 8, !alias.scope !509, !nonnull !5, !noundef !5
  %210 = load i64, ptr %23, align 8, !alias.scope !509, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %209, i64 noundef %210)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89" unwind label %211, !noalias !506

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %221

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89": ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc91 unwind label %187

.noexc91:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89"
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load i64, ptr %213, align 8, !range !96, !noalias !512, !noundef !5
  %.not.i.i.i90 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i90, label %225, label %215

215:                                              ; preds = %.noexc91
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !512, !noundef !5
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8, !noalias !512, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %220, i64 noundef %217, i64 noundef %214) #15
  br label %225

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

223:                                              ; preds = %.body86, %.loopexit, %.loopexit97
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

225:                                              ; preds = %219, %215, %.noexc91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %226 = load ptr, ptr %19, align 8, !alias.scope !526, !nonnull !5, !align !38, !noundef !5
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 52
  %228 = load i32, ptr %227, align 4, !noalias !526, !noundef !5
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !noalias !526
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

231:                                              ; preds = %225
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %226, i64 noundef 0, i8 noundef 0), !noalias !526
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %233 = atomicrmw xchg ptr %232, i32 0 release, align 4, !noalias !526
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

235:                                              ; preds = %.body86
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!243 = !{!219}
!244 = !{!245, !219}
!245 = distinct !{!245, !246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!246 = distinct !{!246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!252 = distinct !{!252, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!253 = !{!254, !256, !248}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!258 = !{!259, !261, !263}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!280 = distinct !{!280, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!281 = !{!279, !276, !273}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!289 = !{!290, !292, !293, !295, !296, !297, !299}
!290 = distinct !{!290, !291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!292 = distinct !{!292, !291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!293 = distinct !{!293, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!294 = distinct !{!294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!295 = distinct !{!295, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!296 = distinct !{!296, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!297 = distinct !{!297, !298, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!299 = distinct !{!299, !298, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!300 = !{!290, !293, !295, !297}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE: argument 0"}
!303 = distinct !{!303, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!312 = distinct !{!312, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!313 = !{!311, !308, !305}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!322 = distinct !{!322, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!323 = !{!324, !326, !318}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!336 = distinct !{!336, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!337 = !{!335, !332, !329}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!352 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!356 = !{!357, !354}
!357 = distinct !{!357, !358, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!358 = distinct !{!358, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!359 = !{!360, !362, !354}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!364 = !{i64 0, i64 -9223372036854775806}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!370 = distinct !{!370, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!371 = !{!372, !374, !366}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!381 = distinct !{!381, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!382 = !{!383, !384}
!383 = distinct !{!383, !381, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!384 = distinct !{!384, !381, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!385 = !{!383, !380, !384}
!386 = !{!387, !389, !391}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!400 = !{!401, !403, !405}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!415 = distinct !{!415, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!416 = !{!414, !411, !408}
!417 = !{!418, !420, !422}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!429 = distinct !{!429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!430 = !{!431, !433, !425}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!443 = distinct !{!443, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!444 = !{!442, !439, !436}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!450 = distinct !{!450, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!451 = !{!452, !454, !446}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!458 = distinct !{!458, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!459 = !{!460, !461}
!460 = distinct !{!460, !458, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!461 = distinct !{!461, !458, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!462 = !{!460, !457, !461}
!463 = !{!464, !466, !468}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!468 = distinct !{!468, !469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!470 = distinct !{!470, !242}
!471 = !{!472, !474, !476}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!490 = distinct !{!490, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!491 = !{!492, !494, !486}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!504 = distinct !{!504, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!505 = !{!503, !500, !497}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!509 = !{!510, !507}
!510 = distinct !{!510, !511, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!511 = distinct !{!511, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!512 = !{!513, !515, !507}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!525 = distinct !{!525, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!526 = !{!524, !521, !518}
