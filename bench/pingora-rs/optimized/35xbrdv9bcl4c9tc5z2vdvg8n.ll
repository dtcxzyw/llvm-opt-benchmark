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
  %6 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
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
  %46 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %46) #8
          to label %41 unwind label %48

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
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %9 = load ptr, ptr %8, align 8, !alias.scope !115, !nonnull !10, !align !34, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !118, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !115, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !115, !noundef !10
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
  %21 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %24 = load ptr, ptr %23, align 8, !alias.scope !131, !nonnull !10, !align !34, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !132, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !131, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !131, !noundef !10
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
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %9 = load ptr, ptr %8, align 8, !alias.scope !142, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !157, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !158, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !158, !noundef !10
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %22 = load ptr, ptr %21, align 8, !alias.scope !168, !nonnull !10, !align !34, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !169, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !168, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !168, !noundef !10
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %31 = load ptr, ptr %30, align 8, !alias.scope !179, !nonnull !10, !align !34, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !180, !nonnull !10, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !179, !noundef !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !179, !noundef !10
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
  %46 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %46) #8
          to label %41 unwind label %48

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
  %6 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %9 = load ptr, ptr %8, align 8, !alias.scope !193, !nonnull !10, !align !34, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !196, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !193, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !193, !noundef !10
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
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %24 = load ptr, ptr %23, align 8, !alias.scope !209, !nonnull !10, !align !34, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !210, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !209, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !209, !noundef !10
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
  %2 = load i64, ptr %0, align 8, !range !211, !noundef !10
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !212, !noundef !10
  %7 = icmp eq i64 %.val2.i, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !212, !nonnull !10, !noundef !10
  %10 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %10, i64 noundef 2) #7, !noalias !212
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %.val.i = load i8, ptr %0, align 8, !range !218, !alias.scope !215, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %2, align 8, !alias.scope !215
  %switch.i.i = icmp samesign ult i8 %.val.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit", label %3

3:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %4 = load ptr, ptr %.val1.i, align 8, !alias.scope !228, !noalias !215, !nonnull !10, !align !34, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !229, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !228, !noalias !215, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !228, !noalias !215, !noundef !10
  invoke void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i" unwind label %.body, !noalias !215

.body:                                            ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #7, !noalias !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %14 = load ptr, ptr %13, align 8, !alias.scope !242, !nonnull !10, !align !34, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !242, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !242, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !242, !noundef !10
  invoke void %16(ptr noalias noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %21)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit" unwind label %51

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #7, !noalias !215
  br label %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit"

"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i", %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %23 = load ptr, ptr %22, align 8, !alias.scope !255, !nonnull !10, !align !34, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !255, !nonnull !10, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !255, !noundef !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !255, !noundef !10
  invoke void %25(ptr noalias noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef %30)
          to label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit2" unwind label %40

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit": ; preds = %.body, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %12, %.body ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %32 = load ptr, ptr %31, align 8, !alias.scope !268, !nonnull !10, !align !34, !noundef !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !268, !nonnull !10, !noundef !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !alias.scope !268, !noundef !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8, !alias.scope !268, !noundef !10
  invoke void %34(ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %39)
          to label %"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E.exit" unwind label %51

40:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit"

"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit2": ; preds = %"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %43 = load ptr, ptr %42, align 8, !alias.scope !281, !nonnull !10, !align !34, !noundef !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !noalias !281, !nonnull !10, !noundef !10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !281, !noundef !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !alias.scope !281, !noundef !10
  tail call void %45(ptr noalias noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i64 noundef %50)
  ret void

51:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit", %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #6
  unreachable

"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$http..uri..Parts$GT$17h18842aaade08c67fE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i8, ptr %0, align 8, !range !282, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8
  %3 = icmp eq i8 %.val, 2
  br i1 %3, label %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit"

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %5 = load ptr, ptr %.val2, align 8, !alias.scope !292, !noalias !293, !nonnull !10, !align !34, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !296, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !292, !noalias !293, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !292, !noalias !293, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i.i" unwind label %.body, !noalias !293

.body:                                            ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #7, !noalias !293
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %15 = load ptr, ptr %14, align 8, !alias.scope !297, !noundef !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit", label %17

"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 32, i64 noundef 8) #7, !noalias !293
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit"

17:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !312, !nonnull !10, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !312, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !312, !noundef !10
  invoke void %19(ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit" unwind label %60

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit": ; preds = %1, %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %26 = load ptr, ptr %25, align 8, !alias.scope !313, !noundef !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4", label %28

28:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !328, !nonnull !10, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !328, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !alias.scope !328, !noundef !10
  invoke void %30(ptr noalias noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef %35)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4" unwind label %47

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit": ; preds = %.body, %17, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %13, %17 ], [ %13, %.body ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %37 = load ptr, ptr %36, align 8, !alias.scope !329, !noundef !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !344, !nonnull !10, !noundef !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !alias.scope !344, !noundef !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8, !alias.scope !344, !noundef !10
  invoke void %41(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %46)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit" unwind label %60

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$http..uri..scheme..Scheme$GT$$GT$17hd8850410f87884a5E.exit", %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %50 = load ptr, ptr %49, align 8, !alias.scope !345, !noundef !10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E.exit6", label %52

52:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !360, !nonnull !10, !noundef !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !alias.scope !360, !noundef !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 8, !alias.scope !360, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i8, ptr %0, align 8, !range !364, !alias.scope !361, !noundef !10
  %switch.i = icmp samesign ult i8 %2, 10
  br i1 %switch.i, label %"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %4, align 8, !alias.scope !361, !noundef !10
  %5 = icmp eq i64 %.val1.i, 0
  br i1 %5, label %"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !361, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #7, !noalias !361
  br label %"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit"

"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E.exit": ; preds = %1, %3, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17h1f69367a7db3ce5bE"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %3 = load i8, ptr %2, align 8, !range !364, !alias.scope !371, !noundef !10
  %switch.i.i = icmp samesign ult i8 %3, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1.i.i = load i64, ptr %5, align 8, !alias.scope !371, !noundef !10
  %6 = icmp eq i64 %.val1.i.i, 0
  br i1 %6, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !371, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #7, !noalias !371
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %13, align 8, !alias.scope !372, !noundef !10
  %14 = icmp eq i64 %.val2.i, 0
  br i1 %14, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %16, align 8, !alias.scope !372, !nonnull !10, !noundef !10
  %17 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %17, i64 noundef 2) #7, !noalias !372
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
  %.val = load ptr, ptr %2, align 8, !align !375, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %6 = load ptr, ptr %.val1, align 8, !invariant.load !10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %5
  invoke void %6(ptr noundef nonnull %.val)
          to label %8 unwind label %16

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load i64, ptr %9, align 8, !range !376, !invariant.load !10
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !377, !invariant.load !10
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #7
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !376, !invariant.load !10
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !377, !invariant.load !10
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #7
  br label %.body

.body:                                            ; preds = %16, %24
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"(ptr noalias noundef align 8 dereferenceable(24) %0) #8
  resume { ptr, i32 } %17

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit": ; preds = %15, %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %25 = load i64, ptr %0, align 8, !range !381, !alias.scope !378, !noundef !10
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %30, align 8, !alias.scope !385, !noundef !10
  %31 = icmp eq i64 %.val1.i.i, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !385, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #7, !noalias !385
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hd35fb7345d61221dE.exit", %27, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2716ab0c7745b7c4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h29beaca5ce2f9541E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17h8d792a03edafddabE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %2, align 8, !alias.scope !386, !noundef !10
  %3 = icmp eq i64 %.val2.i, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !386, !nonnull !10, !noundef !10
  %6 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #7, !noalias !386
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
  %2 = load i64, ptr %0, align 8, !range !211, !alias.scope !389, !noundef !10
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
  %.val = load i8, ptr %0, align 8, !range !218, !noundef !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %switch.i = icmp samesign ult i8 %.val, 2
  br i1 %switch.i, label %"_ZN4core3ptr47drop_in_place$LT$http..uri..scheme..Scheme2$GT$17h565e9f9669a87d2aE.exit", label %3

3:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %4 = load ptr, ptr %.val1, align 8, !alias.scope !401, !nonnull !10, !align !34, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !401, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !401, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !401, !noundef !10
  invoke void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$http..byte_str..ByteStr$GT$$GT$17haa6f14f235fd3e08E.exit.i" unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 32, i64 noundef 8) #7
  resume { ptr, i32 } %13

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %7 = load i64, ptr %6, align 8, !range !211, !alias.scope !402, !noundef !10
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val2.i.i = load i64, ptr %10, align 8, !alias.scope !408, !noundef !10
  %11 = icmp eq i64 %.val2.i.i, 0
  br i1 %11, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h36d61f48edefea4fE.exit.i.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i.i = load ptr, ptr %13, align 8, !alias.scope !408, !nonnull !10, !noundef !10
  %14 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %14, i64 noundef 2) #7, !noalias !408
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
  %23 = load i64, ptr %22, align 8, !range !409, !alias.scope !410, !noundef !10
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
  %29 = load i64, ptr %28, align 8, !range !409, !alias.scope !413, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2 = load ptr, ptr %0, align 8, !alias.scope !425, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !425, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !425, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !425, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %2 = load ptr, ptr %0, align 8, !alias.scope !426, !noundef !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !441, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !441, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !441, !noundef !10
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE.exit"

"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %2 = load ptr, ptr %0, align 8, !alias.scope !451, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !451, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !451, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !451, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %2 = load ptr, ptr %0, align 8, !alias.scope !458, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !458, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !458, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !458, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %2 = load ptr, ptr %0, align 8, !alias.scope !465, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !465, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !465, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !465, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !381, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !466, !noundef !10
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !466, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #7, !noalias !466
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h9272a7d9e7263d97E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %3 = load ptr, ptr %2, align 8, !alias.scope !475, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !488, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !488, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !488, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %16 = load ptr, ptr %15, align 8, !alias.scope !498, !nonnull !10, !align !34, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !498, !nonnull !10, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !498, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !498, !noundef !10
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %25 = load ptr, ptr %24, align 8, !alias.scope !508, !nonnull !10, !align !34, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !508, !nonnull !10, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !508, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !508, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %3 = load ptr, ptr %2, align 8, !alias.scope !518, !nonnull !10, !align !34, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !518, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !518, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !518, !noundef !10
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
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!114 = distinct !{!114, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!115 = !{!113, !110, !107, !104, !116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h275b57909d2ada8dE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h275b57909d2ada8dE"}
!118 = !{!113, !110, !107, !104}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h0a3720266a5e75dfE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!130 = distinct !{!130, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!131 = !{!129, !126, !123, !120, !116}
!132 = !{!129, !126, !123, !120}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h688ce6a1a934b15bE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!142 = !{!140, !137, !134, !143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h027dfe493b364d35E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h027dfe493b364d35E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!156 = distinct !{!156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!157 = !{!155, !152, !149, !146, !140, !137, !134}
!158 = !{!155, !152, !149, !146, !140, !137, !134, !143}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!167 = distinct !{!167, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!168 = !{!166, !163, !160, !134, !143}
!169 = !{!166, !163, !160}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!178 = distinct !{!178, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!179 = !{!177, !174, !171, !134, !143}
!180 = !{!177, !174, !171}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!192 = distinct !{!192, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!193 = !{!191, !188, !185, !182, !194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hac0cdf984806721cE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17hac0cdf984806721cE"}
!196 = !{!191, !188, !185, !182}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h91c714b5776fa93bE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hce690adacf8fe131E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!208 = distinct !{!208, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!209 = !{!207, !204, !201, !198, !194}
!210 = !{!207, !204, !201, !198}
!211 = !{i64 0, i64 4}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"}
!218 = !{i8 0, i8 3}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!227 = distinct !{!227, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!228 = !{!226, !223, !220}
!229 = !{!226, !223, !220, !216}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!241 = distinct !{!241, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!242 = !{!240, !237, !234, !231}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!254 = distinct !{!254, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!255 = !{!253, !250, !247, !244}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!267 = distinct !{!267, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!268 = !{!266, !263, !260, !257}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!280 = distinct !{!280, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!281 = !{!279, !276, !273, !270}
!282 = !{i8 0, i8 4}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!291 = distinct !{!291, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!292 = !{!290, !287, !284}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$http..uri..scheme..Scheme$GT$17h1891fde008d0715eE"}
!296 = !{!290, !287, !284, !294}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!311 = distinct !{!311, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!312 = !{!310, !307, !304, !301, !298}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$http..uri..authority..Authority$GT$$GT$17h83b08ddc640bc1f7E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr52drop_in_place$LT$http..uri..authority..Authority$GT$17hb42ef1b0b2fdcec8E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!327 = distinct !{!327, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!328 = !{!326, !323, !320, !317, !314}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!343 = distinct !{!343, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!344 = !{!342, !339, !336, !333, !330}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$http..uri..path..PathAndQuery$GT$$GT$17h72f178ee42660187E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr50drop_in_place$LT$http..uri..path..PathAndQuery$GT$17h6e670e848f0751d8E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!359 = distinct !{!359, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!360 = !{!358, !355, !352, !349, !346}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E"}
!364 = !{i8 0, i8 11}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17hf82ae2dbe05ac8f7E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17h7316b56ae3155676E"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"}
!375 = !{i64 1}
!376 = !{i64 0, i64 -9223372036854775808}
!377 = !{i64 1, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h341073aa53538371E"}
!381 = !{i64 0, i64 3}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E"}
!385 = !{!383, !379}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb6fcbcbc32b07394E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h82f92d5d12d68047E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h82f92d5d12d68047E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!400 = distinct !{!400, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!401 = !{!399, !396, !393}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hc66665e15697249fE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h8356137790080229E"}
!408 = !{!406, !403}
!409 = !{i64 0, i64 -9223372036854775807}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2b34740e60901704E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!424 = distinct !{!424, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!425 = !{!423, !420, !417}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!440 = distinct !{!440, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!441 = !{!439, !436, !433, !430, !427}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!450 = distinct !{!450, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!451 = !{!449, !446, !443}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!457 = distinct !{!457, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!464 = distinct !{!464, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!465 = !{!463, !460}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hdc4bbe9c4c116f08E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd400ce67a3556e1aE"}
!475 = !{!473, !470}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h92f2e41e2968a1e2E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h06c701ba5833e79fE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!487 = distinct !{!487, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!488 = !{!486, !483, !480, !477, !473, !470}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!497 = distinct !{!497, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!498 = !{!496, !493, !490}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!507 = distinct !{!507, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!508 = !{!506, !503, !500}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h551bc0b030773945E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h423b24dfbab71dbfE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!517 = distinct !{!517, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!518 = !{!516, !513, !510}
