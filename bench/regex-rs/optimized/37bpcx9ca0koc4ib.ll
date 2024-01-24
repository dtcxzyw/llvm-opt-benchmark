; ModuleID = 'bench/regex-rs/original/37bpcx9ca0koc4ib.ll'
source_filename = "bench/regex-rs/original/37bpcx9ca0koc4ib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"regex-syntax/src/ast/parse.rs" }>, align 1
@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00o\01\00\00\17\00\00\00" }>, align 8
@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00p\01\00\00\1A\00\00\00" }>, align 8
@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00q\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden align 8 ptr @_ZN12regex_syntax3ast5parse9Primitive4span17h07e2eef049e19cbaE(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = add nsw i8 %3, -2
  %switch = icmp ult i8 %4, 4
  %spec.select.idx = select i1 %switch, i64 0, i64 56
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  ret ptr %spec.select
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12regex_syntax3ast5parse9Primitive8into_ast17h46a89986d4191ff5E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %3 = alloca { { i8, [55 x i8] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = add nsw i8 %8, -2
  %narrow = tail call i8 @llvm.umin.i8(i8 %9, i8 4)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %14
    i8 3, label %16
    i8 4, label %18
  ]

default.unreachable:                              ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %11 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf0ccebb96390b9caE(ptr nonnull align 8 %6)
  br label %20

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %13 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h86f624d189859433E(ptr nonnull align 8 %5)
  br label %20

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %15 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17hb358413fe81d6383E(ptr nonnull align 8 %2)
  br label %20

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %17 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h12299aac74fdf182E(ptr nonnull align 8 %4)
  br label %20

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %19 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h08e25512c04b03a2E(ptr nonnull align 8 %3)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  %.pn = phi { i64, ptr } [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN12regex_syntax3ast5parse6is_hex17h17cffd333b2fc324E(i32 %0) unnamed_addr #2 {
  %2 = add i32 %0, -48
  %or.cond = icmp ult i32 %2, 10
  %3 = add i32 %0, -97
  %or.cond1 = icmp ult i32 %3, 6
  %or.cond3 = or i1 %or.cond, %or.cond1
  br i1 %or.cond3, label %6, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -65
  %spec.select = icmp ult i32 %5, 6
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i1 [ true, %1 ], [ %spec.select, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3ast5parse15is_capture_char17h7a681ec82080f638E(i32 %0, i1 zeroext %1) unnamed_addr #1 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %switch.tableidx = add i32 %0, -46
  %4 = icmp ult i32 %switch.tableidx, 50
  br i1 %4, label %switch.hole_check, label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 95
  br i1 %6, label %switch.lookup, label %10

7:                                                ; preds = %switch.hole_check, %3
  %8 = tail call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hc2415f4c1b56b5bcE"(i32 %0)
  br label %switch.lookup

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 738871813865473, %switch.maskindex
  %9 = and i64 %switch.shifted, 1
  %switch.lobit.not = icmp eq i64 %9, 0
  br i1 %switch.lobit.not, label %7, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check, %5, %10, %7
  %.0.shrunk = phi i1 [ %11, %10 ], [ %8, %7 ], [ true, %5 ], [ true, %switch.hole_check ]
  ret i1 %.0.shrunk

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E"(i32 %0)
  br label %switch.lookup
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"() unnamed_addr #2 {
  ret i64 250
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE() unnamed_addr #2 {
  ret i64 250
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr nocapture writeonly sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i64, { { { { ptr, i64 }, i64 } } } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { i64, i64, i64 }, align 8
  %14 = alloca { { { i64, i64, i64 } } }, align 8
  store i64 0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 1, ptr %16, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3new17h1ac5f44b9eaac3e7E"(ptr nonnull sret({ { { i64, i64, i64 } } }) align 8 %14, ptr nonnull align 8 %13)
  %17 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hd6775e776c82580aE"(i32 0)
  %18 = load i32, ptr %1, align 4, !noundef !6
  %19 = getelementptr inbounds i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !6
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 4, !range !7, !noundef !6
  %23 = icmp ne i8 %22, 0
  %24 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h5f8f8b30b3297e09E"(i1 zeroext %23)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h243814bb56664996E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf8c77ebc37e269e1E"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %12, ptr nonnull align 8 %11)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17habf0857b090c13b0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %9)
          to label %28 unwind label %26

25:                                               ; preds = %30, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %30 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE"(ptr nonnull align 8 %12) #8
          to label %56 unwind label %54

26:                                               ; preds = %28, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %2
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf996a8fbdcb3d38aE"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %10, ptr nonnull align 8 %9)
          to label %29 unwind label %26

29:                                               ; preds = %28
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8536d516ba374783E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7)
          to label %33 unwind label %31

30:                                               ; preds = %35, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h3ca7af4e39db240eE"(ptr nonnull align 8 %10) #8
          to label %25 unwind label %54

31:                                               ; preds = %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %29
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h68f188e4ff8a237eE"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %8, ptr nonnull align 8 %7)
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h392ff517a1ab9261E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
          to label %38 unwind label %36

35:                                               ; preds = %40, %36
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E"(ptr nonnull align 8 %8) #8
          to label %30 unwind label %54

36:                                               ; preds = %38, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %34
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h5a258fd7cdb740c1E"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %6, ptr nonnull align 8 %5)
          to label %39 unwind label %36

39:                                               ; preds = %38
  invoke void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3)
          to label %42 unwind label %40

40:                                               ; preds = %42, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE"(ptr nonnull align 8 %6) #8
          to label %35 unwind label %54

42:                                               ; preds = %39
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hc592de40391d59ccE"(ptr nonnull sret({ i64, { { { { ptr, i64 }, i64 } } } }) align 8 %4, ptr nonnull align 8 %3)
          to label %43 unwind label %40

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %17, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %18, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 %20, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 194
  store i8 %22, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 %24, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

54:                                               ; preds = %40, %35, %30, %25
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

56:                                               ; preds = %25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr returned writeonly align 4 %0, i32 %1) unnamed_addr #3 {
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser3new17hfca8c44493cda9eaE(ptr nocapture writeonly sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { i32, i8, i8, [2 x i8] }, align 8
  store i64 250, ptr %2, align 8
  call void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nonnull align 4 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$3new17hf7cb392608e3827cE"(ptr nonnull sret({ ptr, { ptr, i64 } }) align 8 %5, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse17hdbfacf1da8252ca2E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser19parse_with_comments17hfd4d98e3104866a1E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$3new17hf7cb392608e3827cE"(ptr nonnull sret({ ptr, { ptr, i64 } }) align 8 %5, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hea80864aa5a1f434E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast5parse6Parser5reset17h4ceb9acc4c02c25cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, i64, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %8, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h34f3b66951cd7c07E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = getelementptr inbounds i8, ptr %0, i64 194
  %11 = load i8, ptr %10, align 2, !range !7, !noundef !6
  %12 = icmp ne i8 %11, 0
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h59e16d69b84761f2E"(ptr nonnull align 1 %9, i1 zeroext %12)
  %13 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9dfe5a0ec7ed77e4E"(ptr align 8 %0, ptr nonnull align 8 @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h210b0beb1c619421E"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

15:                                               ; preds = %17, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h60c2356e3a8fd7a6E"(ptr nonnull align 8 %4) #8
          to label %35 unwind label %33

17:                                               ; preds = %1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he2e1a3618b488ce2E"(ptr align 8 %14)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h60c2356e3a8fd7a6E"(ptr nonnull align 8 %4)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h02c62e89eb51d0aeE"(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.2)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %20, 0
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %20, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %21 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3231d67ca8b963aE"(ptr nonnull align 8 %3)
          to label %24 unwind label %22

22:                                               ; preds = %24, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h29925a0ac26a7645E"(ptr nonnull align 8 %3) #8
          to label %35 unwind label %33

24:                                               ; preds = %18
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h08e9dc1f9db1859bE"(ptr align 8 %21)
          to label %25 unwind label %22

25:                                               ; preds = %24
  call void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h29925a0ac26a7645E"(ptr nonnull align 8 %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf5277d2dfaead701E"(ptr nonnull align 8 %26, ptr nonnull align 8 @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.3)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %27, 0
  store ptr %.fca.0.extract5, ptr %2, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %27, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %28 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c1a2019fe8ae26eE"(ptr nonnull align 8 %2)
          to label %31 unwind label %29

29:                                               ; preds = %31, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h203128b8c8bcab67E"(ptr nonnull align 8 %2) #8
          to label %35 unwind label %33

31:                                               ; preds = %25
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h2b2cbb1fa7c4449eE"(ptr align 8 %28)
          to label %32 unwind label %29

32:                                               ; preds = %31
  call void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h203128b8c8bcab67E"(ptr nonnull align 8 %2)
  ret void

33:                                               ; preds = %29, %22, %15
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %29, %22, %15
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf0ccebb96390b9caE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h86f624d189859433E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17hb358413fe81d6383E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h12299aac74fdf182E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h08e25512c04b03a2E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hc2415f4c1b56b5bcE"(i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E"(i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h1ac5f44b9eaac3e7E"(ptr sret({ { { i64, i64, i64 } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hd6775e776c82580aE"(i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h5f8f8b30b3297e09E"(i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h243814bb56664996E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf8c77ebc37e269e1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17habf0857b090c13b0E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf996a8fbdcb3d38aE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8536d516ba374783E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h68f188e4ff8a237eE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h392ff517a1ab9261E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h5a258fd7cdb740c1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hc592de40391d59ccE"(ptr sret({ i64, { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h3ca7af4e39db240eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$3new17hf7cb392608e3827cE"(ptr sret({ ptr, { ptr, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse17hdbfacf1da8252ca2E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hea80864aa5a1f434E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h34f3b66951cd7c07E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h59e16d69b84761f2E"(ptr align 1, i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9dfe5a0ec7ed77e4E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h210b0beb1c619421E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he2e1a3618b488ce2E"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h60c2356e3a8fd7a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h02c62e89eb51d0aeE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3231d67ca8b963aE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h08e9dc1f9db1859bE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h29925a0ac26a7645E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf5277d2dfaead701E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c1a2019fe8ae26eE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h2b2cbb1fa7c4449eE"(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h203128b8c8bcab67E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 6}
!6 = !{}
!7 = !{i8 0, i8 2}
