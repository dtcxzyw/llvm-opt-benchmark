; ModuleID = 'bench/uv-rs/original/b03eapron040z1gq9a2ic01oo.ll'
source_filename = "bench/uv-rs/original/b03eapron040z1gq9a2ic01oo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.27b4c26afe5a71ccc62c6258c6fdc181.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.27b4c26afe5a71ccc62c6258c6fdc181.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12uv_git_types86_$LT$impl$u20$core..convert..From$LT$uv_git_types..GitUrl$GT$$u20$for$u20$url..Url$GT$4from17h1cc41d674501f281E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  %25 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %trunc = trunc nuw i64 %25 to i1
  br i1 %trunc, label %26, label %29

default.unreachable56:                            ; preds = %56, %29
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %28 = invoke { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %23)
          to label %35 unwind label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !range !5, !noundef !3
  switch i64 %31, label %default.unreachable56 [
    i64 0, label %65
    i64 1, label %61
    i64 2, label %62
    i64 3, label %63
    i64 4, label %64
    i64 5, label %56
  ]

32:                                               ; preds = %68, %45, %33
  %.pn27 = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ], [ %.pn, %68 ]
  %.sroa.08.2 = phi i8 [ %.sroa.08.0, %33 ], [ 1, %45 ], [ %.sroa.08.3, %68 ]
  %.sroa.06.2 = phi i8 [ %.sroa.06.0, %33 ], [ 1, %45 ], [ %.sroa.06.3, %68 ]
  %.sroa.04.2 = phi i8 [ %.sroa.04.0, %33 ], [ 1, %45 ], [ %.sroa.04.3, %68 ]
  %.sroa.02.2 = phi i8 [ %.sroa.02.0, %33 ], [ 1, %45 ], [ %.sroa.02.3, %68 ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.0, %33 ], [ 1, %45 ], [ %.sroa.0.3, %68 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %23) #6
          to label %106 unwind label %59

33:                                               ; preds = %95, %91, %51, %47, %35, %26
  %.sroa.08.0 = phi i8 [ 1, %26 ], [ 1, %35 ], [ 1, %47 ], [ 1, %51 ], [ %.sroa.08.3, %91 ], [ %.sroa.08.3, %95 ]
  %.sroa.06.0 = phi i8 [ 1, %26 ], [ 1, %35 ], [ 1, %47 ], [ 1, %51 ], [ %.sroa.06.3, %91 ], [ %.sroa.06.3, %95 ]
  %.sroa.04.0 = phi i8 [ 1, %26 ], [ 1, %35 ], [ 1, %47 ], [ 1, %51 ], [ %.sroa.04.3, %91 ], [ %.sroa.04.3, %95 ]
  %.sroa.02.0 = phi i8 [ 1, %26 ], [ 1, %35 ], [ 1, %47 ], [ 1, %51 ], [ %.sroa.02.3, %91 ], [ %.sroa.02.3, %95 ]
  %.sroa.0.0 = phi i8 [ 1, %26 ], [ 1, %35 ], [ 1, %47 ], [ 1, %51 ], [ %.sroa.0.3, %91 ], [ %.sroa.0.3, %95 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %26
  %36 = extractvalue { ptr, i64 } %28, 0
  %37 = extractvalue { ptr, i64 } %28, 1
  store ptr %36, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %18, ptr %19, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE", ptr %.sroa.412.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %39, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E", ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !6
  store ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.3, ptr %12, align 8, !noalias !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !13
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !13
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !13
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %40 unwind label %33

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  invoke void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44)
          to label %47 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #6
          to label %32 unwind label %59

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !range !25, !noalias !14, !noundef !3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %11, align 8, !noalias !14, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !14, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %52, i64 noundef %49, i64 noundef %54)
          to label %55 unwind label %33

55:                                               ; preds = %.noexc, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %56

56:                                               ; preds = %100, %55, %29
  %.sroa.08.1 = phi i1 [ true, %55 ], [ %102, %100 ], [ true, %29 ]
  %.sroa.06.1 = phi i1 [ true, %55 ], [ %101, %100 ], [ true, %29 ]
  %.sroa.04.1 = phi i1 [ true, %55 ], [ %103, %100 ], [ true, %29 ]
  %.sroa.02.1 = phi i1 [ true, %55 ], [ %104, %100 ], [ true, %29 ]
  %.sroa.0.1 = phi i1 [ true, %55 ], [ %105, %100 ], [ true, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i64, ptr %57, align 8, !range !5, !noundef !3
  switch i64 %58, label %default.unreachable56 [
    i64 0, label %121
    i64 1, label %122
    i64 2, label %123
    i64 3, label %124
    i64 4, label %125
    i64 5, label %126
  ]

59:                                               ; preds = %.invoke, %81, %68, %45, %32
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #7
  unreachable

61:                                               ; preds = %29
  br label %65

62:                                               ; preds = %29
  br label %65

63:                                               ; preds = %29
  br label %65

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %29, %64, %63, %62, %61
  %.sroa.08.3 = phi i8 [ 1, %61 ], [ 1, %62 ], [ 0, %63 ], [ 1, %64 ], [ 1, %29 ]
  %.sroa.06.3 = phi i8 [ 1, %61 ], [ 1, %62 ], [ 1, %63 ], [ 0, %64 ], [ 1, %29 ]
  %.sroa.04.3 = phi i8 [ 1, %61 ], [ 0, %62 ], [ 1, %63 ], [ 1, %64 ], [ 1, %29 ]
  %.sroa.02.3 = phi i8 [ 0, %61 ], [ 1, %62 ], [ 1, %63 ], [ 1, %64 ], [ 1, %29 ]
  %.sroa.0.3 = phi i8 [ 1, %61 ], [ 1, %62 ], [ 1, %63 ], [ 1, %64 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = invoke { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %23)
          to label %71 unwind label %69

68:                                               ; preds = %81, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #6
          to label %32 unwind label %59

69:                                               ; preds = %87, %83, %71, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

71:                                               ; preds = %65
  %72 = extractvalue { ptr, i64 } %67, 0
  %73 = extractvalue { ptr, i64 } %67, 1
  store ptr %72, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE", ptr %.sroa.420.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %75, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.424.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !26
  store ptr @anon.27b4c26afe5a71ccc62c6258c6fdc181.3, ptr %10, align 8, !noalias !33
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.444.0..sroa_idx, align 8, !noalias !33
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %.sroa.545.0..sroa_idx, align 8, !noalias !33
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.646.0..sroa_idx, align 8, !noalias !33
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.747.0..sroa_idx, align 8, !noalias !33
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %76 unwind label %69

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  invoke void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
          to label %83 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #6
          to label %68 unwind label %59

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !34
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load i64, ptr %84, align 8, !range !25, !noalias !34, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %.noexc32
  %88 = load ptr, ptr %9, align 8, !noalias !34, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !34, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
          to label %91 unwind label %69

91:                                               ; preds = %.noexc32, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !45
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %.noexc35 unwind label %33

.noexc35:                                         ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load i64, ptr %92, align 8, !range !25, !noalias !45, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %.noexc35
  %96 = load ptr, ptr %8, align 8, !noalias !45, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !45, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %100 unwind label %33

100:                                              ; preds = %.noexc35, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = trunc nuw i8 %.sroa.06.3 to i1
  %102 = trunc nuw i8 %.sroa.08.3 to i1
  %103 = trunc nuw i8 %.sroa.04.3 to i1
  %104 = trunc nuw i8 %.sroa.02.3 to i1
  %105 = trunc nuw i8 %.sroa.0.3 to i1
  br label %56

106:                                              ; preds = %32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load i64, ptr %107, align 8, !range !5, !noundef !3
  switch i64 %108, label %109 [
    i64 0, label %110
    i64 1, label %112
    i64 2, label %114
    i64 3, label %116
    i64 4, label %118
  ]

109:                                              ; preds = %.invoke, %118, %116, %114, %112, %110, %106
  resume { ptr, i32 } %.pn27

110:                                              ; preds = %106
  %111 = trunc nuw i8 %.sroa.0.2 to i1
  br i1 %111, label %.invoke, label %109

112:                                              ; preds = %106
  %113 = trunc nuw i8 %.sroa.02.2 to i1
  br i1 %113, label %.invoke, label %109

114:                                              ; preds = %106
  %115 = trunc nuw i8 %.sroa.04.2 to i1
  br i1 %115, label %.invoke, label %109

116:                                              ; preds = %106
  %117 = trunc nuw i8 %.sroa.08.2 to i1
  br i1 %117, label %.invoke, label %109

118:                                              ; preds = %106
  %119 = trunc nuw i8 %.sroa.06.2 to i1
  br i1 %119, label %.invoke, label %109

.invoke:                                          ; preds = %118, %116, %114, %112, %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #6
          to label %109 unwind label %59

121:                                              ; preds = %56
  br i1 %.sroa.0.1, label %127, label %126

122:                                              ; preds = %56
  br i1 %.sroa.02.1, label %137, label %126

123:                                              ; preds = %56
  br i1 %.sroa.04.1, label %147, label %126

124:                                              ; preds = %56
  br i1 %.sroa.08.1, label %157, label %126

125:                                              ; preds = %56
  br i1 %.sroa.06.1, label %167, label %126

126:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit42", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit41", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit40", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit39", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit38", %125, %124, %123, %122, %121, %56
  ret void

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %128, i64 noundef 1, i64 noundef 1)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !range !25, !noalias !56, !noundef !3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit38", label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !noalias !56, !nonnull !3, !noundef !3
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load i64, ptr %134, align 8, !noalias !56, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %136, ptr noundef nonnull %133, i64 noundef %130, i64 noundef %135)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit38"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit38": ; preds = %127, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !56
  br label %126

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !67
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138, i64 noundef 1, i64 noundef 1)
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = load i64, ptr %139, align 8, !range !25, !noalias !67, !noundef !3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit39", label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !noalias !67, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !67, !noundef !3
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %146, ptr noundef nonnull %143, i64 noundef %140, i64 noundef %145)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit39"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit39": ; preds = %137, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !67
  br label %126

147:                                              ; preds = %123
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %148, i64 noundef 1, i64 noundef 1)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !range !25, !noalias !78, !noundef !3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit40", label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !noalias !78, !nonnull !3, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !78, !noundef !3
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %153, i64 noundef %150, i64 noundef %155)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit40"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit40": ; preds = %147, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  br label %126

157:                                              ; preds = %124
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158, i64 noundef 1, i64 noundef 1)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load i64, ptr %159, align 8, !range !25, !noalias !89, !noundef !3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit41", label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !noalias !89, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !89, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %166, ptr noundef nonnull %163, i64 noundef %160, i64 noundef %165)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit41"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit41": ; preds = %157, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  br label %126

167:                                              ; preds = %125
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168, i64 noundef 1, i64 noundef 1)
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8, !range !25, !noalias !100, !noundef !3
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit42", label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !noalias !100, !nonnull !3, !noundef !3
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !100, !noundef !3
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1 %176, ptr noundef nonnull %173, i64 noundef %170, i64 noundef %175)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE.exit42": ; preds = %167, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  br label %126
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url4path17hb2f38af7471df853E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h42c02606474b17bdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_git_types..oid..GitOid$u20$as$u20$core..fmt..Display$GT$3fmt17h5e62dd5367ce8193E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url8set_path17h2fe0b87650892052E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h6b483f1831bdc35eE.llvm.8833587352866731735"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8833587352866731735"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h504014d507a1f4a8E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 0, i64 6}
!6 = !{!7, !9, !10, !12}
!7 = distinct !{!7, !8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E"}
!9 = distinct !{!9, !8, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E: argument 0"}
!11 = distinct !{!11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E"}
!12 = distinct !{!12, !11, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E: argument 1"}
!13 = !{!7, !10}
!14 = !{!15, !17, !19, !21, !23}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27, !29, !30, !32}
!27 = distinct !{!27, !28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E"}
!29 = distinct !{!29, !28, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he25271e0cbb30939E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E: argument 0"}
!31 = distinct !{!31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E"}
!32 = distinct !{!32, !31, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hff691ef5a572c372E: argument 1"}
!33 = !{!27, !30}
!34 = !{!35, !37, !39, !41, !43}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!45 = !{!46, !48, !50, !52, !54}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!56 = !{!57, !59, !61, !63, !65}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!89 = !{!90, !92, !94, !96, !98}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
!100 = !{!101, !103, !105, !107, !109}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h37b0d8d697e1a309E"}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e2a3b2813ef3384E.llvm.5088216784756654471"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd364250ed5489bb4E.llvm.5088216784756654471"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h41b21d3a6ae98a89E.llvm.5088216784756654471"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h939ea4d92cd72eceE"}
