; ModuleID = 'bench/serde-rs-json/original/4ur97srx4x9527fz.ll'
source_filename = "bench/serde-rs-json/original/4ur97srx4x9527fz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E = external local_unnamed_addr global [256 x i8]
@anon.969678f662ea9c8762b09e1b8a60ad39.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/read.rs" }>, align 1
@anon.969678f662ea9c8762b09e1b8a60ad39.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\C6\01\00\00\13\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\CF\01\00\00>\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\CB\01\00\003\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\D5\01\00\00:\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A6\03\00\00/\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference8Borrowed17h578e89195fb7cd4aE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference8Borrowed17h87e394840117a683E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference6Copied17h8227c3596da4bcffE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9Reference6Copied17h9d074f0b3b89af42E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h5aba11fdea71bc1eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.promoted55 = load i64, ptr %11, align 8
  %14 = icmp ult i64 %.promoted55, %13
  br i1 %14, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %.fr = freeze i1 %3
  br i1 %.fr, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.promoted57.us = phi i64 [ %17, %.outer.us ], [ %.promoted55, %.lr.ph.lr.ph ]
  %15 = phi i64 [ %18, %.outer.us ], [ %13, %.lr.ph.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br label %20

.outer.us:                                        ; preds = %.split44.us.us
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = load i64, ptr %12, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.us, label %.thread

20:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %21 = phi i64 [ %.promoted57.us, %.lr.ph.us ], [ %27, %.backedge.us.us ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !range !7, !noundef !5
  %.not.us.us = icmp eq i8 %26, 0
  br i1 %.not.us.us, label %.backedge.us.us, label %29

.backedge.us.us:                                  ; preds = %20
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %20, label %.thread

29:                                               ; preds = %20
  switch i8 %23, label %.split68.us [
    i8 34, label %.split.us
    i8 92, label %.split44.us.us
  ]

.split44.us.us:                                   ; preds = %29
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %16, i64 %15, i64 %.promoted57.us, i64 %21, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %31, i64 %32)
  %33 = load i64, ptr %11, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr nonnull align 8 %1, i1 zeroext true, ptr align 8 %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.outer.us, label %.split63.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.promoted57 = phi i64 [ %92, %.outer ], [ %.promoted55, %.lr.ph.lr.ph ]
  %37 = phi i64 [ %93, %.outer ], [ %13, %.lr.ph.lr.ph ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br label %42

.split68.us:                                      ; preds = %29
  %39 = add nuw i64 %21, 1
  store i64 %39, ptr %11, align 8
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %40 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h208b431ba896d338E.exit20 unwind label %96

.thread:                                          ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %4
  %.lcssa29 = phi i64 [ %.promoted55, %4 ], [ %27, %.backedge.us.us ], [ %17, %.outer.us ], [ %storemerge, %.backedge ], [ %92, %.outer ]
  %.lcssa = phi i64 [ %13, %4 ], [ %15, %.backedge.us.us ], [ %18, %.outer.us ], [ %37, %.backedge ], [ %93, %.outer ]
  %41 = icmp eq i64 %.lcssa29, %.lcssa
  br i1 %41, label %50, label %61

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = phi i64 [ %.promoted57, %.lr.ph ], [ %storemerge, %.backedge ]
  %44 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.backedge, label %60

.backedge:                                        ; preds = %60, %42
  %storemerge = add nuw i64 %43, 1
  store i64 %storemerge, ptr %11, align 8
  %49 = icmp ult i64 %storemerge, %37
  br i1 %49, label %42, label %.thread

50:                                               ; preds = %.thread
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %51 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h208b431ba896d338E.exit unwind label %52

common.resume:                                    ; preds = %96, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %10) #10
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h208b431ba896d338E.exit: ; preds = %50
  %56 = extractvalue { i64, i64 } %51, 0
  %57 = extractvalue { i64, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %6, i64 %56, i64 %57)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %104

60:                                               ; preds = %42
  switch i8 %45, label %.backedge [
    i8 34, label %.split.us
    i8 92, label %.split44
  ]

61:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.lcssa29, i64 %.lcssa, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.3) #12
  unreachable

.split.us:                                        ; preds = %60, %29
  %.us-phi = phi i64 [ %.promoted57.us, %29 ], [ %.promoted57, %60 ]
  %62 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8 %2)
  %63 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = load i64, ptr %12, align 8, !noundef !5
  %65 = load i64, ptr %11, align 8, !noundef !5
  br i1 %62, label %84, label %73

.split44:                                         ; preds = %60
  %66 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %38, i64 %37, i64 %.promoted57, i64 %43, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %67, i64 %68)
  %69 = load i64, ptr %11, align 8, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  %71 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr nonnull align 8 %1, i1 zeroext false, ptr align 8 %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.outer, label %.split63.us

73:                                               ; preds = %.split.us
  %74 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.4)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %75, i64 %76)
  %77 = load i64, ptr %11, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8 %2)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %82)
  store ptr %80, ptr %8, align 8, !alias.scope !8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %81, ptr %83, align 8, !alias.scope !8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89f2ee09230a451dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %104

84:                                               ; preds = %.split.us
  %85 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.5)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = load i64, ptr %11, align 8, !noundef !5
  %89 = add i64 %88, 1
  store i64 %89, ptr %11, align 8
  %90 = icmp ne ptr %86, null
  tail call void @llvm.assume(i1 %90)
  store ptr %86, ptr %9, align 8, !alias.scope !11
  %91 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 0, i32 1
  store i64 %87, ptr %91, align 8, !alias.scope !11
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha210d28cc07468f1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %104

.outer:                                           ; preds = %.split44
  %92 = load i64, ptr %11, align 8, !noundef !5
  %93 = load i64, ptr %12, align 8, !noundef !5
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.lr.ph, label %.thread

.split63.us:                                      ; preds = %.split44, %.split44.us.us
  %.us-phi64 = phi ptr [ %35, %.split44.us.us ], [ %71, %.split44 ]
  %95 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %.us-phi64, ptr %95, align 8
  store i64 2, ptr %0, align 8
  br label %104

96:                                               ; preds = %.split68.us
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %7) #10
          to label %common.resume unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h208b431ba896d338E.exit20: ; preds = %.split68.us
  %100 = extractvalue { i64, i64 } %40, 0
  %101 = extractvalue { i64, i64 } %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %102 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %5, i64 %100, i64 %101)
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %102, ptr %103, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %104

104:                                              ; preds = %_ZN10serde_json4read5error17h208b431ba896d338E.exit, %73, %84, %_ZN10serde_json4read5error17h208b431ba896d338E.exit20, %.split63.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17ha7512e584c990fe3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.promoted55 = load i64, ptr %11, align 8
  %14 = icmp ult i64 %.promoted55, %13
  br i1 %14, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %.fr = freeze i1 %3
  br i1 %.fr, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.promoted57.us = phi i64 [ %17, %.outer.us ], [ %.promoted55, %.lr.ph.lr.ph ]
  %15 = phi i64 [ %18, %.outer.us ], [ %13, %.lr.ph.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br label %20

.outer.us:                                        ; preds = %.split44.us.us
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = load i64, ptr %12, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.us, label %.thread

20:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %21 = phi i64 [ %.promoted57.us, %.lr.ph.us ], [ %27, %.backedge.us.us ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !range !7, !noundef !5
  %.not.us.us = icmp eq i8 %26, 0
  br i1 %.not.us.us, label %.backedge.us.us, label %29

.backedge.us.us:                                  ; preds = %20
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %20, label %.thread

29:                                               ; preds = %20
  switch i8 %23, label %.split68.us [
    i8 34, label %.split.us
    i8 92, label %.split44.us.us
  ]

.split44.us.us:                                   ; preds = %29
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %16, i64 %15, i64 %.promoted57.us, i64 %21, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %31, i64 %32)
  %33 = load i64, ptr %11, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr nonnull align 8 %1, i1 zeroext true, ptr align 8 %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.outer.us, label %.split63.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.promoted57 = phi i64 [ %98, %.outer ], [ %.promoted55, %.lr.ph.lr.ph ]
  %37 = phi i64 [ %99, %.outer ], [ %13, %.lr.ph.lr.ph ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br label %42

.split68.us:                                      ; preds = %29
  %39 = add nuw i64 %21, 1
  store i64 %39, ptr %11, align 8
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %40 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit20 unwind label %102

.thread:                                          ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %4
  %.lcssa29 = phi i64 [ %.promoted55, %4 ], [ %27, %.backedge.us.us ], [ %17, %.outer.us ], [ %storemerge, %.backedge ], [ %98, %.outer ]
  %.lcssa = phi i64 [ %13, %4 ], [ %15, %.backedge.us.us ], [ %18, %.outer.us ], [ %37, %.backedge ], [ %99, %.outer ]
  %41 = icmp eq i64 %.lcssa29, %.lcssa
  br i1 %41, label %50, label %61

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = phi i64 [ %.promoted57, %.lr.ph ], [ %storemerge, %.backedge ]
  %44 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.backedge, label %60

.backedge:                                        ; preds = %60, %42
  %storemerge = add nuw i64 %43, 1
  store i64 %storemerge, ptr %11, align 8
  %49 = icmp ult i64 %storemerge, %37
  br i1 %49, label %42, label %.thread

50:                                               ; preds = %.thread
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %51 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit unwind label %52

common.resume:                                    ; preds = %102, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %10) #10
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h71a585efa683ce4dE.exit: ; preds = %50
  %56 = extractvalue { i64, i64 } %51, 0
  %57 = extractvalue { i64, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %6, i64 %56, i64 %57)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %110

60:                                               ; preds = %42
  switch i8 %45, label %.backedge [
    i8 34, label %.split.us
    i8 92, label %.split44
  ]

61:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.lcssa29, i64 %.lcssa, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.3) #12
  unreachable

.split.us:                                        ; preds = %60, %29
  %.us-phi = phi i64 [ %.promoted57.us, %29 ], [ %.promoted57, %60 ]
  %62 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8 %2)
  %63 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = load i64, ptr %12, align 8, !noundef !5
  %65 = load i64, ptr %11, align 8, !noundef !5
  br i1 %62, label %87, label %73

.split44:                                         ; preds = %60
  %66 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %38, i64 %37, i64 %.promoted57, i64 %43, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %67, i64 %68)
  %69 = load i64, ptr %11, align 8, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  %71 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr nonnull align 8 %1, i1 zeroext false, ptr align 8 %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.outer, label %.split63.us

73:                                               ; preds = %.split.us
  %74 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.4)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %75, i64 %76)
  %77 = load i64, ptr %11, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8 %2)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %83 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr nonnull align 1 %80, i64 %81), !noalias !14
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  store ptr %84, ptr %8, align 8, !alias.scope !14
  %86 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %85, ptr %86, align 8, !alias.scope !14
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %110

87:                                               ; preds = %.split.us
  %88 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.5)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = load i64, ptr %11, align 8, !noundef !5
  %92 = add i64 %91, 1
  store i64 %92, ptr %11, align 8
  %93 = icmp ne ptr %89, null
  tail call void @llvm.assume(i1 %93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %94 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr nonnull align 1 %89, i64 %90), !noalias !17
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store ptr %95, ptr %9, align 8, !alias.scope !17
  %97 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 0, i32 1
  store i64 %96, ptr %97, align 8, !alias.scope !17
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %110

.outer:                                           ; preds = %.split44
  %98 = load i64, ptr %11, align 8, !noundef !5
  %99 = load i64, ptr %12, align 8, !noundef !5
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %.lr.ph, label %.thread

.split63.us:                                      ; preds = %.split44, %.split44.us.us
  %.us-phi64 = phi ptr [ %35, %.split44.us.us ], [ %71, %.split44 ]
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %.us-phi64, ptr %101, align 8
  store i64 2, ptr %0, align 8
  br label %110

102:                                              ; preds = %.split68.us
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %7) #10
          to label %common.resume unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h71a585efa683ce4dE.exit20: ; preds = %.split68.us
  %106 = extractvalue { i64, i64 } %40, 0
  %107 = extractvalue { i64, i64 } %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %108 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %5, i64 %106, i64 %107)
  %109 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %108, ptr %109, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %110

110:                                              ; preds = %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit, %73, %87, %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit20, %.split63.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hebeec78a1f38a7bbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [1 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.promoted55 = load i64, ptr %11, align 8
  %14 = icmp ult i64 %.promoted55, %13
  br i1 %14, label %.lr.ph.lr.ph, label %.thread

.lr.ph.lr.ph:                                     ; preds = %4
  %.fr = freeze i1 %3
  br i1 %.fr, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.promoted57.us = phi i64 [ %17, %.outer.us ], [ %.promoted55, %.lr.ph.lr.ph ]
  %15 = phi i64 [ %18, %.outer.us ], [ %13, %.lr.ph.lr.ph ]
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br label %20

.outer.us:                                        ; preds = %.split44.us.us
  %17 = load i64, ptr %11, align 8, !noundef !5
  %18 = load i64, ptr %12, align 8, !noundef !5
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph.us, label %.thread

20:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %21 = phi i64 [ %.promoted57.us, %.lr.ph.us ], [ %27, %.backedge.us.us ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !range !7, !noundef !5
  %.not.us.us = icmp eq i8 %26, 0
  br i1 %.not.us.us, label %.backedge.us.us, label %29

.backedge.us.us:                                  ; preds = %20
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %20, label %.thread

29:                                               ; preds = %20
  switch i8 %23, label %.split68.us [
    i8 34, label %.split.us
    i8 92, label %.split44.us.us
  ]

.split44.us.us:                                   ; preds = %29
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %16, i64 %15, i64 %.promoted57.us, i64 %21, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %31, i64 %32)
  %33 = load i64, ptr %11, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %11, align 8
  %35 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr nonnull align 8 %1, i1 zeroext true, ptr align 8 %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.outer.us, label %.split63.us

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.promoted57 = phi i64 [ %90, %.outer ], [ %.promoted55, %.lr.ph.lr.ph ]
  %37 = phi i64 [ %91, %.outer ], [ %13, %.lr.ph.lr.ph ]
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br label %42

.split68.us:                                      ; preds = %29
  %39 = add nuw i64 %21, 1
  store i64 %39, ptr %11, align 8
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %40 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit20 unwind label %94

.thread:                                          ; preds = %.outer, %.backedge, %.outer.us, %.backedge.us.us, %4
  %.lcssa29 = phi i64 [ %.promoted55, %4 ], [ %27, %.backedge.us.us ], [ %17, %.outer.us ], [ %storemerge, %.backedge ], [ %90, %.outer ]
  %.lcssa = phi i64 [ %13, %4 ], [ %15, %.backedge.us.us ], [ %18, %.outer.us ], [ %37, %.backedge ], [ %91, %.outer ]
  %41 = icmp eq i64 %.lcssa29, %.lcssa
  br i1 %41, label %50, label %61

42:                                               ; preds = %.lr.ph, %.backedge
  %43 = phi i64 [ %.promoted57, %.lr.ph ], [ %storemerge, %.backedge ]
  %44 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !noundef !5
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.backedge, label %60

.backedge:                                        ; preds = %60, %42
  %storemerge = add nuw i64 %43, 1
  store i64 %storemerge, ptr %11, align 8
  %49 = icmp ult i64 %storemerge, %37
  br i1 %49, label %42, label %.thread

50:                                               ; preds = %.thread
  store i64 4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %51 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit unwind label %52

common.resume:                                    ; preds = %94, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %10) #10
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h71a585efa683ce4dE.exit: ; preds = %50
  %56 = extractvalue { i64, i64 } %51, 0
  %57 = extractvalue { i64, i64 } %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %58 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %6, i64 %56, i64 %57)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %102

60:                                               ; preds = %42
  switch i8 %45, label %.backedge [
    i8 34, label %.split.us
    i8 92, label %.split44
  ]

61:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.lcssa29, i64 %.lcssa, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.3) #12
  unreachable

.split.us:                                        ; preds = %60, %29
  %.us-phi = phi i64 [ %.promoted57.us, %29 ], [ %.promoted57, %60 ]
  %62 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8 %2)
  %63 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = load i64, ptr %12, align 8, !noundef !5
  %65 = load i64, ptr %11, align 8, !noundef !5
  br i1 %62, label %83, label %73

.split44:                                         ; preds = %60
  %66 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %38, i64 %37, i64 %.promoted57, i64 %43, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %67, i64 %68)
  %69 = load i64, ptr %11, align 8, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  %71 = tail call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr nonnull align 8 %1, i1 zeroext false, ptr align 8 %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.outer, label %.split63.us

73:                                               ; preds = %.split.us
  %74 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.4)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %75, i64 %76)
  %77 = load i64, ptr %11, align 8, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %11, align 8
  %79 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8 %2)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp ne ptr %80, null
  tail call void @llvm.assume(i1 %82)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha1a493670bb0e24fE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %8, ptr nonnull align 8 %1, ptr nonnull align 1 %80, i64 %81)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %102

83:                                               ; preds = %.split.us
  %84 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr nonnull align 1 %63, i64 %64, i64 %.us-phi, i64 %65, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.5)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = load i64, ptr %11, align 8, !noundef !5
  %88 = add i64 %87, 1
  store i64 %88, ptr %11, align 8
  %89 = icmp ne ptr %85, null
  tail call void @llvm.assume(i1 %89)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha1a493670bb0e24fE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %9, ptr nonnull align 8 %1, ptr nonnull align 1 %85, i64 %86)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %102

.outer:                                           ; preds = %.split44
  %90 = load i64, ptr %11, align 8, !noundef !5
  %91 = load i64, ptr %12, align 8, !noundef !5
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.lr.ph, label %.thread

.split63.us:                                      ; preds = %.split44, %.split44.us.us
  %.us-phi64 = phi ptr [ %35, %.split44.us.us ], [ %71, %.split44 ]
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %.us-phi64, ptr %93, align 8
  store i64 2, ptr %0, align 8
  br label %102

94:                                               ; preds = %.split68.us
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %7) #10
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h71a585efa683ce4dE.exit20: ; preds = %.split68.us
  %98 = extractvalue { i64, i64 } %40, 0
  %99 = extractvalue { i64, i64 } %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %100 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %5, i64 %98, i64 %99)
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %100, ptr %101, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %102

102:                                              ; preds = %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit, %73, %83, %_ZN10serde_json4read5error17h71a585efa683ce4dE.exit20, %.split63.us
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read11next_or_eof17h63aabf45baeae591E(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !20, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %14, ptr %15, align 8
  store i8 1, ptr %0, align 8
  br label %31

16:                                               ; preds = %8
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %17 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit unwind label %19

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %4) #10
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit: ; preds = %16
  %23 = extractvalue { i64, i64 } %17, 0
  %24 = extractvalue { i64, i64 } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 %23, i64 %24)
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %31

27:                                               ; preds = %8
  %28 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1, i32 1
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  store i8 %29, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %31

31:                                               ; preds = %27, %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read11peek_or_eof17h348e45b389a0dab7E(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !20, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %14, ptr %15, align 8
  store i8 1, ptr %0, align 8
  br label %31

16:                                               ; preds = %8
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %17 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit unwind label %19

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %4) #10
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit: ; preds = %16
  %23 = extractvalue { i64, i64 } %17, 0
  %24 = extractvalue { i64, i64 } %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 %23, i64 %24)
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %31

27:                                               ; preds = %8
  %28 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1, i32 1
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  store i8 %29, ptr %30, align 1
  store i8 0, ptr %0, align 8
  br label %31

31:                                               ; preds = %27, %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h001a193602852638E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #10
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h208b431ba896d338E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #10
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h4924eb355f3d7430E(ptr nocapture writeonly sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8
  store i16 1, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #10
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 %6, i64 %7)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %1) #10
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h71a585efa683ce4dE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #10
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 %7, i64 %8)
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8
  store i8 1, ptr %0, align 8
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #10
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read6as_str17h335773e15d160b76E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 1 %2, i64 %3)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc0b50dbf5e4b89ceE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17hf3a6944f871f0947E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store i64 15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr nonnull align 8 %1)
          to label %_ZN10serde_json4read5error17h001a193602852638E.exit unwind label %9

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %5) #10
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h001a193602852638E.exit: ; preds = %3
  %13 = extractvalue { i64, i64 } %7, 0
  %14 = extractvalue { i64, i64 } %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %15 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 %13, i64 %14)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i16, [7 x i16] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i16, [7 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %0)
  %19 = load i8, ptr %7, align 8, !range !7, !noundef !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1
  %23 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !20, !noundef !5
  br label %40

28:                                               ; preds = %21
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %29 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i unwind label %30

common.resume:                                    ; preds = %44, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %6) #10
          to label %common.resume unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i: ; preds = %28
  %34 = extractvalue { i64, i64 } %29, 0
  %35 = extractvalue { i64, i64 } %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %36 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %5, i64 %34, i64 %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %40

37:                                               ; preds = %21
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1, i32 1
  %39 = load i8, ptr %38, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  switch i8 %39, label %42 [
    i8 34, label %51
    i8 92, label %52
    i8 47, label %53
    i8 98, label %54
    i8 102, label %55
    i8 110, label %56
    i8 114, label %57
    i8 116, label %58
    i8 117, label %59
  ]

40:                                               ; preds = %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i, %25
  %.sroa.6.0.ph = phi ptr [ %27, %25 ], [ %36, %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %41 = icmp ne ptr %.sroa.6.0.ph, null
  call void @llvm.assume(i1 %41)
  br label %124

42:                                               ; preds = %37
  store i64 12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %43 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17h6316cd01b842fff7E.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %8) #10
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h6316cd01b842fff7E.exit: ; preds = %42
  %48 = extractvalue { i64, i64 } %43, 0
  %49 = extractvalue { i64, i64 } %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %50 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %4, i64 %48, i64 %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %124

51:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 34)
  br label %124

52:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 92)
  br label %124

53:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 47)
  br label %124

54:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 8)
  br label %124

55:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 12)
  br label %124

56:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 10)
  br label %124

57:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 13)
  br label %124

58:                                               ; preds = %37
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 9)
  br label %124

59:                                               ; preds = %37
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr nonnull sret({ i16, [7 x i16] }) align 8 %18, ptr align 8 %0)
  %60 = load i16, ptr %18, align 8, !range !21, !noundef !5
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds { [1 x i16], i16 }, ptr %18, i64 0, i32 1
  %64 = load i16, ptr %63, align 2, !noundef !5
  %65 = and i16 %64, -1024
  switch i16 %65, label %70 [
    i16 -9216, label %69
    i16 -10240, label %74
  ]

66:                                               ; preds = %59
  %67 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !20, !noundef !5
  br label %124

69:                                               ; preds = %62
  br i1 %1, label %133, label %132

70:                                               ; preds = %62
  %71 = zext i16 %64 to i32
  %72 = call i32 @_ZN4core4char8from_u3217h6fe6b7973d0fe8edE(i32 %71), !range !22
  %73 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9a1c3cc411be7faaE"(i32 %72, ptr nonnull align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.7), !range !23
  br label %77

74:                                               ; preds = %62
  call void @_ZN10serde_json4read11peek_or_eof17h348e45b389a0dab7E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %16, ptr align 8 %0)
  %75 = load i8, ptr %16, align 8, !range !7, !noundef !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %85

77:                                               ; preds = %112, %70
  %.05 = phi i32 [ %73, %70 ], [ %120, %112 ]
  store i32 0, ptr %9, align 4
  %78 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hbd83d4a8e4a9327aE"(i32 %.05, ptr nonnull align 1 %9, i64 4)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %79, i64 %80)
  br label %124

81:                                               ; preds = %74
  %82 = getelementptr inbounds { [1 x i8], i8 }, ptr %16, i64 0, i32 1
  %83 = load i8, ptr %82, align 1, !noundef !5
  %84 = icmp eq i8 %83, 92
  br i1 %84, label %88, label %91

85:                                               ; preds = %74
  %86 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !nonnull !5, !align !20, !noundef !5
  br label %124

88:                                               ; preds = %81
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  call void @_ZN10serde_json4read11peek_or_eof17h348e45b389a0dab7E(ptr nonnull sret({ i8, [15 x i8] }) align 8 %14, ptr align 8 %0)
  %89 = load i8, ptr %14, align 8, !range !7, !noundef !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %96

91:                                               ; preds = %81
  br i1 %1, label %130, label %129

92:                                               ; preds = %88
  %93 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i64 0, i32 1
  %94 = load i8, ptr %93, align 1, !noundef !5
  %95 = icmp eq i8 %94, 117
  br i1 %95, label %99, label %102

96:                                               ; preds = %88
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !20, !noundef !5
  br label %124

99:                                               ; preds = %92
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr nonnull sret({ i16, [7 x i16] }) align 8 %12, ptr align 8 %0)
  %100 = load i16, ptr %12, align 8, !range !21, !noundef !5
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %103, label %107

102:                                              ; preds = %92
  br i1 %1, label %127, label %125

103:                                              ; preds = %99
  %104 = getelementptr inbounds { [1 x i16], i16 }, ptr %12, i64 0, i32 1
  %105 = load i16, ptr %104, align 2, !noundef !5
  %106 = add i16 %105, 8192
  %or.cond2 = icmp ult i16 %106, -1024
  br i1 %or.cond2, label %110, label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !align !20, !noundef !5
  br label %124

110:                                              ; preds = %103
  store i64 20, ptr %11, align 8
  %111 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr nonnull align 8 %11)
  br label %124

112:                                              ; preds = %103
  %113 = add nsw i16 %64, 10240
  %114 = zext nneg i16 %113 to i32
  %115 = shl nuw nsw i32 %114, 10
  %116 = add nsw i16 %105, 9216
  %117 = zext nneg i16 %116 to i32
  %118 = add nuw nsw i32 %115, 65536
  %119 = or disjoint i32 %118, %117
  %120 = call i32 @_ZN4core4char8from_u3217h6fe6b7973d0fe8edE(i32 %119), !range !22
  %121 = icmp eq i32 %120, 1114112
  br i1 %121, label %122, label %77

122:                                              ; preds = %112
  store i64 15, ptr %10, align 8
  %123 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr nonnull align 8 %10)
  br label %124

124:                                              ; preds = %51, %52, %53, %54, %55, %56, %57, %58, %77, %133, %132, %130, %129, %127, %125, %122, %110, %107, %96, %85, %66, %_ZN10serde_json4read5error17h6316cd01b842fff7E.exit, %40
  %.0 = phi ptr [ %50, %_ZN10serde_json4read5error17h6316cd01b842fff7E.exit ], [ %134, %133 ], [ null, %132 ], [ %111, %110 ], [ %123, %122 ], [ %109, %107 ], [ %128, %127 ], [ %126, %125 ], [ %98, %96 ], [ %131, %130 ], [ null, %129 ], [ %87, %85 ], [ %68, %66 ], [ %.sroa.6.0.ph, %40 ], [ null, %77 ], [ null, %58 ], [ null, %57 ], [ null, %56 ], [ null, %55 ], [ null, %54 ], [ null, %53 ], [ null, %52 ], [ null, %51 ]
  ret ptr %.0

125:                                              ; preds = %102
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8 %2, i16 %64)
  %126 = call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr align 8 %0, i1 zeroext false, ptr align 8 %2)
  br label %124

127:                                              ; preds = %102
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  store i64 23, ptr %13, align 8
  %128 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr nonnull align 8 %13)
  br label %124

129:                                              ; preds = %91
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8 %2, i16 %64)
  br label %124

130:                                              ; preds = %91
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  store i64 23, ptr %15, align 8
  %131 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr nonnull align 8 %15)
  br label %124

132:                                              ; preds = %69
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8 %2, i16 %64)
  br label %124

133:                                              ; preds = %69
  store i64 20, ptr %17, align 8
  %134 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr nonnull align 8 %17)
  br label %124
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read13ignore_escape17h717ff538559c06d9E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i16, [7 x i16] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %0)
  %8 = load i8, ptr %5, align 8, !range !7, !noundef !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !20, !noundef !5
  br label %29

17:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i unwind label %19

common.resume:                                    ; preds = %33, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %4) #10
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i: ; preds = %17
  %23 = extractvalue { i64, i64 } %18, 0
  %24 = extractvalue { i64, i64 } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %25 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 %23, i64 %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %29

26:                                               ; preds = %10
  %27 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1, i32 1
  %28 = load i8, ptr %27, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %28, label %31 [
    i8 34, label %46
    i8 92, label %46
    i8 47, label %46
    i8 98, label %46
    i8 102, label %46
    i8 110, label %46
    i8 114, label %46
    i8 116, label %46
    i8 117, label %40
  ]

29:                                               ; preds = %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i, %14
  %.sroa.6.0.ph = phi ptr [ %16, %14 ], [ %25, %_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = icmp ne ptr %.sroa.6.0.ph, null
  call void @llvm.assume(i1 %30)
  br label %46

31:                                               ; preds = %26
  store i64 12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %32 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %0)
          to label %_ZN10serde_json4read5error17h6316cd01b842fff7E.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr nonnull align 8 %6) #10
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

_ZN10serde_json4read5error17h6316cd01b842fff7E.exit: ; preds = %31
  %37 = extractvalue { i64, i64 } %32, 0
  %38 = extractvalue { i64, i64 } %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %39 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %2, i64 %37, i64 %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %46

40:                                               ; preds = %26
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr nonnull sret({ i16, [7 x i16] }) align 8 %7, ptr align 8 %0)
  %41 = load i16, ptr %7, align 8, !range !21, !noundef !5
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !20, !noundef !5
  br label %46

46:                                               ; preds = %40, %26, %26, %26, %26, %26, %26, %26, %26, %43, %_ZN10serde_json4read5error17h6316cd01b842fff7E.exit, %29
  %.0 = phi ptr [ %39, %_ZN10serde_json4read5error17h6316cd01b842fff7E.exit ], [ %45, %43 ], [ %.sroa.6.0.ph, %29 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %26 ], [ null, %40 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89f2ee09230a451dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha210d28cc07468f1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha1a493670bb0e24fE(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc0b50dbf5e4b89ceE"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr sret({ i16, [7 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4char8from_u3217h6fe6b7973d0fe8edE(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9a1c3cc411be7faaE"(i32, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hbd83d4a8e4a9327aE"(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8, i16) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17hc09d4406a57a8854E: argument 0"}
!10 = distinct !{!10, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17hc09d4406a57a8854E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17hc09d4406a57a8854E: argument 0"}
!13 = distinct !{!13, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17hc09d4406a57a8854E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h92106709e224138bE: argument 0"}
!16 = distinct !{!16, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h92106709e224138bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h92106709e224138bE: argument 0"}
!19 = distinct !{!19, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h92106709e224138bE"}
!20 = !{i64 8}
!21 = !{i16 0, i16 2}
!22 = !{i32 0, i32 1114113}
!23 = !{i32 0, i32 1114112}
