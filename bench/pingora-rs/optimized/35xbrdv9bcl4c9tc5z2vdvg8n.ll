; ModuleID = 'bench/pingora-rs/original/35xbrdv9bcl4c9tc5z2vdvg8n.ll'
source_filename = "bench/pingora-rs/original/35xbrdv9bcl4c9tc5z2vdvg8n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = load ptr, ptr %2, align 8, !alias.scope !9, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !23, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !alias.scope !23, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !alias.scope !23, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %16 = load ptr, ptr %15, align 8, !alias.scope !33, !nonnull !10, !align !34, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !33, !nonnull !10, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !33, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !33, !noundef !10
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %25 = load ptr, ptr %24, align 8, !alias.scope !44, !nonnull !10, !align !34, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !44, !nonnull !10, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !44, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !44, !noundef !10
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load i64, ptr %2, align 8, !noundef !10
  %3 = icmp eq i64 %.val2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %6 = shl nuw nsw i64 %.val2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #7
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #8
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = load ptr, ptr %2, align 8, !alias.scope !54, !nonnull !10, !align !34, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !54, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !54, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !54, !noundef !10
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4daaa0d1d3b237a7E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E.exit.i.i"
  %6 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = load ptr, ptr %8, align 8, !alias.scope !64, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !79, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !alias.scope !80, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i64, ptr %17, align 8, !alias.scope !80, !noundef !10
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %22 = load ptr, ptr %21, align 8, !alias.scope !90, !nonnull !10, !align !34, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !91, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !90, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !90, !noundef !10
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %31 = load ptr, ptr %30, align 8, !alias.scope !101, !nonnull !10, !align !34, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !102, !nonnull !10, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !101, !noundef !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !101, !noundef !10
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %46) #8
          to label %41 unwind label %48, !llvm.loop !103

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h64ce27b4b00f9ff1E.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4daaa0d1d3b237a7E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h64ce27b4b00f9ff1E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit.i.i"

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec4a0301d8dbf3cE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit.i.i"
  %6 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %9 = load ptr, ptr %8, align 8, !alias.scope !117, !nonnull !10, !align !34, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !120, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !117, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !117, !noundef !10
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit.i.i" unwind label %18

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit7.i.i"
  %21 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %24 = load ptr, ptr %23, align 8, !alias.scope !133, !nonnull !10, !align !34, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !134, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !133, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !133, !noundef !10
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h8ed99dba9b5e42f8E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec4a0301d8dbf3cE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h8ed99dba9b5e42f8E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE.exit.i.i"

"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcde96ff5272046b0E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE.exit.i.i"
  %6 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %9 = load ptr, ptr %8, align 8, !alias.scope !144, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !159, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !160, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !160, !noundef !10
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %22 = load ptr, ptr %21, align 8, !alias.scope !170, !nonnull !10, !align !34, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !171, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !170, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !170, !noundef !10
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %31 = load ptr, ptr %30, align 8, !alias.scope !181, !nonnull !10, !align !34, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !182, !nonnull !10, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !181, !noundef !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !181, !noundef !10
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %46) #8
          to label %41 unwind label %48, !llvm.loop !183

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hb76aaf3179d41c1cE.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcde96ff5272046b0E.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hb76aaf3179d41c1cE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit.i.i"

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e62fcb336a42aeE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit.i.i"
  %6 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %9 = load ptr, ptr %8, align 8, !alias.scope !196, !nonnull !10, !align !34, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !199, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !196, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !196, !noundef !10
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit.i.i" unwind label %18

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit7.i.i"
  %21 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %24 = load ptr, ptr %23, align 8, !alias.scope !212, !nonnull !10, !align !34, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !213, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !212, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !212, !noundef !10
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h448073eea9fd0202E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e62fcb336a42aeE.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h448073eea9fd0202E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !214, !noundef !10
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !215, !noundef !10
  %7 = icmp eq i64 %.val2.i, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !215, !nonnull !10, !noundef !10
  %10 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %10, i64 noundef 2) #7, !noalias !215
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i": ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #8
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %.val.i = load i8, ptr %0, align 8, !range !221, !alias.scope !218, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %2, align 8, !alias.scope !218
  %switch.i.i = icmp samesign ult i8 %.val.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit", label %3

3:                                                ; preds = %1
  %4 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %5 = load ptr, ptr %.val1.i, align 8, !alias.scope !231, !noalias !218, !nonnull !10, !align !34, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !232, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !231, !noalias !218, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !231, !noalias !218, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i" unwind label %.body, !noalias !218

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #7, !noalias !218
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %15 = load ptr, ptr %14, align 8, !alias.scope !245, !nonnull !10, !align !34, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !245, !nonnull !10, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !245, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !245, !noundef !10
  invoke void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit" unwind label %52

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #7, !noalias !218
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i", %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %24 = load ptr, ptr %23, align 8, !alias.scope !258, !nonnull !10, !align !34, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !258, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !258, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !258, !noundef !10
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit2" unwind label %41

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit": ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %13, %.body ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %33 = load ptr, ptr %32, align 8, !alias.scope !271, !nonnull !10, !align !34, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !271, !nonnull !10, !noundef !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !alias.scope !271, !noundef !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !alias.scope !271, !noundef !10
  invoke void %35(ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i64 noundef %40)
          to label %"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E.exit" unwind label %52

41:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit"

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %44 = load ptr, ptr %43, align 8, !alias.scope !284, !nonnull !10, !align !34, !noundef !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !284, !nonnull !10, !noundef !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !284, !noundef !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !284, !noundef !10
  tail call void %46(ptr noalias noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49, i64 noundef %51)
  ret void

52:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit", %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h18842aaade08c67fE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 8, !range !285, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8
  %switch = icmp eq i8 %.val, 2
  br i1 %switch, label %3, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit"

3:                                                ; preds = %1
  %4 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %5 = load ptr, ptr %.val2, align 8, !alias.scope !295, !noalias !296, !nonnull !10, !align !34, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !299, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !295, !noalias !296, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !295, !noalias !296, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i.i" unwind label %.body, !noalias !296

.body:                                            ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #7, !noalias !296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %15 = load ptr, ptr %14, align 8, !alias.scope !300, !noundef !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit", label %17

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #7, !noalias !296
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit"

17:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !315, !nonnull !10, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !315, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !315, !noundef !10
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit" unwind label %60

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %26 = load ptr, ptr %25, align 8, !alias.scope !316, !noundef !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4", label %28

28:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !331, !nonnull !10, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !331, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !alias.scope !331, !noundef !10
  invoke void %30(ptr noalias noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef %35)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4" unwind label %47

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit": ; preds = %.body, %17, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %13, %17 ], [ %13, %.body ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %37 = load ptr, ptr %36, align 8, !alias.scope !332, !noundef !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !347, !nonnull !10, !noundef !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !347, !noundef !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !alias.scope !347, !noundef !10
  invoke void %41(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit" unwind label %60

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit", %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %50 = load ptr, ptr %49, align 8, !alias.scope !348, !noundef !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit6", label %52

52:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !363, !nonnull !10, !noundef !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !alias.scope !363, !noundef !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 8, !alias.scope !363, !noundef !10
  tail call void %54(ptr noalias noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57, i64 noundef %59)
  br label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit6"

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit6": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4", %52
  ret void

60:                                               ; preds = %39, %17
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit", %39
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = load i8, ptr %0, align 8, !range !367, !alias.scope !364, !noundef !10
  %switch.i = icmp samesign ult i8 %2, 10
  br i1 %switch.i, label %"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !364, !noundef !10
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !364, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #7, !noalias !364
  br label %"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit"

"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit": ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %3 = load i8, ptr %2, align 8, !range !367, !alias.scope !374, !noundef !10
  %switch.i.i = icmp samesign ult i8 %3, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1.i.i = load i64, ptr %5, align 8, !alias.scope !374, !noundef !10
  %6 = icmp eq i64 %.val1.i.i, 0
  br i1 %6, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !374, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #7, !noalias !374
  br label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit"

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit": ; preds = %7, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h69361dd01a3aa55aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %9)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) #8
          to label %.body unwind label %35

12:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %13, align 8, !alias.scope !375, !noundef !10
  %14 = icmp eq i64 %.val2.i, 0
  br i1 %14, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !375, !nonnull !10, !noundef !10
  %17 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %17, i64 noundef 2) #7, !noalias !375
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i": ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %22 unwind label %19

19:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %.body unwind label %24

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit" unwind label %27

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

.body:                                            ; preds = %27, %19, %10
  %.pn2 = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %26, align 8, !align !34, !noundef !10
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E"(ptr %.val) #8
          to label %common.resume unwind label %35

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit": ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val4 = load ptr, ptr %29, align 8, !align !34, !noundef !10
  %30 = icmp eq ptr %.val4, null
  br i1 %30, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %.val4, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35e896fb459f636fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val4, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i.i" unwind label %33

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn2, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 32, i64 noundef 8) #7
  br label %common.resume

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i.i": ; preds = %31
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val4, i64 noundef 32, i64 noundef 8) #7
  br label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E.exit"

"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit", %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i.i"
  ret void

35:                                               ; preds = %.body, %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17hbafc54ad9b62fe23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !align !378, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !invariant.load !10
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %5
  invoke void %7(ptr noundef nonnull %.val)
          to label %9 unwind label %18

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %11 = load i64, ptr %10, align 8, !range !379, !invariant.load !10
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %13 = load i64, ptr %12, align 8, !range !380, !invariant.load !10
  %14 = add i64 %13, -1
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit", label %17

17:                                               ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #7
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %21 = load i64, ptr %20, align 8, !range !379, !invariant.load !10
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %23 = load i64, ptr %22, align 8, !range !380, !invariant.load !10
  %24 = add i64 %23, -1
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %.body, label %27

27:                                               ; preds = %18
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %21, i64 noundef range(i64 1, -9223372036854775807) %23) #7
  br label %.body

.body:                                            ; preds = %18, %27
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"(ptr noalias noundef align 8 dereferenceable(24) %0) #8
  resume { ptr, i32 } %19

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit": ; preds = %17, %9, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %28 = load i64, ptr %0, align 8, !range !384, !alias.scope !381, !noundef !10
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %33, align 8, !alias.scope !388, !noundef !10
  %34 = icmp eq i64 %.val1.i.i, 0
  br i1 %34, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %36, align 8, !alias.scope !388, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #7, !noalias !388
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit", %30, %32, %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %2, align 8, !alias.scope !389, !noundef !10
  %3 = icmp eq i64 %.val2.i, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !389, !nonnull !10, !noundef !10
  %6 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #7, !noalias !389
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #8
          to label %.body unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %17, align 8, !align !34, !noundef !10
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E"(ptr %.val) #8
          to label %common.resume unwind label %24

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit": ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1 = load ptr, ptr %18, align 8, !align !34, !noundef !10
  %19 = icmp eq ptr %.val1, null
  br i1 %19, label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35e896fb459f636fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i.i" unwind label %22

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #7
  br label %common.resume

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #7
  br label %"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E.exit"

"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E.exit", %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i.i"
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17hf7392d8f2063b998E"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !214, !alias.scope !392, !noundef !10
  %.not.i = icmp eq i64 %2, 3
  br i1 %.not.i, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h82f92d5d12d68047E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h82f92d5d12d68047E.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h82f92d5d12d68047E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 8, !range !221, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %switch.i = icmp samesign ult i8 %.val, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h565e9f9669a87d2aE.exit", label %3

3:                                                ; preds = %1
  %4 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %5 = load ptr, ptr %.val1, align 8, !alias.scope !404, !nonnull !10, !align !34, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !404, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !404, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !404, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i" unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #7
  resume { ptr, i32 } %14

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #7
  br label %"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h565e9f9669a87d2aE.exit"

"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h565e9f9669a87d2aE.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hc1967da39147f105E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h09368215cc665233E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35e896fb459f636fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #7
  resume { ptr, i32 } %5

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #7
  br label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h09368215cc665233E.exit"

"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17h09368215cc665233E.exit": ; preds = %0, %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h188b1e348a9f96b1E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2 = load i64, ptr %2, align 8, !noundef !10
  %3 = icmp eq i64 %.val2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %6 = shl nuw nsw i64 %.val2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #7
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #8
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h470928b41b9e52b7E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"(ptr noalias noundef align 8 dereferenceable(96) %4) #8
          to label %.body unwind label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %7 = load i64, ptr %6, align 8, !range !214, !alias.scope !405, !noundef !10
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val2.i.i = load i64, ptr %10, align 8, !alias.scope !411, !noundef !10
  %11 = icmp eq i64 %.val2.i.i, 0
  br i1 %11, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !411, !nonnull !10, !noundef !10
  %14 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef 2) #7, !noalias !411
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i.i": ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit.i" unwind label %16

16:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit" unwind label %26

.body:                                            ; preds = %26, %16, %2
  %.pn = phi { ptr, i32 } [ %3, %2 ], [ %27, %26 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8, !range !412, !alias.scope !413, !noundef !10
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit", label %25

25:                                               ; preds = %.body
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit" unwind label %32

26:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit": ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !range !412, !alias.scope !416, !noundef !10
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit3", label %31

31:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit3"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit3": ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", %31
  ret void

32:                                               ; preds = %25, %2
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E.exit": ; preds = %.body, %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %2 = load ptr, ptr %0, align 8, !alias.scope !428, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !428, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !428, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !428, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %2 = load ptr, ptr %0, align 8, !alias.scope !429, !noundef !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !444, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !444, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !444, !noundef !10
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE.exit"

"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %2 = load ptr, ptr %0, align 8, !alias.scope !454, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !454, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !454, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !454, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %2 = load ptr, ptr %0, align 8, !alias.scope !461, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !461, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !461, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !461, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h42677c8c0c449b3cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %2 = load ptr, ptr %0, align 8, !alias.scope !468, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !468, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !468, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !468, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !384, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !469, !noundef !10
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !469, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #7, !noalias !469
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %3 = load ptr, ptr %2, align 8, !alias.scope !478, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !491, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !491, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !491, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %16 = load ptr, ptr %15, align 8, !alias.scope !501, !nonnull !10, !align !34, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !501, !nonnull !10, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !501, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !501, !noundef !10
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %25 = load ptr, ptr %24, align 8, !alias.scope !511, !nonnull !10, !align !34, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !511, !nonnull !10, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !511, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !511, !noundef !10
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %3 = load ptr, ptr %2, align 8, !alias.scope !521, !nonnull !10, !align !34, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !521, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !521, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !521, !noundef !10
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35e896fb459f636fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!9 = !{!7, !4}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!22 = distinct !{!22, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!23 = !{!21, !18, !15, !12, !7, !4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!32 = distinct !{!32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!33 = !{!31, !28, !25}
!34 = !{i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!43 = distinct !{!43, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!44 = !{!42, !39, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!53 = distinct !{!53, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!54 = !{!52, !49, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!64 = !{!62, !59, !56, !65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17he30f097fea1a4aecE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17he30f097fea1a4aecE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!78 = distinct !{!78, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!79 = !{!77, !74, !71, !68, !62, !59, !56}
!80 = !{!77, !74, !71, !68, !62, !59, !56, !65}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!89 = distinct !{!89, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!90 = !{!88, !85, !82, !56, !65}
!91 = !{!88, !85, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!100 = distinct !{!100, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!101 = !{!99, !96, !93, !56, !65}
!102 = !{!99, !96, !93}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.estimated_trip_count"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!116 = distinct !{!116, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!117 = !{!115, !112, !109, !106, !118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h275b57909d2ada8dE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h275b57909d2ada8dE"}
!120 = !{!115, !112, !109, !106}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!132 = distinct !{!132, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!133 = !{!131, !128, !125, !122, !118}
!134 = !{!131, !128, !125, !122}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!144 = !{!142, !139, !136, !145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h027dfe493b364d35E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h027dfe493b364d35E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!158 = distinct !{!158, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!159 = !{!157, !154, !151, !148, !142, !139, !136}
!160 = !{!157, !154, !151, !148, !142, !139, !136, !145}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!169 = distinct !{!169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!170 = !{!168, !165, !162, !136, !145}
!171 = !{!168, !165, !162}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!180 = distinct !{!180, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!181 = !{!179, !176, !173, !136, !145}
!182 = !{!179, !176, !173}
!183 = distinct !{!183, !104}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!195 = distinct !{!195, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!196 = !{!194, !191, !188, !185, !197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hac0cdf984806721cE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hac0cdf984806721cE"}
!199 = !{!194, !191, !188, !185}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!211 = distinct !{!211, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!212 = !{!210, !207, !204, !201, !197}
!213 = !{!210, !207, !204, !201}
!214 = !{i64 0, i64 4}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"}
!221 = !{i8 0, i8 3}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!230 = distinct !{!230, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!231 = !{!229, !226, !223}
!232 = !{!229, !226, !223, !219}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!244 = distinct !{!244, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!245 = !{!243, !240, !237, !234}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!257 = distinct !{!257, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!258 = !{!256, !253, !250, !247}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!270 = distinct !{!270, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!271 = !{!269, !266, !263, !260}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!283 = distinct !{!283, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!284 = !{!282, !279, !276, !273}
!285 = !{i8 0, i8 4}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!294 = distinct !{!294, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!295 = !{!293, !290, !287}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"}
!299 = !{!293, !290, !287, !297}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!314 = distinct !{!314, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!315 = !{!313, !310, !307, !304, !301}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!330 = distinct !{!330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!331 = !{!329, !326, !323, !320, !317}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!346 = distinct !{!346, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!347 = !{!345, !342, !339, !336, !333}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!362 = distinct !{!362, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!363 = !{!361, !358, !355, !352, !349}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E"}
!367 = !{i8 0, i8 11}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"}
!378 = !{i64 1}
!379 = !{i64 0, i64 -9223372036854775808}
!380 = !{i64 1, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"}
!384 = !{i64 0, i64 3}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E"}
!388 = !{!386, !382}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h82f92d5d12d68047E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h82f92d5d12d68047E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!403 = distinct !{!403, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!404 = !{!402, !399, !396}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"}
!411 = !{!409, !406}
!412 = !{i64 0, i64 -9223372036854775807}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!427 = distinct !{!427, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!428 = !{!426, !423, !420}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!443 = distinct !{!443, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!444 = !{!442, !439, !436, !433, !430}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!453 = distinct !{!453, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!454 = !{!452, !449, !446}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!460 = distinct !{!460, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!461 = !{!459, !456}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!467 = distinct !{!467, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!468 = !{!466, !463}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!478 = !{!476, !473}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!490 = distinct !{!490, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!491 = !{!489, !486, !483, !480, !476, !473}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!500 = distinct !{!500, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!501 = !{!499, !496, !493}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!510 = distinct !{!510, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!511 = !{!509, !506, !503}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!520 = distinct !{!520, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!521 = !{!519, !516, !513}
