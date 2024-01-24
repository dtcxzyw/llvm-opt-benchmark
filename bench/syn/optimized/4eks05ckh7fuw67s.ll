; ModuleID = 'bench/syn/original/4eks05ckh7fuw67s.ll'
source_filename = "bench/syn/original/4eks05ckh7fuw67s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6836ea660e1a2d14339828261dbecce.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/attr.rs" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\91\01\00\00\18\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A0\01\00\00\09\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unexpected token in attribute" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\10\02\00\00'\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\11\02\00\00&\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.6 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"expected attribute arguments in parentheses: `" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(...)`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.6, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.f6836ea660e1a2d14339828261dbecce.7, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `(`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\22\02\00\00'\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00#\02\00\00&\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.12 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"expected a value for this attribute: `" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" = ...`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.12, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.f6836ea660e1a2d14339828261dbecce.13, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `=`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\8D\02\00\00\18\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\95\02\00\00\18\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\9D\02\00\00\18\00\00\00" }>, align 8
@switch.table._ZN3syn4attr4Meta4path17h9331a1a1b936dbd5E = private unnamed_addr constant [3 x i64] [i64 8, i64 56, i64 176], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @_ZN3syn4attr9Attribute4path17hb4e5b345c4171b98E(ptr readonly align 8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %2 = add nsw i64 %1, -39
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN3syn4attr4Meta4path17h9331a1a1b936dbd5E, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute11parse_outer17h610fd39a6dd76357E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { i64, [31 x i64] }, align 8
  %6 = alloca { i64, [31 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7)
  br label %8

8:                                                ; preds = %19, %2
  %9 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %1)
          to label %11 unwind label %.loopexit

.loopexit:                                        ; preds = %8, %14, %16, %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %7) #10
          to label %25 unwind label %23

11:                                               ; preds = %8
  br i1 %9, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %15

14:                                               ; preds = %11
  invoke void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr nonnull sret({ i64, [31 x i64] }) align 8 %5, ptr align 8 %1, ptr nonnull @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E)
          to label %16 unwind label %.loopexit

15:                                               ; preds = %22, %12
  ret void

16:                                               ; preds = %14
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr nonnull sret({ i64, [31 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8, !range !7, !noundef !6
  %.not = icmp eq i64 %18, 41
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf71965b6eb512ccaE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.1)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %7)
  br label %15

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

25:                                               ; preds = %10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute11parse_inner17hbe06953664a917d9E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6)
  invoke void @_ZN3syn4attr7parsing11parse_inner17h5d6afb045243adffE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr nonnull align 8 %6)
          to label %9 unwind label %7

7:                                                ; preds = %15, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %6) #10
          to label %20 unwind label %18

9:                                                ; preds = %2
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %7

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !noundef !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf71965b6eb512ccaE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.2)
          to label %17 unwind label %7

16:                                               ; preds = %17, %13
  ret void

17:                                               ; preds = %15
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %6)
  br label %16

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @_ZN3syn4attr4Meta4path17h9331a1a1b936dbd5E(ptr readonly align 8 %0) unnamed_addr #0 {
switch.lookup:
  %1 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %2 = add nsw i64 %1, -39
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN3syn4attr4Meta4path17h9331a1a1b936dbd5E, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %switch.load
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr4Meta17require_path_only17hf2dec9ad2a5d4812E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %5 = add nsw i64 %4, -39
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %14
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %0, align 8
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr nonnull align 4 %11)
  %13 = tail call i32 @_ZN11proc_macro25extra9DelimSpan4open17h8bf061bcea38e112E(ptr align 4 %12)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 224
  %16 = tail call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0976260fda4fefdE"(ptr nonnull align 4 %15)
  %17 = load i32, ptr %16, align 4, !noundef !6
  br label %19

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %14, %10
  %.0 = phi i32 [ %17, %14 ], [ %13, %10 ]
  call void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.0, ptr nonnull align 1 @anon.f6836ea660e1a2d14339828261dbecce.3, i64 29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr4Meta12require_list17h13d57a160624e1a9E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %10 = add nsw i64 %9, -39
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2)
  switch i64 %11, label %default.unreachable [
    i64 0, label %12
    i64 1, label %23
    i64 2, label %26
  ]

default.unreachable:                              ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h1b45cb89523ca7dcE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %14, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.4)
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %16)
  %18 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h24f5399131fc4d27E"(ptr nonnull align 8 %13)
  %19 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %18, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.5)
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %20)
  store ptr %13, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.8, i64 2, ptr nonnull align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN3syn5error4new217h982e24f13f3f4097E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, i32 %17, i32 %21, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 224
  %28 = tail call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0976260fda4fefdE"(ptr nonnull align 4 %27)
  %29 = load i32, ptr %28, align 4, !noundef !6
  call void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %29, ptr nonnull align 1 @anon.f6836ea660e1a2d14339828261dbecce.9, i64 12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %30

30:                                               ; preds = %26, %23, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr4Meta18require_name_value17h50cd267fdf4c7785E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %10 = add nsw i64 %9, -39
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 2)
  switch i64 %11, label %default.unreachable [
    i64 0, label %12
    i64 1, label %23
    i64 2, label %27
  ]

default.unreachable:                              ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h1b45cb89523ca7dcE"(ptr nonnull align 8 %13)
  %15 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %14, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.10)
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %16)
  %18 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h24f5399131fc4d27E"(ptr nonnull align 8 %13)
  %19 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %18, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.11)
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = tail call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %20)
  store ptr %13, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE", ptr %22, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.14, i64 2, ptr nonnull align 8 %5, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN3syn5error4new217h982e24f13f3f4097E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, i32 %17, i32 %21, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr nonnull align 4 %24)
  %26 = tail call i32 @_ZN11proc_macro25extra9DelimSpan4open17h8bf061bcea38e112E(ptr align 4 %25)
  call void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %26, ptr nonnull align 1 @anon.f6836ea660e1a2d14339828261dbecce.15, i64 12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %27, %23, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer17hc97232adc9eb4a8fE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h334602043cf9d2e1E"(ptr align 8 %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator6filter17h58be5a79cba5074eE(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %5, ptr %6, ptr nonnull @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer8is_outer17h11f9f6fd4dac848cE")
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer8is_outer17h11f9f6fd4dac848cE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load i32, ptr %3, align 8, !range !9, !noundef !6
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5inner17ha48653bdab3ae897E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h334602043cf9d2e1E"(ptr align 8 %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @_ZN4core4iter6traits8iterator8Iterator6filter17h58be5a79cba5074eE(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %5, ptr %6, ptr nonnull @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5inner8is_inner17hbf6db6956853bcaeE")
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5inner8is_inner17hbf6db6956853bcaeE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = load i32, ptr %3, align 8, !range !9, !noundef !6
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..Meta$GT$5parse17hd384d0362a047ed5E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %6 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %5, ptr align 8 %1, ptr nonnull @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %6, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !range !10, !noundef !6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @_ZN3syn4attr7parsing21parse_meta_after_path17h124ba8a0aeb82128E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr align 8 %1)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63f1fc96a0aa48a1E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.16)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..MetaList$GT$5parse17h62e8084c60266f8aE"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %6 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %5, ptr align 8 %1, ptr nonnull @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %6, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !range !10, !noundef !6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3, ptr align 8 %1)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.17)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..MetaNameValue$GT$5parse17hc6992f894c1cbf28E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %6 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %5, ptr align 8 %1, ptr nonnull @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %6, ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !range !10, !noundef !6
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr align 8 %1)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.f6836ea660e1a2d14339828261dbecce.18)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17h8044b5d47b0551a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @"_ZN64_$LT$syn..token..Pound$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6a911972712ee90cE"(ptr nonnull align 4 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !range !9, !noundef !6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 236
  tail call void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr nonnull align 4 %7, ptr align 8 %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 244
  tail call void @_ZN3syn5token7Bracket8surround17hb8d54223f7256a37E(ptr nonnull align 4 %9, ptr align 8 %1, ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17h5c0caaed5643bbd5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr nonnull align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3, ptr align 8 %0)
  call void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr nonnull align 4 %5, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaNameValue$GT$9to_tokens17h0139433defe8bd07E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr nonnull align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr nonnull align 4 %4, ptr align 8 %1)
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$syn..attr..Attribute$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hb5b78673e05032b2E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %1)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %2
  tail call void @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1)
  br label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8 %1)
  br i1 %6, label %7, label %4

7:                                                ; preds = %5
  tail call void @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3syn4attr4Meta4List17hbfd5ca1123a49489E(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store i64 40, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3syn4attr4Meta9NameValue17h286cdd4f4751b212E(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN78_$LT$syn..attr..Meta$u20$as$u20$core..convert..From$LT$syn..path..Path$GT$$GT$4from17h5c880bedb97dcdebE"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 39, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN82_$LT$syn..attr..Meta$u20$as$u20$core..convert..From$LT$syn..attr..MetaList$GT$$GT$4from17h3546b3c25cd7da22E"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store i64 40, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN87_$LT$syn..attr..Meta$u20$as$u20$core..convert..From$LT$syn..attr..MetaNameValue$GT$$GT$4from17h25192fe6d5ff9768E"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fd855bbddbcd070E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %5 = add nsw i64 %4, -39
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2)
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr nonnull align 8 %8, ptr align 8 %1)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr nonnull align 8 %11, ptr align 8 %1)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3, ptr nonnull align 8 %10)
  call void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr nonnull align 4 %12, ptr align 8 %1, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr nonnull align 8 %14, ptr align 8 %1)
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr nonnull align 4 %15, ptr align 8 %1)
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %16

16:                                               ; preds = %13, %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17hfceb506c7cdbd1eeE"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17hec9df1d80ed7ddc6E"(ptr nocapture writeonly sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [28 x i64] }, align 8
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 240
  %6 = tail call i32 @"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h60dabe49bc8c27b3E"(ptr nonnull align 4 %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 244
  call void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %8)
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17h794f89bf55b4146bE"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %3, ptr align 8 %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17h794f89bf55b4146bE"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %.sroa.0 = alloca { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %8 = alloca { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %10 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %11 = add nsw i64 %10, -39
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 2)
  switch i64 %12, label %default.unreachable [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %28
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %9, ptr nonnull align 8 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  store i64 39, ptr %0, align 8
  br label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %7, ptr nonnull align 8 %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr nonnull sret({ i32, [3 x i32] }) align 4 %6, ptr nonnull align 4 %18)
          to label %21 unwind label %19

19:                                               ; preds = %21, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %7) #10
          to label %common.resume unwind label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %22)
          to label %"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaList$GT$5clone17h43632bc272bfd610E.exit" unwind label %19

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

common.resume:                                    ; preds = %32, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaList$GT$5clone17h43632bc272bfd610E.exit": ; preds = %21
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  store i64 40, ptr %0, align 8
  br label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %29)
  %30 = getelementptr inbounds i8, ptr %1, i64 224
  %31 = invoke i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr nonnull align 4 %30)
          to label %34 unwind label %32

32:                                               ; preds = %34, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %4) #10
          to label %common.resume unwind label %35

34:                                               ; preds = %28
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h6a44b559f86559b4E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %3, ptr nonnull align 8 %1)
          to label %"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaNameValue$GT$5clone17h127ce7eb357d1f19E.exit" unwind label %32

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaNameValue$GT$5clone17h127ce7eb357d1f19E.exit": ; preds = %34
  %.sroa.0.176..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.176..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.0, i64 224, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %31, ptr %.sroa.3.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaNameValue$GT$5clone17h127ce7eb357d1f19E.exit", %"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaList$GT$5clone17h43632bc272bfd610E.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaList$GT$5clone17h43632bc272bfd610E"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca { i32, [3 x i32] }, align 4
  %5 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %5, ptr nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr nonnull sret({ i32, [3 x i32] }) align 4 %4, ptr nonnull align 4 %7)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %5) #10
          to label %16 unwind label %14

10:                                               ; preds = %2
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3, ptr align 8 %1)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaNameValue$GT$5clone17h127ce7eb357d1f19E"(ptr nocapture writeonly sret({ { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = invoke i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr nonnull align 4 %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr nonnull align 8 %4) #10
          to label %16 unwind label %14

10:                                               ; preds = %2
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h6a44b559f86559b4E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %3, ptr align 8 %1)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %7, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

16:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf71965b6eb512ccaE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing11parse_inner17h5d6afb045243adffE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4open17h8bf061bcea38e112E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0976260fda4fefdE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h1b45cb89523ca7dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h24f5399131fc4d27E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new217h982e24f13f3f4097E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h334602043cf9d2e1E"(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h58be5a79cba5074eE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing21parse_meta_after_path17h124ba8a0aeb82128E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63f1fc96a0aa48a1E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Pound$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6a911972712ee90cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket8surround17hb8d54223f7256a37E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h60dabe49bc8c27b3E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr sret({ i32, [3 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h6a44b559f86559b4E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 41}
!6 = !{}
!7 = !{i64 0, i64 42}
!8 = !{i64 8}
!9 = !{i32 0, i32 2}
!10 = !{i32 0, i32 3}
