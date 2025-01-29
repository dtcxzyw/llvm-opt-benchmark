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

9:                                                ; preds = %.lr.ph, %43
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %43 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN60_$LT$uu_split..ByteChunkWriter$u20$as$u20$std..io..Write$GT$5write17hd1e6596243e7cf6eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %43, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %43 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !5
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %43, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %46, label %45

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %40 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %40), !noalias !7
  %41 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

42:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !7
  br label %43

43:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp eq i64 %.sroa.4.121, 0
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %46 unwind label %47

46:                                               ; preds = %45, %37
  resume { ptr, i32 } %38

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
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

9:                                                ; preds = %.lr.ph, %43
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %43 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN60_$LT$uu_split..LineChunkWriter$u20$as$u20$std..io..Write$GT$5write17h97168348c3f681f0E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %43, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %43 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !5
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %43, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %46, label %45

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %40 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %40), !noalias !18
  %41 = load i8, ptr %4, align 8, !range !14, !alias.scope !25, !noalias !18, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

42:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !18
  br label %43

43:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp eq i64 %.sroa.4.121, 0
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %46 unwind label %47

46:                                               ; preds = %45, %37
  resume { ptr, i32 } %38

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
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

9:                                                ; preds = %.lr.ph, %43
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %43 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %43 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN65_$LT$uu_split..LineBytesChunkWriter$u20$as$u20$std..io..Write$GT$5write17hbf15eb778c183bebE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(152) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

.loopexit:                                        ; preds = %43, %3, %32
  %.0 = phi ptr [ %.1, %32 ], [ null, %3 ], [ null, %43 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %32, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !5
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %32

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %32

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %31, label %33, label %34

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %11
  %.1 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.1, %11 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.3) #12
          to label %39 unwind label %37

34:                                               ; preds = %30
  %35 = sub nuw i64 %.sroa.4.028, %12
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %43, label %.thread

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %46, label %45

39:                                               ; preds = %33
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %32

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %34
  %40 = phi ptr [ %14, %34 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.122 = phi ptr [ %36, %34 ], [ %.sroa.0.029, %18 ], [ %.sroa.0.029, %20 ], [ %.sroa.0.029, %24 ], [ %.sroa.0.029, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.120 = phi i64 [ %35, %34 ], [ %.sroa.4.028, %18 ], [ %.sroa.4.028, %20 ], [ %.sroa.4.028, %24 ], [ %.sroa.4.028, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !28
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %40), !noalias !28
  %41 = load i8, ptr %4, align 8, !range !14, !alias.scope !35, !noalias !28, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

42:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %.thread, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  br label %43

43:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit", %34
  %.sroa.0.123 = phi ptr [ %.sroa.0.122, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %36, %34 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.120, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = icmp eq i64 %.sroa.4.121, 0
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #13
          to label %46 unwind label %47

46:                                               ; preds = %45, %37
  resume { ptr, i32 } %38

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2de68b1829fb7aedE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h51f7aafccd061d78E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h5419496c874c98dcE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h67e115aefac68defE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h5f96cb79cded4ea0E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17hd480f7ba975070e4E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(152) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h731dd9c91cc74fa0E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !61
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !71, !noalias !72
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !71, !noalias !72
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !71, !noalias !72
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
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17h98905be17b4e0965E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
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
define hidden noundef zeroext i1 @"_ZN8uu_split24handle_extract_obs_lines28_$u7b$$u7b$closure$u7d$$u7d$17h93be70d9e67c23d9E.llvm.130742526216703673"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = load i64, ptr %18, align 8, !alias.scope !73, !noundef !5
  %20 = load i64, ptr %17, align 8, !alias.scope !73, !noundef !5
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit"

22:                                               ; preds = %15
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0ff0019b82e0ce3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !73
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673.exit": ; preds = %15, %22
  %23 = phi i64 [ %.pre.i, %22 ], [ %19, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !73, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i32, ptr %25, i64 %23
  store i32 %3, ptr %26, align 4
  %27 = load i64, ptr %18, align 8, !alias.scope !73, !noundef !5
  %28 = add i64 %27, 1
  store i64 %28, ptr %18, align 8, !alias.scope !73
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
define hidden void @_ZN8uu_split12custom_write17h934ebbfa2cf8753cE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(48) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %9 = load i64, ptr %3, align 8, !alias.scope !79, !noalias !81, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !79, !noalias !81, !noundef !5
  %12 = sub i64 %9, %11
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit.thread": ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !79, !noalias !81, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !83
  %17 = add i64 %11, %2
  store i64 %17, ptr %10, align 8, !alias.scope !79, !noalias !81
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %18, align 8, !alias.scope !76, !noalias !84
  br label %19

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673.exit": ; preds = %5
  call void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17h98905be17b4e0965E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !93
  %25 = load ptr, ptr %24, align 8, !alias.scope !94, !noalias !88, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %25)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %23
  %26 = load i8, ptr %7, align 8, !range !14, !noalias !93, !noundef !5
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
  %29 = load i32, ptr %28, align 4, !noalias !93, !noundef !5
  %30 = invoke noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.llvm.4295070668343094693(i32 noundef %29)
          to label %45 unwind label %57

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = load i8, ptr %32, align 1, !range !6, !noalias !93, !noundef !5
  br label %45

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !93, !nonnull !5, !align !38, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8, !range !6, !noalias !93, !noundef !5
  br label %45

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !93, !nonnull !5, !align !38, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 8, !range !6, !noalias !93, !noundef !5
  br label %45

44:                                               ; preds = %55, %51, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void

45:                                               ; preds = %39, %34, %31, %27
  %.0.i.i = phi i8 [ %43, %39 ], [ %38, %34 ], [ %33, %31 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !93
  %46 = icmp eq i8 %.0.i.i, 11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %48 = load i64, ptr %47, align 8, !range !95, !alias.scope !88, !noalias !85
  %49 = icmp ne i64 %48, -9223372036854775808
  %.0.i = select i1 %46, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.0.i, label %.noexc2, label %51

51:                                               ; preds = %45
  store ptr %25, ptr %50, align 8
  store i64 1, ptr %0, align 8
  br label %44

.noexc2:                                          ; preds = %45
  store i64 %2, ptr %50, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !96
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %25)
  %52 = load i8, ptr %6, align 8, !range !14, !alias.scope !103, !noalias !96, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %52, 3
  br i1 %switch.not.i.i.i.i, label %53, label %55

53:                                               ; preds = %.noexc2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
  br label %55

55:                                               ; preds = %53, %.noexc2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !96
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
define internal fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %3, i64 %.136.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %8 = load i64, ptr %3, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !106, !noalias !109, !noundef !5
  %11 = sub i64 %8, %10
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !106, !noalias !109, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !106
  %16 = add i64 %10, %2
  store i64 %16, ptr %9, align 8, !alias.scope !106, !noalias !109
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !111
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %17)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %21
  %22 = load i8, ptr %6, align 8, !range !14, !noalias !111, !noundef !5
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
  %25 = load i32, ptr %24, align 4, !noalias !111, !noundef !5
  %26 = invoke noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.llvm.4295070668343094693(i32 noundef %25)
          to label %41 unwind label %52

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %29 = load i8, ptr %28, align 1, !range !6, !noalias !111, !noundef !5
  br label %41

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !111, !nonnull !5, !align !38, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 8, !range !6, !noalias !111, !noundef !5
  br label %41

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !111, !nonnull !5, !align !38, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 8, !range !6, !noalias !111, !noundef !5
  br label %41

40:                                               ; preds = %50, %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

41:                                               ; preds = %35, %30, %27, %23
  %.0.i.i = phi i8 [ %39, %35 ], [ %34, %30 ], [ %29, %27 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !111
  %42 = icmp eq i8 %.0.i.i, 11
  %43 = icmp ne i64 %.136.val, -9223372036854775808
  %.0.i1 = select i1 %42, i1 %43, i1 false
  br i1 %.0.i1, label %.noexc3, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %45, align 8
  store i8 1, ptr %0, align 8
  br label %40

.noexc3:                                          ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !117
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %17)
  %47 = load i8, ptr %5, align 8, !range !14, !alias.scope !124, !noalias !117, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %47, 3
  br i1 %switch.not.i.i.i.i, label %48, label %50

48:                                               ; preds = %.noexc3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
  br label %50

50:                                               ; preds = %48, %.noexc3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !117
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
define internal fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2io19default_read_to_end17h7f632c616569cfbdE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 undef)
  %28 = load i64, ptr %18, align 8, !range !4, !alias.scope !127, !noalias !130, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !127, !noalias !130
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !132
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %43 = load i64, ptr %7, align 8, !range !139, !alias.scope !140, !noalias !142, !noundef !5
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %49, label %48

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %19, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E", ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !143
  store ptr @anon.51987895523496e6a92e4b674aeb045c.23, ptr %6, align 8, !noalias !154
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !154
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !154
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !154
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !154
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %46 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef 39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 1, ptr %0, align 8
  br label %98

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.85.0.copyload = load i64, ptr %.sroa.85.0..sroa_idx, align 8, !alias.scope !156, !noalias !157
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !132
  %.not54 = icmp ult i64 %.sroa.85.0.copyload, %.sink.i
  br i1 %.not54, label %53, label %64

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9589c53a8d62512aE.exit.thread"
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !140, !noalias !142, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !132
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !158
  store i32 0, ptr %5, align 4, !noalias !158
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !158
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i, i8 0, i64 6, i1 false), !noalias !158
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !158
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %56, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !158
  %59 = load i32, ptr %13, align 8, !range !162, !noundef !5
  %trunc55 = trunc nuw i32 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %63 = load i32, ptr %62, align 4, !range !163
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
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %11)
          to label %74 unwind label %70

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %95

70:                                               ; preds = %89, %83, %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i32, ptr %14, align 4, !alias.scope !164, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %81 = load i32, ptr %14, align 4, !alias.scope !190, !noundef !5
  %82 = call noundef i32 @close(i32 noundef %81), !noalias !190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %98

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E", ptr %84, align 8
  store ptr @anon.51987895523496e6a92e4b674aeb045c.21, ptr %9, align 8, !alias.scope !191, !noalias !194
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %85, align 8, !alias.scope !191, !noalias !194
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %86, align 8, !alias.scope !191, !noalias !194
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %87, align 8, !alias.scope !191, !noalias !194
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %88, align 8, !alias.scope !191, !noalias !194
  invoke fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %10, ptr noalias nocapture noundef align 8 dereferenceable(48) %9)
          to label %89 unwind label %70

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %90 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef 39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %70

91:                                               ; preds = %89, %74
  %.sink = phi ptr [ %77, %74 ], [ %90, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %92, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %93 = load i32, ptr %14, align 4, !alias.scope !212, !noundef !5
  %94 = call noundef i32 @close(i32 noundef %93), !noalias !212
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
  %.val108 = load i64, ptr %34, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias nocapture noundef align 8 dereferenceable(16) %29, ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %30, i64 %.val, i64 %.val108)
          to label %38 unwind label %36

35:                                               ; preds = %.body112, %36
  %.pn96 = phi { ptr, i32 } [ %37, %36 ], [ %.pn93.pn, %.body112 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #13
          to label %314 unwind label %289

36:                                               ; preds = %301, %297, %236, %232, %5, %61, %59, %50
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
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %52, label %53

50:                                               ; preds = %38
  %51 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %41)
          to label %311 unwind label %36

52:                                               ; preds = %53, %42, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit145"
  %.sroa.10.0 = phi ptr [ %.sroa.10.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit145" ], [ undef, %42 ], [ undef, %53 ]
  %.sroa.011.0 = phi ptr [ %.sroa.011.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit145" ], [ null, %42 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %302

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %55 = load i8, ptr %54, align 1, !range !47
  %56 = trunc nuw i8 %55 to i1
  %57 = call i64 @llvm.umin.i64(i64 %2, i64 %.cast)
  %spec.select106 = select i1 %56, i64 %57, i64 %2
  %.0 = select i1 %48, i64 %2, i64 %spec.select106
  %58 = icmp eq i64 %.0, 0
  br i1 %58, label %52, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %60 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %61 unwind label %36

61:                                               ; preds = %59
  store ptr %60, ptr %26, align 8
  %62 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
          to label %63 unwind label %36

63:                                               ; preds = %61
  store ptr %62, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %65, align 8
  %66 = udiv i64 %.cast, %.0
  %67 = urem i64 %.cast, %.0
  br i1 %48, label %.lr.ph.thread, label %74

.lr.ph.thread:                                    ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %.lr.ph.split.preheader

.loopexit162:                                     ; preds = %.loopexit.split-lp163, %.loopexit162.split.us, %.loopexit162.split, %.loopexit160, %.body
  %.pn93 = phi { ptr, i32 } [ %.pn, %.loopexit160 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ], [ %lpad.loopexit164, %.loopexit162.split ], [ %lpad.loopexit164.us, %.loopexit162.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body112 unwind label %289

.loopexit162.split:                               ; preds = %195
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit162

.loopexit.split-lp163:                            ; preds = %74, %.loopexit, %.loopexit161
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit162

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %24, i64 noundef %spec.select106, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext false)
          to label %134 unwind label %.loopexit.split-lp163

.lr.ph:                                           ; preds = %.noexc, %148, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !213
  store i64 %135, ptr %25, align 8
  store ptr %138, ptr %64, align 8
  store ptr %140, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %switch103 = icmp eq i64 %3, 0
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %switch103, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %82 = phi ptr [ %73, %.lr.ph.thread ], [ %81, %.lr.ph ]
  %83 = phi ptr [ %72, %.lr.ph.thread ], [ %80, %.lr.ph ]
  %84 = phi ptr [ %71, %.lr.ph.thread ], [ %78, %.lr.ph ]
  %85 = phi ptr [ %70, %.lr.ph.thread ], [ %77, %.lr.ph ]
  %86 = phi ptr [ %69, %.lr.ph.thread ], [ %76, %.lr.ph ]
  %87 = phi ptr [ %68, %.lr.ph.thread ], [ %75, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %133
  %.085198.us = phi i64 [ %100, %133 ], [ %.cast, %.lr.ph ]
  %.sroa.0.0197.us = phi i64 [ %spec.select158.us, %133 ], [ 1, %.lr.ph ]
  %88 = icmp ult i64 %.sroa.0.0197.us, %.0
  %89 = zext i1 %88 to i64
  %spec.select158.us = add nuw i64 %.sroa.0.0197.us, %89
  %90 = add i64 %.sroa.0.0197.us, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8
  store i64 0, ptr %76, align 8
  %.not.us = icmp eq i64 %.085198.us, 0
  br i1 %.not.us, label %.loopexit, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = icmp ugt i64 %67, %90
  %93 = zext i1 %92 to i64
  %94 = add i64 %66, %93
  %95 = icmp eq i64 %.sroa.0.0197.us, %.0
  %spec.select.us = select i1 %95, i64 %.085198.us, i64 %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  store i64 %spec.select.us, ptr %77, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 undef)
          to label %96 unwind label %.loopexit160.split.us

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %97 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %trunc91.us = trunc nuw i64 %97 to i1
  br i1 %trunc91.us, label %.split.us, label %98

98:                                               ; preds = %96
  %99 = load i64, ptr %78, align 8, !noundef !5
  %100 = sub i64 %.085198.us, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %101 = load i64, ptr %65, align 8, !alias.scope !220, !noalias !223, !noundef !5
  %102 = icmp ult i64 %90, %101
  br i1 %102, label %103, label %.split200.us, !prof !226

103:                                              ; preds = %98
  %104 = load ptr, ptr %64, align 8, !alias.scope !220, !noalias !223, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %104, i64 0, i64 %90, i32 1
  %106 = load i64, ptr %105, align 8, !range !95, !noalias !227, !noundef !5
  %.not.i117.us = icmp eq i64 %106, -9223372036854775808
  br i1 %.not.i117.us, label %107, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %110

107:                                              ; preds = %103
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" unwind label %.loopexit160.split.us

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us": ; preds = %107
  %.pr.us = load ptr, ptr %17, align 8
  %108 = icmp eq ptr %.pr.us, null
  %109 = load ptr, ptr %79, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %108, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", label %.loopexit161

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge": ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us"
  %.pre = load i64, ptr %109, align 8, !alias.scope !228, !noalias !231
  br label %110

110:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"
  %111 = phi i64 [ %106, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %.pre, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %112 = phi ptr [ %105, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us" ], [ %109, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us._crit_edge" ]
  %113 = load ptr, ptr %75, align 8, !nonnull !5, !noundef !5
  %114 = load i64, ptr %76, align 8, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8, !alias.scope !228, !noalias !231, !noundef !5
  %117 = sub i64 %111, %116
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", label %119

119:                                              ; preds = %110
  %120 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h71162d1963ee5bc2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %112, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us" unwind label %.loopexit160.split.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us": ; preds = %119
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %.split206.us

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us": ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !228, !noalias !231, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %123, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull readonly align 1 %113, i64 %114, i1 false), !noalias !228
  %125 = add i64 %116, %114
  store i64 %125, ptr %115, align 8, !alias.scope !228, !noalias !231
  br label %126

126:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.thread.us", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc122.us unwind label %.loopexit162.split.us

.noexc122.us:                                     ; preds = %126
  %127 = load i64, ptr %80, align 8, !range !95, !noalias !233, !noundef !5
  %.not.i.i.i121.us = icmp eq i64 %127, 0
  br i1 %.not.i.i.i121.us, label %133, label %128

128:                                              ; preds = %.noexc122.us
  %129 = load i64, ptr %81, align 8, !noalias !233, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8, !noalias !233, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %129, i64 noundef %127) #15
  br label %133

133:                                              ; preds = %131, %128, %.noexc122.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.not.i.us = icmp ule i64 %spec.select158.us, %.0
  %or.cond159.us.not = select i1 %88, i1 %.not.i.us, i1 false
  br i1 %or.cond159.us.not, label %.lr.ph.split.us, label %.thread

.loopexit160.split.us:                            ; preds = %119, %107, %91
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit160

.loopexit162.split.us:                            ; preds = %126
  %lpad.loopexit164.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit162

134:                                              ; preds = %74
  %135 = load i64, ptr %24, align 8, !range !95, !noundef !5
  %136 = icmp eq i64 %135, -9223372036854775808
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %140 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br i1 %136, label %274, label %141

141:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %142 = load ptr, ptr %64, align 8, !alias.scope !241, !nonnull !5, !noundef !5
  %143 = load i64, ptr %65, align 8, !alias.scope !241, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %142, i64 noundef %143)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %144, !noalias !240

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body unwind label %154

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !213
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %147 = load i64, ptr %146, align 8, !range !95, !noalias !213, !noundef !5
  %.not.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i, label %.lr.ph, label %148

148:                                              ; preds = %.noexc
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = load i64, ptr %149, align 8, !noalias !213, !noundef !5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.lr.ph, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8, !noalias !213, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %153, i64 noundef %150, i64 noundef %147) #15
  br label %.lr.ph

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

156:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %144, %156
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %145, %144 ]
  store i64 %135, ptr %25, align 8
  store ptr %138, ptr %64, align 8
  store ptr %140, ptr %65, align 8
  br label %.loopexit162

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %217
  %.085198 = phi i64 [ %192, %217 ], [ %.cast, %.lr.ph.split.preheader ]
  %.sroa.0.0197 = phi i64 [ %spec.select158, %217 ], [ 1, %.lr.ph.split.preheader ]
  %158 = icmp ult i64 %.sroa.0.0197, %.0
  %159 = zext i1 %158 to i64
  %spec.select158 = add nuw i64 %.sroa.0.0197, %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  store i64 0, ptr %23, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8
  store i64 0, ptr %86, align 8
  %.not = icmp eq i64 %.085198, 0
  br i1 %.not, label %.loopexit, label %174

.thread:                                          ; preds = %133, %217, %223
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %160 = load ptr, ptr %64, align 8, !alias.scope !247, !nonnull !5, !noundef !5
  %161 = load i64, ptr %65, align 8, !alias.scope !247, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %160, i64 noundef %161)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i109" unwind label %162, !noalias !244

162:                                              ; preds = %.thread
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body112 unwind label %172

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i109": ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc111 unwind label %224

.noexc111:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i109"
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = load i64, ptr %164, align 8, !range !95, !noalias !250, !noundef !5
  %.not.i.i.i110 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i110, label %226, label %166

166:                                              ; preds = %.noexc111
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !250, !noundef !5
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %226, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8, !noalias !250, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef %165) #15
  br label %226

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

174:                                              ; preds = %.lr.ph.split
  %175 = add i64 %.sroa.0.0197, -1
  %176 = icmp ugt i64 %67, %175
  %177 = zext i1 %176 to i64
  %178 = add i64 %66, %177
  %179 = icmp eq i64 %.sroa.0.0197, %.0
  %spec.select = select i1 %179, i64 %.085198, i64 %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  store i64 %spec.select, ptr %85, align 8
  invoke void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 0, i64 undef)
          to label %188 unwind label %.loopexit160.split

.loopexit:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split, %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc116 unwind label %.loopexit.split-lp163

.noexc116:                                        ; preds = %.loopexit
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load i64, ptr %180, align 8, !range !95, !noalias !255, !noundef !5
  %.not.i.i.i115 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i115, label %223, label %182

182:                                              ; preds = %.noexc116
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %184 = load i64, ptr %183, align 8, !noalias !255, !noundef !5
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %223, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8, !noalias !255, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %187, i64 noundef %184, i64 noundef %181) #15
  br label %223

.loopexit160:                                     ; preds = %.loopexit.split-lp, %.loopexit160.split.us, %.loopexit160.split, %.body133
  %.pn = phi { ptr, i32 } [ %eh.lpad-body134, %.body133 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit160.split ], [ %lpad.loopexit.us, %.loopexit160.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.loopexit162 unwind label %289

.loopexit160.split:                               ; preds = %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit160

.loopexit.split-lp:                               ; preds = %.split206.us, %213, %221, %.split200.us, %267, %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit160

188:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %189 = load i64, ptr %22, align 8, !range !4, !noundef !5
  %trunc91 = trunc nuw i64 %189 to i1
  br i1 %trunc91, label %.split.us, label %190

190:                                              ; preds = %188
  %191 = load i64, ptr %84, align 8, !noundef !5
  %192 = sub i64 %.085198, %191
  %193 = icmp eq i64 %.sroa.0.0197, %4
  br i1 %193, label %213, label %195

.split200.us:                                     ; preds = %98
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %90, i64 noundef %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %.split200.us
  unreachable

.split206.us:                                     ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E.exit.us"
  %194 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %120)
          to label %202 unwind label %.loopexit.split-lp

195:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc122 unwind label %.loopexit162.split

.noexc122:                                        ; preds = %195
  %196 = load i64, ptr %83, align 8, !range !95, !noalias !233, !noundef !5
  %.not.i.i.i121 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i121, label %217, label %197

197:                                              ; preds = %.noexc122
  %198 = load i64, ptr %82, align 8, !noalias !233, !noundef !5
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8, !noalias !233, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %201, i64 noundef %198, i64 noundef %196) #15
  br label %217

202:                                              ; preds = %.split206.us
  %203 = extractvalue { ptr, ptr } %194, 0
  %204 = extractvalue { ptr, ptr } %194, 1
  br label %.loopexit161

.loopexit161:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %272, %248, %202
  %.sroa.10.3 = phi ptr [ @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, %272 ], [ %250, %248 ], [ %204, %202 ], [ %109, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.011.3 = phi ptr [ %260, %272 ], [ %249, %248 ], [ %203, %202 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc125 unwind label %.loopexit.split-lp163

.noexc125:                                        ; preds = %.loopexit161
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load i64, ptr %205, align 8, !range !95, !noalias !262, !noundef !5
  %.not.i.i.i124 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i124, label %273, label %207

207:                                              ; preds = %.noexc125
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !262, !noundef !5
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %273, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8, !noalias !262, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #15
  br label %273

213:                                              ; preds = %190
  %214 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  %215 = load i64, ptr %86, align 8, !noundef !5
  %216 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef %215)
          to label %218 unwind label %.loopexit.split-lp

217:                                              ; preds = %200, %197, %.noexc122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %.not.i = icmp ule i64 %spec.select158, %.0
  %or.cond159.not = select i1 %158, i1 %.not.i, i1 false
  br i1 %or.cond159.not, label %.lr.ph.split, label %.thread

218:                                              ; preds = %213
  %219 = icmp eq ptr %216, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %.loopexit

221:                                              ; preds = %218
  %222 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %216)
          to label %248 unwind label %.loopexit.split-lp

223:                                              ; preds = %186, %182, %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %.thread

.body112:                                         ; preds = %277, %162, %224, %.loopexit162
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit162 ], [ %163, %162 ], [ %225, %224 ], [ %278, %277 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27) #13
          to label %35 unwind label %289

224:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i137", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i109"
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

226:                                              ; preds = %170, %166, %.noexc111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %227 = load ptr, ptr %27, align 8, !alias.scope !278, !nonnull !5, !align !38, !noundef !5
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 52
  %229 = load i32, ptr %228, align 4, !noalias !278, !noundef !5
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4, !noalias !278
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

232:                                              ; preds = %226
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %227, i64 noundef 0, i8 noundef 0)
          to label %.noexc127 unwind label %36

.noexc127:                                        ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %234 = atomicrmw xchg ptr %233, i32 0 release, align 4, !noalias !278
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

236:                                              ; preds = %.noexc127
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %233)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %36

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc127, %226, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !279
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %238 = load i64, ptr %237, align 8, !range !95, !noalias !279, !noundef !5
  %.not.i.i.i129 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i129, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit130", label %239

239:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %241 = load i64, ptr %240, align 8, !noalias !279, !noundef !5
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit130", label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8, !noalias !279, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %244, i64 noundef %241, i64 noundef %238) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit130"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit130": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %239, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !279
  br label %245

245:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit147", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit130"
  %.sroa.10.4 = phi ptr [ %.sroa.10.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit147" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit130" ]
  %.sroa.011.4 = phi ptr [ %.sroa.011.1, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit147" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit130" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %246 = insertvalue { ptr, ptr } poison, ptr %.sroa.011.4, 0
  %247 = insertvalue { ptr, ptr } %246, ptr %.sroa.10.4, 1
  ret { ptr, ptr } %247

248:                                              ; preds = %221
  %249 = extractvalue { ptr, ptr } %222, 0
  %250 = extractvalue { ptr, ptr } %222, 1
  br label %.loopexit161

251:                                              ; preds = %.split.us
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %263, %251
  %eh.lpad-body134 = phi { ptr, i32 } [ %252, %251 ], [ %264, %263 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #13
          to label %.loopexit160 unwind label %289

.split.us:                                        ; preds = %96, %188
  %253 = phi ptr [ %84, %188 ], [ %78, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %254 = load ptr, ptr %253, align 8, !nonnull !5, !noundef !5
  store ptr %254, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr %33, ptr %18, align 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !286
  store ptr @anon.51987895523496e6a92e4b674aeb045c.28, ptr %10, align 8, !noalias !297
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !297
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !297
  %.sroa.8149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8149.0..sroa_idx, align 8, !noalias !297
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !297
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %251

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %.split.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %258, align 8, !noalias !298
  %259 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %263, !noalias !298

.noexc.i:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %260 = extractvalue { ptr, i64 } %259, 0
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #12
          to label %.noexc1.i unwind label %263, !noalias !298

.noexc1.i:                                        ; preds = %262
  unreachable

263:                                              ; preds = %262, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #13
          to label %.body133 unwind label %265, !noalias !298

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !298
  unreachable

267:                                              ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !310
  %268 = load ptr, ptr %20, align 8, !alias.scope !310, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %268)
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %267
  %269 = load i8, ptr %8, align 8, !range !14, !alias.scope !311, !noalias !310, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %269, 3
  br i1 %switch.not.i.i.i.i, label %270, label %272

270:                                              ; preds = %.noexc135
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(8) %271)
          to label %272 unwind label %.loopexit.split-lp

272:                                              ; preds = %.noexc135, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.loopexit161

273:                                              ; preds = %211, %207, %.noexc125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %274

274:                                              ; preds = %134, %273
  %.sroa.10.2 = phi ptr [ %.sroa.10.3, %273 ], [ %140, %134 ]
  %.sroa.011.2 = phi ptr [ %.sroa.011.3, %273 ], [ %138, %134 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %275 = load ptr, ptr %64, align 8, !alias.scope !317, !nonnull !5, !noundef !5
  %276 = load i64, ptr %65, align 8, !alias.scope !317, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %275, i64 noundef %276)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i137" unwind label %277, !noalias !314

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.body112 unwind label %287

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i137": ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc139 unwind label %224

.noexc139:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i137"
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %280 = load i64, ptr %279, align 8, !range !95, !noalias !320, !noundef !5
  %.not.i.i.i138 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i138, label %291, label %281

281:                                              ; preds = %.noexc139
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %283 = load i64, ptr %282, align 8, !noalias !320, !noundef !5
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !noalias !320, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %286, i64 noundef %283, i64 noundef %280) #15
  br label %291

287:                                              ; preds = %277
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

289:                                              ; preds = %.body133, %.body112, %.loopexit160, %.loopexit162, %35
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

291:                                              ; preds = %285, %281, %.noexc139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %292 = load ptr, ptr %27, align 8, !alias.scope !334, !nonnull !5, !align !38, !noundef !5
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 52
  %294 = load i32, ptr %293, align 4, !noalias !334, !noundef !5
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !noalias !334
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit145"

297:                                              ; preds = %291
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %292, i64 noundef 0, i8 noundef 0)
          to label %.noexc143 unwind label %36

.noexc143:                                        ; preds = %297
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %299 = atomicrmw xchg ptr %298, i32 0 release, align 4, !noalias !334
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit145"

301:                                              ; preds = %.noexc143
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %298)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit145" unwind label %36

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit145": ; preds = %.noexc143, %291, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %52

302:                                              ; preds = %311, %52
  %.sroa.10.1 = phi ptr [ %313, %311 ], [ %.sroa.10.0, %52 ]
  %.sroa.011.1 = phi ptr [ %312, %311 ], [ %.sroa.011.0, %52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !335
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = load i64, ptr %303, align 8, !range !95, !noalias !335, !noundef !5
  %.not.i.i.i146 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i146, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit147", label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %307 = load i64, ptr %306, align 8, !noalias !335, !noundef !5
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit147", label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8, !noalias !335, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef %307, i64 noundef %304) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit147"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit147": ; preds = %302, %305, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !335
  br label %245

311:                                              ; preds = %50
  %312 = extractvalue { ptr, ptr } %51, 0
  %313 = extractvalue { ptr, ptr } %51, 1
  br label %302

314:                                              ; preds = %35
  resume { ptr, i32 } %.pn96
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
  %.val129 = load i64, ptr %28, align 8
  invoke fastcc void @_ZN8uu_split14get_input_size17h0f75dff8f789b936E(ptr noalias nocapture noundef align 8 dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable(24) %24, i64 %.val, i64 %.val129)
          to label %32 unwind label %30

29:                                               ; preds = %.body135, %30
  %.pn118 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn, %.body135 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %279 unwind label %245

30:                                               ; preds = %275, %271, %228, %224, %5, %60, %45, %41
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
  br i1 %40, label %43, label %45

41:                                               ; preds = %32
  %42 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %35)
          to label %276 unwind label %30

43:                                               ; preds = %37
  %44 = icmp eq i64 %3, 1
  br i1 %44, label %51, label %47

45:                                               ; preds = %47, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %46 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
          to label %60 unwind label %30

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %49 = load i8, ptr %48, align 1, !range !47, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %45

51:                                               ; preds = %47, %43, %276, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit162"
  %.sroa.9.0 = phi ptr [ %278, %276 ], [ %.sroa.9.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit162" ], [ undef, %43 ], [ undef, %47 ]
  %.sroa.07.0 = phi ptr [ %277, %276 ], [ %.sroa.07.2, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit162" ], [ null, %43 ], [ null, %47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !342
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !95, !noalias !342, !noundef !5
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !342, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !342, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %51, %54, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !342
  br label %237

60:                                               ; preds = %45
  store ptr %46, ptr %21, align 8
  %61 = invoke noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21)
          to label %62 unwind label %30

62:                                               ; preds = %60
  store ptr %61, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %64, align 8
  %65 = icmp eq i64 %2, 0
  br i1 %65, label %69, label %66, !prof !349

66:                                               ; preds = %62
  %67 = udiv i64 %36, %2
  %68 = urem i64 %36, %2
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %._crit_edge207, label %72

._crit_edge207:                                   ; preds = %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 161
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !47
  %.pre210 = trunc nuw i8 %.pre to i1
  br label %76

69:                                               ; preds = %62
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.51987895523496e6a92e4b674aeb045c.29) #12
          to label %71 unwind label %.loopexit.split-lp

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %148, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi168, %148 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body135 unwind label %245

.loopexit:                                        ; preds = %112, %199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %69, %72, %135, %.loopexit169, %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %74 = load i8, ptr %73, align 1, !range !47, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %19, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %75)
          to label %87 unwind label %.loopexit.split-lp

76:                                               ; preds = %._crit_edge207, %111
  %.pre-phi = phi i1 [ %.pre210, %._crit_edge207 ], [ %75, %111 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %78 = load i8, ptr %77, align 2, !noundef !5
  %79 = icmp ne i64 %68, 0
  %80 = zext i1 %79 to i64
  %81 = add i64 %67, %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store ptr %38, ptr %18, align 8
  %.sroa.034.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %39, ptr %.sroa.034.sroa.2.0..sroa_idx, align 8
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %.sroa.034.sroa.3.0..sroa_idx, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %78, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %switch120 = icmp eq i64 %3, 0
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val130 = load i64, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %not. = xor i1 %.pre-phi, true
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %112

87:                                               ; preds = %72
  %88 = load i64, ptr %19, align 8, !range !95, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br i1 %89, label %250, label %94

94:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %95 = load ptr, ptr %63, align 8, !alias.scope !353, !nonnull !5, !noundef !5
  %96 = load i64, ptr %64, align 8, !alias.scope !353, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %95, i64 noundef %96)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %97, !noalias !350

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body unwind label %107

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !356
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load i64, ptr %99, align 8, !range !95, !noalias !356, !noundef !5
  %.not.i.i.i131 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i131, label %111, label %101

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !356, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8, !noalias !356, !nonnull !5, !noundef !5
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
  store ptr %91, ptr %63, align 8
  store ptr %93, ptr %64, align 8
  br label %70

111:                                              ; preds = %105, %101, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !356
  store i64 %88, ptr %20, align 8
  store ptr %91, ptr %63, align 8
  store ptr %93, ptr %64, align 8
  br label %76

112:                                              ; preds = %240, %76
  %.0107 = phi i64 [ 0, %76 ], [ %171, %240 ]
  %.0105 = phi i64 [ %81, %76 ], [ %.1106.lcssa, %240 ]
  %.0104 = phi i64 [ 1, %76 ], [ %.2, %240 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3d422c6ee83659bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %112
  %114 = load i64, ptr %17, align 8, !range !361, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775807
  br i1 %115, label %.loopexit163, label %130

.loopexit163:                                     ; preds = %113, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %116 = load ptr, ptr %63, align 8, !alias.scope !365, !nonnull !5, !noundef !5
  %117 = load i64, ptr %64, align 8, !alias.scope !365, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %116, i64 noundef %117)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i132" unwind label %118, !noalias !362

118:                                              ; preds = %.loopexit163
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body135 unwind label %128

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i132": ; preds = %.loopexit163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !368
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc134 unwind label %216

.noexc134:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i132"
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8, !range !95, !noalias !368, !noundef !5
  %.not.i.i.i133 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i133, label %218, label %122

122:                                              ; preds = %.noexc134
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !368, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %218, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8, !noalias !368, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %121) #15
  br label %218

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

130:                                              ; preds = %113
  %.sroa.351.0.copyload = load ptr, ptr %.sroa.351.0..sroa_idx, align 8
  %.sroa.454.0.copyload = load i64, ptr %.sroa.454.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %131 = icmp eq i64 %114, -9223372036854775808
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  store i64 %114, ptr %16, align 8
  store ptr %.sroa.351.0.copyload, ptr %.sroa.459.0..sroa_idx, align 8
  store i64 %.sroa.454.0.copyload, ptr %.sroa.560.0..sroa_idx, align 8
  %133 = add i64 %.sroa.454.0.copyload, %.0107
  %134 = icmp ult i64 %133, %36
  br i1 %134, label %137, label %145

135:                                              ; preds = %130
  %136 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.sroa.351.0.copyload)
          to label %247 unwind label %.loopexit.split-lp

137:                                              ; preds = %132
  %138 = icmp eq i64 %.sroa.454.0.copyload, %114
  br i1 %138, label %139, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

139:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %114)
          to label %.noexc138 unwind label %.loopexit164

.noexc138:                                        ; preds = %139
  %.pre.i = load i64, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !373
  %.pre208 = load ptr, ptr %.sroa.459.0..sroa_idx, align 8, !alias.scope !373
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit": ; preds = %137, %.noexc138
  %140 = phi ptr [ %.pre208, %.noexc138 ], [ %.sroa.351.0.copyload, %137 ]
  %141 = phi i64 [ %.pre.i, %.noexc138 ], [ %.sroa.454.0.copyload, %137 ]
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store i8 %78, ptr %142, align 1
  %143 = load i64, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !373, !noundef !5
  %144 = add i64 %143, 1
  store i64 %144, ptr %.sroa.560.0..sroa_idx, align 8, !alias.scope !373
  %.pre209 = load ptr, ptr %.sroa.459.0..sroa_idx, align 8
  br label %145

145:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit", %132
  %146 = phi i64 [ %144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.454.0.copyload, %132 ]
  %147 = phi ptr [ %.pre209, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE.exit" ], [ %.sroa.351.0.copyload, %132 ]
  br i1 %switch120, label %149, label %159

.loopexit164:                                     ; preds = %183, %163, %139, %158
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp165:                            ; preds = %168, %187, %157
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp165, %.loopexit164
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %70 unwind label %245

149:                                              ; preds = %145
  %150 = add i64 %.0104, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %151 = load i64, ptr %64, align 8, !alias.scope !376, !noalias !379, !noundef !5
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %157, !prof !226

153:                                              ; preds = %149
  %154 = load ptr, ptr %63, align 8, !alias.scope !376, !noalias !379, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %154, i64 0, i64 %150, i32 1
  %156 = load i64, ptr %155, align 8, !range !95, !noalias !382, !noundef !5
  %.not.i = icmp eq i64 %156, -9223372036854775808
  br i1 %.not.i, label %158, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread"

157:                                              ; preds = %149
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %150, i64 noundef %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc139 unwind label %.loopexit.split-lp165

.noexc139:                                        ; preds = %157
  unreachable

158:                                              ; preds = %153
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
          to label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" unwind label %.loopexit164

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread": ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %163

159:                                              ; preds = %145
  %160 = icmp eq i64 %.0104, %4
  br i1 %160, label %183, label %170

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit": ; preds = %158
  %.pr = load ptr, ptr %15, align 8
  %161 = icmp eq ptr %.pr, null
  %162 = load ptr, ptr %82, align 8, !nonnull !5, !align !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %161, label %163, label %.loopexit169

163:                                              ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread", %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit"
  %164 = phi ptr [ %155, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread" ], [ %162, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias nocapture noundef align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %146, ptr noalias noundef align 8 dereferenceable(48) %164, i64 %.val130)
          to label %165 unwind label %.loopexit164

165:                                              ; preds = %163
  %166 = load i8, ptr %14, align 8, !range !47, !noundef !5
  %trunc113 = trunc nuw i8 %166 to i1
  %167 = load ptr, ptr %84, align 8, !nonnull !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc113, label %168, label %170

168:                                              ; preds = %165
  %169 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %167)
          to label %172 unwind label %.loopexit.split-lp165

170:                                              ; preds = %165, %185, %159
  %171 = add i64 %146, %.0107
  %.not115184 = icmp ugt i64 %.0105, %171
  br i1 %.not115184, label %._crit_edge, label %.lr.ph

172:                                              ; preds = %168
  %173 = extractvalue { ptr, ptr } %169, 0
  %174 = extractvalue { ptr, ptr } %169, 1
  br label %.loopexit169

.loopexit169:                                     ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit", %241, %172
  %.sroa.9.3 = phi ptr [ %243, %241 ], [ %174, %172 ], [ %162, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  %.sroa.07.3 = phi ptr [ %242, %241 ], [ %173, %172 ], [ %.pr, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !383
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc142 unwind label %.loopexit.split-lp

.noexc142:                                        ; preds = %.loopexit169
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load i64, ptr %175, align 8, !range !95, !noalias !383, !noundef !5
  %.not.i.i.i141 = icmp eq i64 %176, 0
  br i1 %.not.i.i.i141, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit143", label %177

177:                                              ; preds = %.noexc142
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = load i64, ptr %178, align 8, !noalias !383, !noundef !5
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit143", label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8, !noalias !383, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef %176) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit143"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit143": ; preds = %.noexc142, %177, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !383
  br label %244

183:                                              ; preds = %159
  %184 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %146)
          to label %185 unwind label %.loopexit164

185:                                              ; preds = %183
  %186 = icmp eq ptr %184, null
  br i1 %186, label %170, label %187

187:                                              ; preds = %185
  %188 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %184)
          to label %241 unwind label %.loopexit.split-lp165

._crit_edge:                                      ; preds = %.lr.ph, %170
  %.1106.lcssa = phi i64 [ %.0105, %170 ], [ %196, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.0104, %170 ], [ %197, %.lr.ph ]
  %.0.lcssa = phi i32 [ -1, %170 ], [ %198, %.lr.ph ]
  %189 = icmp slt i32 %.0.lcssa, 1
  %or.cond = select i1 %not., i1 true, i1 %189
  %brmerge = or i1 %.not, %or.cond
  %190 = zext nneg i32 %.0.lcssa to i64
  %191 = select i1 %brmerge, i64 0, i64 %190
  %.2 = sub i64 %.1.lcssa, %191
  %192 = icmp ugt i64 %.2, %4
  %or.cond124 = select i1 %.not, i1 %192, i1 false
  br i1 %or.cond124, label %206, label %199

.lr.ph:                                           ; preds = %170, %.lr.ph
  %.0187 = phi i32 [ %198, %.lr.ph ], [ -1, %170 ]
  %.1186 = phi i64 [ %197, %.lr.ph ], [ %.0104, %170 ]
  %.1106185 = phi i64 [ %196, %.lr.ph ], [ %.0105, %170 ]
  %193 = icmp ugt i64 %68, %.1186
  %194 = zext i1 %193 to i64
  %195 = add i64 %.1106185, %67
  %196 = add i64 %195, %194
  %197 = add i64 %.1186, 1
  %198 = add i32 %.0187, 1
  %.not115 = icmp ugt i64 %196, %171
  br i1 %.not115, label %._crit_edge, label %.lr.ph

199:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %199
  %200 = load i64, ptr %85, align 8, !range !95, !noalias !390, !noundef !5
  %.not.i.i.i144 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i144, label %240, label %201

201:                                              ; preds = %.noexc145
  %202 = load i64, ptr %86, align 8, !noalias !390, !noundef !5
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %240, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !noalias !390, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef %202, i64 noundef %200) #15
  br label %240

206:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !397
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %208 = load i64, ptr %207, align 8, !range !95, !noalias !397, !noundef !5
  %.not.i.i.i147 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i147, label %215, label %209

209:                                              ; preds = %.noexc148
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %211 = load i64, ptr %210, align 8, !noalias !397, !noundef !5
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8, !noalias !397, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %214, i64 noundef %211, i64 noundef %208) #15
  br label %215

215:                                              ; preds = %213, %209, %.noexc148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.loopexit163

.body135:                                         ; preds = %253, %118, %216, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %119, %118 ], [ %217, %216 ], [ %254, %253 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #13
          to label %29 unwind label %245

216:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i154", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i132"
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

218:                                              ; preds = %126, %122, %.noexc134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %219 = load ptr, ptr %22, align 8, !alias.scope !413, !nonnull !5, !align !38, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 52
  %221 = load i32, ptr %220, align 4, !noalias !413, !noundef !5
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !noalias !413
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

224:                                              ; preds = %218
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %219, i64 noundef 0, i8 noundef 0)
          to label %.noexc150 unwind label %30

.noexc150:                                        ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %226 = atomicrmw xchg ptr %225, i32 0 release, align 4, !noalias !413
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"

228:                                              ; preds = %.noexc150
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %225)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit": ; preds = %.noexc150, %218, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !414
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load i64, ptr %229, align 8, !range !95, !noalias !414, !noundef !5
  %.not.i.i.i152 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i152, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit153", label %231

231:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit"
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !414, !noundef !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit153", label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8, !noalias !414, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #15
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit153"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit153": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit", %231, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !414
  br label %237

237:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit153", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ undef, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit153" ]
  %.sroa.07.1 = phi ptr [ %.sroa.07.0, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ], [ null, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit153" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %238 = insertvalue { ptr, ptr } poison, ptr %.sroa.07.1, 0
  %239 = insertvalue { ptr, ptr } %238, ptr %.sroa.9.1, 1
  ret { ptr, ptr } %239

240:                                              ; preds = %204, %201, %.noexc145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %112

241:                                              ; preds = %187
  %242 = extractvalue { ptr, ptr } %188, 0
  %243 = extractvalue { ptr, ptr } %188, 1
  br label %.loopexit169

244:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit143", %247
  %.sroa.9.4 = phi ptr [ %249, %247 ], [ %.sroa.9.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit143" ]
  %.sroa.07.4 = phi ptr [ %248, %247 ], [ %.sroa.07.3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit143" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %250

245:                                              ; preds = %.body135, %148, %70, %29
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

247:                                              ; preds = %135
  %248 = extractvalue { ptr, ptr } %136, 0
  %249 = extractvalue { ptr, ptr } %136, 1
  br label %244

250:                                              ; preds = %87, %244
  %.sroa.9.2 = phi ptr [ %.sroa.9.4, %244 ], [ %93, %87 ]
  %.sroa.07.2 = phi ptr [ %.sroa.07.4, %244 ], [ %91, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %251 = load ptr, ptr %63, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  %252 = load i64, ptr %64, align 8, !alias.scope !424, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %251, i64 noundef %252)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i154" unwind label %253, !noalias !421

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #13
          to label %.body135 unwind label %263

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i154": ; preds = %250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !427
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc156 unwind label %216

.noexc156:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i154"
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = load i64, ptr %255, align 8, !range !95, !noalias !427, !noundef !5
  %.not.i.i.i155 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i155, label %265, label %257

257:                                              ; preds = %.noexc156
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !427, !noundef !5
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %6, align 8, !noalias !427, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %262, i64 noundef %259, i64 noundef %256) #15
  br label %265

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

265:                                              ; preds = %261, %257, %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %266 = load ptr, ptr %22, align 8, !alias.scope !441, !nonnull !5, !align !38, !noundef !5
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 52
  %268 = load i32, ptr %267, align 4, !noalias !441, !noundef !5
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !noalias !441
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit162"

271:                                              ; preds = %265
  invoke void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %266, i64 noundef 0, i8 noundef 0)
          to label %.noexc160 unwind label %30

.noexc160:                                        ; preds = %271
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %273 = atomicrmw xchg ptr %272, i32 0 release, align 4, !noalias !441
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit162"

275:                                              ; preds = %.noexc160
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %272)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit162" unwind label %30

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit162": ; preds = %.noexc160, %265, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %51

276:                                              ; preds = %41
  %277 = extractvalue { ptr, ptr } %42, 0
  %278 = extractvalue { ptr, ptr } %42, 1
  br label %51

279:                                              ; preds = %29
  resume { ptr, i32 } %.pn118
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
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %34)
          to label %35 unwind label %.loopexit.split-lp98

.loopexit97:                                      ; preds = %.loopexit.split-lp98, %.loopexit97.split.us, %.loopexit97.split, %.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp98 ], [ %lpad.loopexit99, %.loopexit97.split ], [ %lpad.loopexit99.us, %.loopexit97.split.us ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %220

.loopexit97.split:                                ; preds = %141
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.loopexit.split-lp98:                             ; preds = %31, %.split123.us, %.loopexit96
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

35:                                               ; preds = %31
  %36 = load i64, ptr %16, align 8, !range !95, !noundef !5
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %37, label %205, label %42

42:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %43 = load ptr, ptr %22, align 8, !alias.scope !445, !nonnull !5, !noundef !5
  %44 = load i64, ptr %23, align 8, !alias.scope !445, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %43, i64 noundef %44)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i" unwind label %45, !noalias !442

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body unwind label %55

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i": ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !448
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i"
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !range !95, !noalias !448, !noundef !5
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %59, label %49

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !448, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !noalias !448, !nonnull !5, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !448
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
  br i1 %71, label %.split.us.split.us, label %.split.us.split, !prof !349

.split.us.split.us:                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
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

.split125.us.split.us.invoke:                     ; preds = %122, %.split125.us.split.us
  %76 = phi ptr [ @anon.51987895523496e6a92e4b674aeb045c.32, %.split125.us.split.us ], [ @anon.51987895523496e6a92e4b674aeb045c.33, %122 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76) #12
          to label %.split125.us.split.us.cont unwind label %.loopexit.split-lp

.split125.us.split.us.cont:                       ; preds = %.split125.us.split.us.invoke
  unreachable

.loopexit.split.us.split.us:                      ; preds = %.split.us.split.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %111
  %.055.us = phi i64 [ %102, %111 ], [ 0, %.split.us ]
  %.054.us = phi i64 [ %spec.select.us, %111 ], [ 0, %.split.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %61, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %85 = load i64, ptr %23, align 8, !alias.scope !453, !noalias !456, !noundef !5
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %.split127.us, !prof !226

87:                                               ; preds = %81
  %88 = load ptr, ptr %22, align 8, !alias.scope !453, !noalias !456, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %88, i64 0, i64 %84, i32 1
  %90 = load i64, ptr %89, align 8, !range !95, !noalias !459, !noundef !5
  %.not.i.us = icmp eq i64 %90, -9223372036854775808
  br i1 %.not.i.us, label %91, label %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us"

"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.thread.us": ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %94

91:                                               ; preds = %87
  invoke void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %0)
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
  invoke fastcc void @_ZN8uu_split16custom_write_all17h1e5cd865edebd003E(ptr noalias nocapture noundef align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %83, ptr noalias noundef align 8 dereferenceable(48) %95, i64 %.val)
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
  %not..us = zext nneg i8 %101 to i64
  %spec.select.us = add i64 %.054.us, %not..us
  %102 = add i64 %.055.us, 1
  %103 = icmp eq i64 %spec.select.us, %2
  br i1 %103, label %.split123.us, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !460
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc81.us unwind label %.loopexit97.split.us

.noexc81.us:                                      ; preds = %104
  %105 = load i64, ptr %69, align 8, !range !95, !noalias !460, !noundef !5
  %.not.i.i.i80.us = icmp eq i64 %105, 0
  br i1 %.not.i.i.i80.us, label %111, label %106

106:                                              ; preds = %.noexc81.us
  %107 = load i64, ptr %70, align 8, !noalias !460, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !noalias !460, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %105) #15
  br label %111

111:                                              ; preds = %109, %106, %.noexc81.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.split.us.split

.loopexit.split.us.split:                         ; preds = %94, %91, %.split.us.split
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit97.split.us:                             ; preds = %104
  %lpad.loopexit99.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit97

.split:                                           ; preds = %.thread, %59
  %112 = phi ptr [ %30, %.thread ], [ %70, %59 ]
  %113 = phi ptr [ %29, %.thread ], [ %69, %59 ]
  %114 = phi ptr [ %28, %.thread ], [ %64, %59 ]
  %115 = phi ptr [ %27, %.thread ], [ %63, %59 ]
  %116 = phi ptr [ %26, %.thread ], [ %62, %59 ]
  %117 = phi i8 [ %25, %.thread ], [ %61, %59 ]
  %118 = add i64 %4, -1
  %119 = icmp eq i64 %2, 0
  br i1 %119, label %.split.split.us, label %.split.split, !prof !349

.split.split.us:                                  ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8
  store i64 0, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %117, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137 unwind label %.loopexit.split.split.us

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137: ; preds = %.split.split.us
  %120 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc.us138 = trunc nuw i64 %120 to i1
  %121 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc.us138, label %.split120.us, label %122

122:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137
  %123 = icmp eq ptr %121, null
  br i1 %123, label %.split123.us, label %.split125.us.split.us.invoke

.loopexit.split.split.us:                         ; preds = %.split.split.us
  %lpad.loopexit.us139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split:                            ; preds = %154, %.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split125.us.split.us.invoke, %.split120.us, %.split133.us, %160, %.split127.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split.us.split, %.loopexit.split.split.us, %.loopexit.split.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit, %.loopexit.split.split ], [ %lpad.loopexit.us139, %.loopexit.split.split.us ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.loopexit97 unwind label %220

.split.split:                                     ; preds = %.split, %168
  %.055 = phi i64 [ %142, %168 ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %116, align 8
  store i64 0, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i8 noundef %117, ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit unwind label %.loopexit.split.split

_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit: ; preds = %.split.split
  %124 = load i64, ptr %14, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %124 to i1
  %125 = load ptr, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %trunc, label %.split120.us, label %126

126:                                              ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit
  %127 = icmp eq ptr %125, null
  br i1 %127, label %.split123.us, label %129

.split120.us:                                     ; preds = %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us
  %.us-phi121 = phi ptr [ %73, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us.us ], [ %121, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us137 ], [ %125, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit ], [ %78, %_ZN3std2io7BufRead10read_until17h1cb7998f71d54764E.exit.us ]
  %128 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %.us-phi121)
          to label %201 unwind label %.loopexit.split-lp

129:                                              ; preds = %126
  %130 = urem i64 %.055, %2
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %154, label %141

.split123.us:                                     ; preds = %100, %79, %126, %122, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !467
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc74 unwind label %.loopexit.split-lp98

.noexc74:                                         ; preds = %.split123.us
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = load i64, ptr %132, align 8, !range !95, !noalias !467, !noundef !5
  %.not.i.i.i73 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i73, label %169, label %134

134:                                              ; preds = %.noexc74
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !467, !noundef !5
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %169, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %10, align 8, !noalias !467, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #15
  br label %169

.split127.us:                                     ; preds = %81
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %84, i64 noundef %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2256c04498b26e1e3096a86dc3b023b3.27.llvm.4692403356194470403) #12
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %.split127.us
  unreachable

.split133.us:                                     ; preds = %96
  %140 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %98)
          to label %143 unwind label %.loopexit.split-lp

141:                                              ; preds = %158, %129
  %142 = add i64 %.055, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !460
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc81 unwind label %.loopexit97.split

143:                                              ; preds = %.split133.us
  %144 = extractvalue { ptr, ptr } %140, 0
  %145 = extractvalue { ptr, ptr } %140, 1
  br label %.loopexit96

.loopexit96:                                      ; preds = %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us", %201, %198, %143
  %.sroa.7.1 = phi ptr [ %203, %201 ], [ %200, %198 ], [ %145, %143 ], [ %93, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  %.sroa.02.1 = phi ptr [ %202, %201 ], [ %199, %198 ], [ %144, %143 ], [ %.pr.us, %"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE.exit.us" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc78 unwind label %.loopexit.split-lp98

.noexc78:                                         ; preds = %.loopexit96
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load i64, ptr %146, align 8, !range !95, !noalias !474, !noundef !5
  %.not.i.i.i77 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i77, label %204, label %148

148:                                              ; preds = %.noexc78
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = load i64, ptr %149, align 8, !noalias !474, !noundef !5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %204, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !noalias !474, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %153, i64 noundef %150, i64 noundef %147) #15
  br label %204

154:                                              ; preds = %129
  %155 = load i64, ptr %115, align 8, !noundef !5
  %156 = load ptr, ptr %116, align 8, !nonnull !5, !noundef !5
  %157 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %155)
          to label %158 unwind label %.loopexit.split.split

158:                                              ; preds = %154
  %159 = icmp eq ptr %157, null
  br i1 %159, label %141, label %160

160:                                              ; preds = %158
  %161 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %157)
          to label %198 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %141
  %162 = load i64, ptr %113, align 8, !range !95, !noalias !460, !noundef !5
  %.not.i.i.i80 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i80, label %168, label %163

163:                                              ; preds = %.noexc81
  %164 = load i64, ptr %112, align 8, !noalias !460, !noundef !5
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !noalias !460, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %167, i64 noundef %164, i64 noundef %162) #15
  br label %168

168:                                              ; preds = %166, %163, %.noexc81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.split.split

169:                                              ; preds = %138, %134, %.noexc74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %170 = load ptr, ptr %22, align 8, !alias.scope !484, !nonnull !5, !noundef !5
  %171 = load i64, ptr %23, align 8, !alias.scope !484, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %170, i64 noundef %171)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83" unwind label %172, !noalias !481

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %182

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83": ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !487
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc85 unwind label %184

.noexc85:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83"
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load i64, ptr %174, align 8, !range !95, !noalias !487, !noundef !5
  %.not.i.i.i84 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i84, label %186, label %176

176:                                              ; preds = %.noexc85
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load i64, ptr %177, align 8, !noalias !487, !noundef !5
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8, !noalias !487, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %181, i64 noundef %178, i64 noundef %175) #15
  br label %186

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.body86:                                          ; preds = %208, %172, %184, %.loopexit97
  %.pn63 = phi { ptr, i32 } [ %.pn, %.loopexit97 ], [ %173, %172 ], [ %185, %184 ], [ %209, %208 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #13
          to label %232 unwind label %220

184:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89", %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i83"
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

186:                                              ; preds = %180, %176, %.noexc85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %187 = load ptr, ptr %19, align 8, !alias.scope !501, !nonnull !5, !align !38, !noundef !5
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %189 = load i32, ptr %188, align 4, !noalias !501, !noundef !5
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !noalias !501
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

192:                                              ; preds = %186
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %187, i64 noundef 0, i8 noundef 0), !noalias !501
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %194 = atomicrmw xchg ptr %193, i32 0 release, align 4, !noalias !501
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split": ; preds = %192, %228
  %.sink = phi ptr [ %229, %228 ], [ %193, %192 ]
  %.sroa.7.2.ph = phi ptr [ %.sroa.7.0, %228 ], [ undef, %192 ]
  %.sroa.02.2.ph = phi ptr [ %.sroa.02.0, %228 ], [ null, %192 ]
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.sink), !noalias !5
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", %192, %186, %228, %222
  %.sroa.7.2 = phi ptr [ %.sroa.7.0, %222 ], [ %.sroa.7.0, %228 ], [ undef, %186 ], [ undef, %192 ], [ %.sroa.7.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split" ]
  %.sroa.02.2 = phi ptr [ %.sroa.02.0, %222 ], [ %.sroa.02.0, %228 ], [ null, %186 ], [ null, %192 ], [ %.sroa.02.2.ph, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %196 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.2, 0
  %197 = insertvalue { ptr, ptr } %196, ptr %.sroa.7.2, 1
  ret { ptr, ptr } %197

198:                                              ; preds = %160
  %199 = extractvalue { ptr, ptr } %161, 0
  %200 = extractvalue { ptr, ptr } %161, 1
  br label %.loopexit96

201:                                              ; preds = %.split120.us
  %202 = extractvalue { ptr, ptr } %128, 0
  %203 = extractvalue { ptr, ptr } %128, 1
  br label %.loopexit96

204:                                              ; preds = %152, %148, %.noexc78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %205

205:                                              ; preds = %35, %204
  %.sroa.7.0 = phi ptr [ %.sroa.7.1, %204 ], [ %41, %35 ]
  %.sroa.02.0 = phi ptr [ %.sroa.02.1, %204 ], [ %39, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %206 = load ptr, ptr %22, align 8, !alias.scope !505, !nonnull !5, !noundef !5
  %207 = load i64, ptr %23, align 8, !alias.scope !505, !noundef !5
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %206, i64 noundef %207)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89" unwind label %208, !noalias !502

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %.body86 unwind label %218

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89": ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !508
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc91 unwind label %184

.noexc91:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit.i89"
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load i64, ptr %210, align 8, !range !95, !noalias !508, !noundef !5
  %.not.i.i.i90 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i90, label %222, label %212

212:                                              ; preds = %.noexc91
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = load i64, ptr %213, align 8, !noalias !508, !noundef !5
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !noalias !508, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %217, i64 noundef %214, i64 noundef %211) #15
  br label %222

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

220:                                              ; preds = %.body86, %.loopexit, %.loopexit97
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

222:                                              ; preds = %216, %212, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %223 = load ptr, ptr %19, align 8, !alias.scope !522, !nonnull !5, !align !38, !noundef !5
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 52
  %225 = load i32, ptr %224, align 4, !noalias !522, !noundef !5
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !noalias !522
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

228:                                              ; preds = %222
  call void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef nonnull %223, i64 noundef 0, i8 noundef 0), !noalias !522
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %230 = atomicrmw xchg ptr %229, i32 0 release, align 4, !noalias !522
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95.sink.split", label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E.exit95"

232:                                              ; preds = %.body86
  resume { ptr, i32 } %.pn63
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$uu_split..ByteChunkWriter$u20$as$u20$std..io..Write$GT$5write17hd1e6596243e7cf6eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$uu_split..LineChunkWriter$u20$as$u20$std..io..Write$GT$5write17h97168348c3f681f0E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$uu_split..LineBytesChunkWriter$u20$as$u20$std..io..Write$GT$5write17hbf15eb778c183bebE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(152), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h5419496c874c98dcE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h5f96cb79cded4ea0E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h731dd9c91cc74fa0E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf0ff0019b82e0ce3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c454a70541f96f6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$10write_cold17h98905be17b4e0965E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h71162d1963ee5bc2E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6uucore8features2fs12sane_blksize22sane_blksize_from_path17h6a1498a78aee7491E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h7f632c616569cfbdE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4577333972e16d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hda9dfe817548adb4E(i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$4init17hc2c5e55b450bf880E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(168), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io19default_read_to_end17h13b20556b8edbafaE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..Split$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3d422c6ee83659bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hb2cb8369ce11d82dE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$18instantiate_writer17had82eb383717b819E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbce672da22bbe2b3E.llvm.4295070668343094693(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.llvm.4295070668343094693(i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
!61 = !{!57, !59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!68 = !{!66, !69, !63, !70, !52, !59}
!69 = distinct !{!69, !67, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!70 = distinct !{!70, !64, !"_ZN4core3ops8function6FnOnce9call_once17h9773f0badc6bb4afE: argument 1"}
!71 = !{!66, !63, !52}
!72 = !{!69, !70, !58, !59}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2383e404def94019E.llvm.130742526216703673"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673: argument 0"}
!78 = distinct !{!78, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673: argument 1"}
!81 = !{!77, !82}
!82 = distinct !{!82, !78, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h8a8b1f6df4381b81E.llvm.130742526216703673: argument 2"}
!83 = !{!77, !80}
!84 = !{!80, !82}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 0"}
!87 = distinct !{!87, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693: argument 0"}
!92 = distinct !{!92, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693"}
!93 = !{!91, !86, !89}
!94 = !{!91, !86}
!95 = !{i64 0, i64 -9223372036854775807}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!98 = distinct !{!98, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 0"}
!108 = distinct !{!108, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 1"}
!111 = !{!112, !114, !116}
!112 = distinct !{!112, !113, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693: argument 0"}
!113 = distinct !{!113, !"_ZN3std2io5error5Error4kind17h86902a500789bccbE.llvm.4295070668343094693"}
!114 = distinct !{!114, !115, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 0"}
!115 = distinct !{!115, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E"}
!116 = distinct !{!116, !115, !"_ZN8uu_split18ignorable_io_error17hbb8aee2e9923fc51E: argument 1"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!119 = distinct !{!119, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h924d0f8811d11cf7E: argument 1"}
!129 = distinct !{!129, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h924d0f8811d11cf7E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h924d0f8811d11cf7E: argument 0"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN3std2fs8metadata17h22ee1aac41b3085fE: argument 0"}
!134 = distinct !{!134, !"_ZN3std2fs8metadata17h22ee1aac41b3085fE"}
!135 = distinct !{!135, !134, !"_ZN3std2fs8metadata17h22ee1aac41b3085fE: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd390dc25a66ccd20E.llvm.15234885945043149955: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd390dc25a66ccd20E.llvm.15234885945043149955"}
!139 = !{i64 0, i64 3}
!140 = !{!141}
!141 = distinct !{!141, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd390dc25a66ccd20E.llvm.15234885945043149955: argument 1"}
!142 = !{!137, !133, !135}
!143 = !{!144, !146, !147, !149, !150, !151, !153}
!144 = distinct !{!144, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!146 = distinct !{!146, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!148 = distinct !{!148, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!149 = distinct !{!149, !148, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!150 = distinct !{!150, !148, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!151 = distinct !{!151, !152, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!153 = distinct !{!153, !152, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!154 = !{!144, !147, !149, !151}
!155 = !{!146, !150, !153}
!156 = !{!137, !141}
!157 = !{!135}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN3std2fs4File4open17h9ae123184f99eea1E: argument 0"}
!160 = distinct !{!160, !"_ZN3std2fs4File4open17h9ae123184f99eea1E"}
!161 = distinct !{!161, !160, !"_ZN3std2fs4File4open17h9ae123184f99eea1E: argument 1"}
!162 = !{i32 0, i32 2}
!163 = !{i32 0, i32 -1}
!164 = !{!165, !167, !169, !171, !173}
!165 = distinct !{!165, !166, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!166 = distinct !{!166, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!189 = distinct !{!189, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!190 = !{!188, !185, !182, !179, !176}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!194 = !{!195, !196}
!195 = distinct !{!195, !193, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!196 = distinct !{!196, !193, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!211 = distinct !{!211, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!212 = !{!210, !207, !204, !201, !198}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!222 = distinct !{!222, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!223 = !{!224, !225}
!224 = distinct !{!224, !222, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!225 = distinct !{!225, !222, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = !{!224, !221, !225}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 0"}
!230 = distinct !{!230, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h029c5d82f4b28412E: argument 1"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!240 = !{!218}
!241 = !{!242, !218}
!242 = distinct !{!242, !243, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!243 = distinct !{!243, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!249 = distinct !{!249, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!250 = !{!251, !253, !245}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!277 = distinct !{!277, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!278 = !{!276, !273, !270}
!279 = !{!280, !282, !284}
!280 = distinct !{!280, !281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!281 = distinct !{!281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!286 = !{!287, !289, !290, !292, !293, !294, !296}
!287 = distinct !{!287, !288, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!289 = distinct !{!289, !288, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!290 = distinct !{!290, !291, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!291 = distinct !{!291, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!292 = distinct !{!292, !291, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!293 = distinct !{!293, !291, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!294 = distinct !{!294, !295, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!296 = distinct !{!296, !295, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!297 = !{!287, !290, !292, !294}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE: argument 0"}
!300 = distinct !{!300, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!309 = distinct !{!309, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!310 = !{!308, !305, !302}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!319 = distinct !{!319, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!320 = !{!321, !323, !315}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!333 = distinct !{!333, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!334 = !{!332, !329, !326}
!335 = !{!336, !338, !340}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!342 = !{!343, !345, !347}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!349 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!355 = distinct !{!355, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!356 = !{!357, !359, !351}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!361 = !{i64 0, i64 -9223372036854775806}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!367 = distinct !{!367, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!368 = !{!369, !371, !363}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h323cf5574e53157aE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!378 = distinct !{!378, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!379 = !{!380, !381}
!380 = distinct !{!380, !378, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!381 = distinct !{!381, !378, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!382 = !{!380, !377, !381}
!383 = !{!384, !386, !388}
!384 = distinct !{!384, !385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!385 = distinct !{!385, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!390 = !{!391, !393, !395}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!397 = !{!398, !400, !402}
!398 = distinct !{!398, !399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!399 = distinct !{!399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!412 = distinct !{!412, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!413 = !{!411, !408, !405}
!414 = !{!415, !417, !419}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
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
!433 = distinct !{!433, !434, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!440 = distinct !{!440, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!441 = !{!439, !436, !433}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!447 = distinct !{!447, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!448 = !{!449, !451, !443}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 1"}
!455 = distinct !{!455, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE"}
!456 = !{!457, !458}
!457 = distinct !{!457, !455, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 0"}
!458 = distinct !{!458, !455, !"_ZN85_$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$u20$as$u20$uu_split..ManageOutFiles$GT$10get_writer17h32cf95f0bba485dfE: argument 2"}
!459 = !{!457, !454, !458}
!460 = !{!461, !463, !465}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!474 = !{!475, !477, !479}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
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
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!507 = distinct !{!507, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!508 = !{!509, !511, !503}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!521 = distinct !{!521, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!522 = !{!520, !517, !514}
