; ModuleID = 'bench/serde-rs-json/original/2c1jnk1vgkcyhcm6.ll'
source_filename = "bench/serde-rs-json/original/2c1jnk1vgkcyhcm6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0, [16 x i8] c"O\00\00\00\00\00\00\00\8F\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17heef2e3569aa085b8E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 0, ptr %4, align 4
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32 %0, ptr nonnull align 1 %4, i64 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he378dcbd687170c6E"(ptr align 1 %1, i64 %2, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6cb36ce396f9f31fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  store i32 0, ptr %5, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32 %1, ptr nonnull align 1 %5, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = load <4 x i8>, ptr %5, align 4
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x i8> %8, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17hf113f5d1ec4b50d8E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he378dcbd687170c6E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9a1d43cf8849d460E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  tail call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9c8c0a4c8c2a20a7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %73

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 26
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %18

18:                                               ; preds = %.preheader, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread12"
  %19 = phi i64 [ %.pr, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread12" ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i8, ptr %15, align 2, !range !7, !noalias !8, !noundef !6
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %27, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread"

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !noalias !8, !noundef !6
  %25 = load i64, ptr %9, align 8, !noalias !8, !noundef !6
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread", label %54

27:                                               ; preds = %21
  %28 = load i8, ptr %16, align 8, !range !7, !noalias !8, !noundef !6
  %29 = xor i8 %28, 1
  store i8 %29, ptr %16, align 8, !noalias !8
  %30 = load i64, ptr %10, align 8, !noalias !8, !noundef !6
  %31 = load ptr, ptr %8, align 8, !noalias !8, !nonnull !6, !align !11, !noundef !6
  %32 = load i64, ptr %9, align 8, !noalias !8, !noundef !6
  %33 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64 %30, ptr nonnull align 1 %31, i64 %32), !noalias !8
  %.fca.0.extract.i = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr nonnull align 1 %31, i64 %32, i64 %30, i64 %32, ptr nonnull align 8 @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.1) #8, !noalias !8
  unreachable

36:                                               ; preds = %27
  %.not29.i = icmp eq i8 %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 %.fca.1.extract.i
  store ptr %.fca.0.extract.i, ptr %4, align 8, !noalias !8
  store ptr %37, ptr %17, align 8, !noalias !8
  %38 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfac63537b912c431E(ptr nonnull align 8 %4), !noalias !8
  %.fca.0.extract11.i = extractvalue { i32, i32 } %38, 0
  %39 = icmp eq i32 %.fca.0.extract11.i, 0
  %.fca.1.extract12.i = extractvalue { i32, i32 } %38, 1
  %.026.i = select i1 %39, i32 1114112, i32 %.fca.1.extract12.i
  br i1 %.not29.i, label %42, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread16"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread16": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %40 = insertelement <2 x i64> poison, i64 %30, i64 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %86

42:                                               ; preds = %36
  %43 = icmp eq i32 %.026.i, 1114112
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 1, ptr %15, align 2, !noalias !8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread"

45:                                               ; preds = %42
  %46 = icmp ult i32 %.026.i, 128
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %.026.i, 2048
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = icmp ult i32 %.026.i, 65536
  %..i = select i1 %50, i64 3, i64 4
  br label %51

51:                                               ; preds = %49, %47, %45
  %.027.i = phi i64 [ 1, %45 ], [ %..i, %49 ], [ 2, %47 ]
  %52 = load i64, ptr %10, align 8, !noalias !8, !noundef !6
  %53 = add i64 %52, %.027.i
  store i64 %53, ptr %10, align 8, !noalias !8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread12"

54:                                               ; preds = %23
  %55 = load i64, ptr %11, align 8, !noalias !8, !noundef !6
  %56 = icmp eq i64 %55, -1
  %57 = load ptr, ptr %8, align 8, !noalias !8, !nonnull !6, !align !11, !noundef !6
  %58 = load ptr, ptr %12, align 8, !noalias !8, !nonnull !6, !align !11, !noundef !6
  %59 = load i64, ptr %13, align 8, !noalias !8, !noundef !6
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hcbc6204ef26a8a00E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %10, ptr nonnull align 1 %57, i64 %25, ptr nonnull align 1 %58, i64 %59, i1 zeroext %56), !noalias !8
  %60 = load i64, ptr %3, align 8, !range !12, !noundef !6
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit"

62:                                               ; preds = %54
  %63 = load i64, ptr %14, align 8, !noalias !8, !noundef !6
  br label %64

64:                                               ; preds = %64, %62
  %.0.i = phi i64 [ %63, %62 ], [ %68, %64 ]
  %65 = load ptr, ptr %8, align 8, !noalias !8, !nonnull !6, !align !11, !noundef !6
  %66 = load i64, ptr %9, align 8, !noalias !8, !noundef !6
  %67 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr nonnull align 1 %65, i64 %66, i64 %.0.i), !noalias !8
  %68 = add i64 %.0.i, 1
  br i1 %67, label %69, label %64

69:                                               ; preds = %64
  %70 = load i64, ptr %7, align 8, !noalias !8, !noundef !6
  %71 = call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %.0.i, i64 %70), !noalias !8
  store i64 %71, ptr %7, align 8, !noalias !8
  br label %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread12"

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread": ; preds = %21, %23, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %89

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread12": ; preds = %51, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !8
  br label %18

"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit": ; preds = %54
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load <2 x i64>, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %60, 0
  br i1 %switch, label %86, label %89

73:                                               ; preds = %2
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = getelementptr inbounds i8, ptr %1, i64 56
  %76 = load i64, ptr %75, align 8, !noundef !6
  %77 = icmp eq i64 %76, -1
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !nonnull !6, !align !11, !noundef !6
  %80 = getelementptr inbounds i8, ptr %1, i64 80
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = getelementptr inbounds i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !align !11, !noundef !6
  %84 = getelementptr inbounds i8, ptr %1, i64 96
  %85 = load i64, ptr %84, align 8, !noundef !6
  br i1 %77, label %92, label %91

86:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread16"
  %87 = phi <2 x i64> [ %41, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread16" ], [ %72, %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit" ]
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %87, ptr %88, align 8
  store i64 1, ptr %0, align 8
  br label %90

89:                                               ; preds = %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit", %"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %90

90:                                               ; preds = %91, %92, %86, %89
  ret void

91:                                               ; preds = %73
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %74, ptr nonnull align 1 %79, i64 %81, ptr nonnull align 1 %83, i64 %85, i1 zeroext false)
  br label %90

92:                                               ; preds = %73
  tail call void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %74, ptr nonnull align 1 %79, i64 %81, ptr nonnull align 1 %83, i64 %85, i1 zeroext true)
  br label %90
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hdd3f22295e6d21beE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !11, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %7 = load i64, ptr %3, align 8, !noundef !6
  %8 = load i64, ptr %4, align 8, !noundef !6
  %9 = load i64, ptr %5, align 8, !noundef !6
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64 %8, i64 %9, ptr nonnull align 1 %6, i64 %7)
  %.fca.0.extract55 = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract55, null
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %1, i64 39
  br label %14

14:                                               ; preds = %.lr.ph, %36
  %.pn59 = phi { ptr, i64 } [ %10, %.lr.ph ], [ %41, %36 ]
  %.fca.0.extract57 = phi ptr [ %.fca.0.extract55, %.lr.ph ], [ %.fca.0.extract, %36 ]
  %.fca.1.extract58 = extractvalue { ptr, i64 } %.pn59, 1
  %15 = load i64, ptr %13, align 8, !noundef !6
  %gep = getelementptr i8, ptr %invariant.gep, i64 %15
  %16 = load i8, ptr %gep, align 1, !noundef !6
  %17 = icmp ult i64 %.fca.1.extract58, 16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

20:                                               ; preds = %14
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hae0337ad5059ee48E(i8 %16, ptr nonnull align 1 %.fca.0.extract57, i64 %.fca.1.extract58)
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %19, %18 ]
  %.sroa.011.0 = extractvalue { i64, i64 } %.pn, 0
  %23 = icmp eq i64 %.sroa.011.0, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.sroa.312.0 = extractvalue { i64, i64 } %.pn, 1
  %25 = add i64 %.sroa.312.0, 1
  %26 = load i64, ptr %4, align 8, !noundef !6
  %27 = add i64 %25, %26
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %13, align 8, !noundef !6
  %.not47 = icmp ult i64 %27, %28
  br i1 %.not47, label %36, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !noundef !6
  store i64 %30, ptr %4, align 8
  br label %._crit_edge

31:                                               ; preds = %24
  %32 = sub i64 %27, %28
  %33 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %34 = load i64, ptr %3, align 8, !noundef !6
  %35 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64 %32, i64 %27, ptr nonnull align 1 %33, i64 %34)
  %.fca.0.extract13 = extractvalue { ptr, i64 } %35, 0
  %.not48 = icmp eq ptr %.fca.0.extract13, null
  br i1 %.not48, label %._crit_edge60, label %43

._crit_edge60:                                    ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %36

36:                                               ; preds = %._crit_edge60, %43, %24
  %37 = phi i64 [ %.pre, %._crit_edge60 ], [ %.pre61, %43 ], [ %27, %24 ]
  %38 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %39 = load i64, ptr %3, align 8, !noundef !6
  %40 = load i64, ptr %5, align 8, !noundef !6
  %41 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64 %37, i64 %40, ptr nonnull align 1 %38, i64 %39)
  %.fca.0.extract = extractvalue { ptr, i64 } %41, 0
  %42 = icmp eq ptr %.fca.0.extract, null
  br i1 %42, label %._crit_edge, label %14

43:                                               ; preds = %31
  %.fca.1.extract14 = extractvalue { ptr, i64 } %35, 1
  %44 = load i64, ptr %13, align 8, !noundef !6
  %45 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha06aca2bf5d06283E"(i64 0, i64 %44, ptr nonnull align 1 %12, i64 4, ptr nonnull align 8 @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.2)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %48)
  %49 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdc8269d335924d23E"(ptr nonnull align 1 %.fca.0.extract13, i64 %.fca.1.extract14, ptr nonnull align 1 %46, i64 %47)
  %.pre61 = load i64, ptr %4, align 8
  br i1 %49, label %50, label %36

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.pre61, ptr %52, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %2, %29, %50
  %.sink = phi i64 [ 0, %29 ], [ 1, %50 ], [ 0, %2 ], [ 0, %36 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !11, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"() unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hd2daf18b722ef7f6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.preheader, label %69

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 26
  %16 = getelementptr inbounds i8, ptr %1, i64 25
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.preheader, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread12"
  %20 = phi i64 [ %.pr, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread12" ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i8, ptr %15, align 2, !range !7, !noalias !13, !noundef !6
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %27, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread"

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !noalias !13, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread", label %52

27:                                               ; preds = %22
  %28 = load i8, ptr %16, align 1, !range !7, !noalias !13, !noundef !6
  %29 = xor i8 %28, 1
  store i8 %29, ptr %16, align 1, !noalias !13
  %30 = load i64, ptr %17, align 8, !noalias !13, !noundef !6
  %31 = load ptr, ptr %10, align 8, !noalias !13, !nonnull !6, !align !11, !noundef !6
  %32 = load i64, ptr %11, align 8, !noalias !13, !noundef !6
  %33 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hf9bcf171ae2b43feE"(i64 %30, ptr nonnull align 1 %31, i64 %32), !noalias !13
  %.fca.0.extract.i = extractvalue { ptr, i64 } %33, 0
  %34 = icmp eq ptr %.fca.0.extract.i, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr nonnull align 1 %31, i64 %32, i64 0, i64 %30, ptr nonnull align 8 @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.3) #8, !noalias !13
  unreachable

36:                                               ; preds = %27
  %.not26.i = icmp eq i8 %28, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %33, 1
  %37 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 %.fca.1.extract.i
  store ptr %.fca.0.extract.i, ptr %4, align 8, !noalias !13
  store ptr %37, ptr %18, align 8, !noalias !13
  %38 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17ha3b3c3ea45d5535aE(ptr nonnull align 8 %4), !noalias !13
  %.fca.0.extract11.i = extractvalue { i32, i32 } %38, 0
  %39 = icmp eq i32 %.fca.0.extract11.i, 0
  %.fca.1.extract12.i = extractvalue { i32, i32 } %38, 1
  %.024.i = select i1 %39, i32 1114112, i32 %.fca.1.extract12.i
  br i1 %.not26.i, label %40, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread16"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread16": ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %82

40:                                               ; preds = %36
  %41 = icmp eq i32 %.024.i, 1114112
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 1, ptr %15, align 2, !noalias !13
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread"

43:                                               ; preds = %40
  %44 = icmp ult i32 %.024.i, 128
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp ult i32 %.024.i, 2048
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp ult i32 %.024.i, 65536
  %..i = select i1 %48, i64 -3, i64 -4
  br label %49

49:                                               ; preds = %47, %45, %43
  %.025.neg.i = phi i64 [ -1, %43 ], [ %..i, %47 ], [ -2, %45 ]
  %50 = load i64, ptr %17, align 8, !noalias !13, !noundef !6
  %51 = add i64 %50, %.025.neg.i
  store i64 %51, ptr %17, align 8, !noalias !13
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread12"

52:                                               ; preds = %24
  %53 = load i64, ptr %9, align 8, !noalias !13, !noundef !6
  %54 = icmp eq i64 %53, -1
  %55 = load ptr, ptr %10, align 8, !noalias !13, !nonnull !6, !align !11, !noundef !6
  %56 = load i64, ptr %11, align 8, !noalias !13, !noundef !6
  %57 = load ptr, ptr %12, align 8, !noalias !13, !nonnull !6, !align !11, !noundef !6
  %58 = load i64, ptr %13, align 8, !noalias !13, !noundef !6
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h38354823df875e48E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %8, ptr nonnull align 1 %55, i64 %56, ptr nonnull align 1 %57, i64 %58, i1 zeroext %54), !noalias !13
  %59 = load i64, ptr %3, align 8, !range !12, !noundef !6
  %60 = icmp eq i64 %59, 1
  %61 = load i64, ptr %14, align 8
  br i1 %60, label %.preheader61, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit"

.preheader61:                                     ; preds = %52, %.preheader61
  %.0.i = phi i64 [ %65, %.preheader61 ], [ %61, %52 ]
  %62 = load ptr, ptr %10, align 8, !noalias !13, !nonnull !6, !align !11, !noundef !6
  %63 = load i64, ptr %11, align 8, !noalias !13, !noundef !6
  %64 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr nonnull align 1 %62, i64 %63, i64 %.0.i), !noalias !13
  %65 = add i64 %.0.i, -1
  br i1 %64, label %66, label %.preheader61

66:                                               ; preds = %.preheader61
  %67 = load i64, ptr %7, align 8, !noalias !13, !noundef !6
  %68 = call i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64 %.0.i, i64 %67), !noalias !13
  store i64 %68, ptr %7, align 8, !noalias !13
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread12"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread": ; preds = %22, %24, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %85

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread12": ; preds = %49, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr = load i64, ptr %1, align 8, !noalias !13
  br label %19

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit": ; preds = %52
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %switch = icmp eq i64 %59, 0
  br i1 %switch, label %82, label %85

69:                                               ; preds = %2
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 56
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = icmp eq i64 %72, -1
  %74 = getelementptr inbounds i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8, !nonnull !6, !align !11, !noundef !6
  %76 = getelementptr inbounds i8, ptr %1, i64 80
  %77 = load i64, ptr %76, align 8, !noundef !6
  %78 = getelementptr inbounds i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8, !nonnull !6, !align !11, !noundef !6
  %80 = getelementptr inbounds i8, ptr %1, i64 96
  %81 = load i64, ptr %80, align 8, !noundef !6
  br i1 %73, label %88, label %87

82:                                               ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit", %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread16"
  %.sroa.8.121 = phi i64 [ %30, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread16" ], [ %61, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit" ]
  %.sroa.12.120 = phi i64 [ %30, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread16" ], [ %.sroa.12.0.copyload, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit" ]
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.121, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.120, ptr %84, align 8
  store i64 1, ptr %0, align 8
  br label %86

85:                                               ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit", %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE.exit.thread"
  store i64 0, ptr %0, align 8
  br label %86

86:                                               ; preds = %87, %88, %82, %85
  ret void

87:                                               ; preds = %69
  tail call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %70, ptr nonnull align 1 %75, i64 %77, ptr nonnull align 1 %79, i64 %81, i1 zeroext false)
  br label %86

88:                                               ; preds = %69
  tail call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %70, ptr nonnull align 1 %75, i64 %77, ptr nonnull align 1 %79, i64 %81, i1 zeroext true)
  br label %86
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"() unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he378dcbd687170c6E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hfac63537b912c431E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17hcbc6204ef26a8a00E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hae0337ad5059ee48E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha06aca2bf5d06283E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdc8269d335924d23E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hf9bcf171ae2b43feE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17ha3b3c3ea45d5535aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h38354823df875e48E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E: argument 0"}
!10 = distinct !{!10, !"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E"}
!11 = !{i64 1}
!12 = !{i64 0, i64 3}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE: argument 0"}
!15 = distinct !{!15, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE"}
