; ModuleID = 'bench/pingora-rs/original/00v56bokqxa899p49vum3nwab.ll'
source_filename = "bench/pingora-rs/original/00v56bokqxa899p49vum3nwab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = load ptr, ptr %2, align 8, !alias.scope !9, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit", label %5

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
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit" unwind label %13

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
          to label %"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit": ; preds = %1, %5
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !45, !alias.scope !46, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  br label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE.exit"

"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = load ptr, ptr %2, align 8, !alias.scope !58, !nonnull !10, !align !34, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !58, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !58, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !58, !noundef !10
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h4c4d63275f927f70E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0d5aeaa26b6d415E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E.exit.i.i"
  %6 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %9 = load ptr, ptr %8, align 8, !alias.scope !68, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !83, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8, !alias.scope !84, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load i64, ptr %17, align 8, !alias.scope !84, !noundef !10
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %22 = load ptr, ptr %21, align 8, !alias.scope !94, !nonnull !10, !align !34, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !95, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !94, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !94, !noundef !10
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %31 = load ptr, ptr %30, align 8, !alias.scope !105, !nonnull !10, !align !34, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !106, !nonnull !10, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !105, !noundef !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !105, !noundef !10
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [104 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %46) #8
          to label %41 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h362bbbd25eb3d329E.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0d5aeaa26b6d415E.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h362bbbd25eb3d329E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h6f3a88916e17d952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit.i.i"

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h032e01fb7763a875E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit.i.i"
  %6 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %9 = load ptr, ptr %8, align 8, !alias.scope !119, !nonnull !10, !align !34, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !122, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !119, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !119, !noundef !10
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit.i.i" unwind label %18

"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit7.i.i"
  %21 = getelementptr inbounds nuw [72 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %24 = load ptr, ptr %23, align 8, !alias.scope !135, !nonnull !10, !align !34, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !136, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !135, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !135, !noundef !10
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h418dbde8811b5f74E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h032e01fb7763a875E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h418dbde8811b5f74E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$$GT$17h3bfb682c1ccdfad9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fe58b5defeb09eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 1, !range !45, !alias.scope !137, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i" unwind label %13

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fe58b5defeb09eE.exit", label %.lr.ph.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i" ], [ %6, %13 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %18, align 1, !range !45, !alias.scope !144, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i"

21:                                               ; preds = %.lr.ph12.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i" unwind label %24

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i", %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$$GT$17h33856c99b1c4499dE.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fe58b5defeb09eE.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$$GT$17h33856c99b1c4499dE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$$GT$17hff9396ffbf40492eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8915c6f96495f23E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 1, !range !45, !alias.scope !149, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i" unwind label %13

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8915c6f96495f23E.exit", label %.lr.ph.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i" ], [ %6, %13 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %18, align 1, !range !45, !alias.scope !156, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i"

21:                                               ; preds = %.lr.ph12.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i" unwind label %24

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i", %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$$GT$17h6e3e0b5177ff718eE.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8915c6f96495f23E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr120drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$$GT$17h6e3e0b5177ff718eE.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17he0ae7ed63ad9c187E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E.exit.i.i"

"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E.exit.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4a5b85dcc10c91E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E.exit.i.i"
  %6 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %9 = load ptr, ptr %8, align 8, !alias.scope !170, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i", label %11

11:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !185, !nonnull !10, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !alias.scope !186, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i64, ptr %17, align 8, !alias.scope !186, !noundef !10
  invoke void %13(ptr noalias noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i" unwind label %19

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %22 = load ptr, ptr %21, align 8, !alias.scope !196, !nonnull !10, !align !34, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !197, !nonnull !10, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !196, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load i64, ptr %28, align 8, !alias.scope !196, !noundef !10
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %.body.i.i unwind label %39

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i": ; preds = %11, %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %31 = load ptr, ptr %30, align 8, !alias.scope !207, !nonnull !10, !align !34, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !noalias !208, !nonnull !10, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !alias.scope !207, !noundef !10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !207, !noundef !10
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E.exit.i.i" unwind label %43

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

41:                                               ; preds = %45, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %47, %45 ]
  %42 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %42, label %.body, label %45

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit.i.i.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %43, %19
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  br label %41

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [96 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %47 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %46) #8
          to label %41 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %41
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h0f7839e7be3c156eE.exit" unwind label %50

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4a5b85dcc10c91E.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h0f7839e7be3c156eE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h2380964db901671dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64ba53d33b2b1d0bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 1, !range !45, !alias.scope !209, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit.i.i" unwind label %13

"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %12 = icmp eq i64 %6, %.val1
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64ba53d33b2b1d0bE.exit", label %.lr.ph.i.i

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %6, %.val1
  br i1 %15, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %17, %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit8.i.i" ], [ %6, %13 ]
  %16 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.sroa.0.110.i.i
  %17 = add i64 %.sroa.0.110.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i8, ptr %18, align 1, !range !45, !alias.scope !216, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit8.i.i"

21:                                               ; preds = %.lr.ph12.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit8.i.i" unwind label %24

"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit8.i.i": ; preds = %21, %.lr.ph12.i.i
  %23 = icmp eq i64 %17, %.val1
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit8.i.i", %13
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfdf779127369da69E.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64ba53d33b2b1d0bE.exit": ; preds = %"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17hfdf779127369da69E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h3a1976931bd04507E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit.i.i"

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ef7359c97835c3E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit.i.i"
  %6 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %9 = load ptr, ptr %8, align 8, !alias.scope !233, !nonnull !10, !align !34, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !236, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !233, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load i64, ptr %15, align 8, !alias.scope !233, !noundef !10
  invoke void %11(ptr noalias noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit.i.i" unwind label %18

"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit7.i.i": ; preds = %20, %18
  %.sroa.0.1.i.i = phi i64 [ %7, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %17, label %.body, label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit7.i.i"

20:                                               ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit7.i.i"
  %21 = getelementptr inbounds nuw [64 x i8], ptr %.val, i64 %.sroa.0.1.i.i
  %22 = add i64 %.sroa.0.1.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %24 = load ptr, ptr %23, align 8, !alias.scope !249, !nonnull !10, !align !34, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !250, !nonnull !10, !noundef !10
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8, !alias.scope !249, !noundef !10
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !249, !noundef !10
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit7.i.i" unwind label %32

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
          to label %"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hcc11ed895b930f52E.exit" unwind label %34

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19ef7359c97835c3E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr134drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17hcc11ed895b930f52E.exit": ; preds = %.body
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !251, !noundef !10
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !252, !noundef !10
  %7 = icmp eq i64 %.val2.i, 0
  br i1 %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !252, !nonnull !10, !noundef !10
  %10 = shl nuw nsw i64 %.val2.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %10, i64 noundef 2) #9, !noalias !252
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i": ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17he0ae7ed63ad9c187E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E.exit" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h3a1976931bd04507E"(ptr noalias noundef align 8 dereferenceable(24) %14) #8
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h3a1976931bd04507E"(ptr noalias noundef align 8 dereferenceable(24) %18)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h17f3ffd37abcbb25E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$zstd_safe..CDict$GT$17he07cfde56a3607caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN58_$LT$zstd_safe..CDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a8ae06dcc33ce7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h40ed89438e8e7fa4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !align !255, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val1 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E.exit", label %5

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
  %10 = load i64, ptr %9, align 8, !range !256, !invariant.load !10
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %12 = load i64, ptr %11, align 8, !range !257, !invariant.load !10
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E.exit", label %15

15:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #9
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E.exit"

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %19 = load i64, ptr %18, align 8, !range !256, !invariant.load !10
  %20 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %21 = load i64, ptr %20, align 8, !range !257, !invariant.load !10
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %24

24:                                               ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #9
  br label %.body

.body:                                            ; preds = %16, %24
  tail call fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"(ptr noalias noundef align 8 dereferenceable(24) %0) #8
  resume { ptr, i32 } %17

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E.exit": ; preds = %15, %8, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %25 = load i64, ptr %0, align 8, !range !261, !alias.scope !258, !noundef !10
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %30, align 8, !alias.scope !265, !noundef !10
  %31 = icmp eq i64 %.val1.i.i, 0
  br i1 %31, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %33, align 8, !alias.scope !265, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %.val1.i.i, i64 noundef 1) #9, !noalias !265
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE.exit": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h89a83e60fa048027E.exit", %27, %29, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafd6d793ea515db9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07a0ef8192039a17E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hd52554408cf60f2aE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hca57c045c29ab04eE.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17had81b41ab5bc65c3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h4d13beb2dfc40bd5E.exit.i" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #9
  resume { ptr, i32 } %5

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h4d13beb2dfc40bd5E.exit.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 32, i64 noundef 8) #9
  br label %"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hca57c045c29ab04eE.exit"

"_ZN4core3ptr310drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$$GT$17hca57c045c29ab04eE.exit": ; preds = %0, %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h4d13beb2dfc40bd5E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$pingora_http..ResponseHeader$GT$17h444a94d2e4c2a6faE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val2.i.i = load i64, ptr %2, align 8, !alias.scope !272, !noundef !10
  %3 = icmp eq i64 %.val2.i.i, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !272, !nonnull !10, !noundef !10
  %6 = shl nuw nsw i64 %.val2.i.i, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %6, i64 noundef 2) #9, !noalias !272
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h4c4d63275f927f70E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %8

8:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h6f3a88916e17d952E"(ptr noalias noundef align 8 dereferenceable(24) %10) #8
          to label %.body.i unwind label %13

11:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h6f3a88916e17d952E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb309efb6caf8d3ecE.exit.i" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !266, !align !34, !noundef !10
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$http..extensions..Extensions$GT$17hd52554408cf60f2aE"(ptr %.val.i) #8
          to label %.body unwind label %24

"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb309efb6caf8d3ecE.exit.i": ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i = load ptr, ptr %18, align 8, !alias.scope !266, !align !34, !noundef !10
  %19 = icmp eq ptr %.val1.i, null
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hf0c8542b5f45c8b3E.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb309efb6caf8d3ecE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17had81b41ab5bc65c3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val1.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h4d13beb2dfc40bd5E.exit.i.i.i" unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #9
  br label %.body

"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h4d13beb2dfc40bd5E.exit.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 32, i64 noundef 8) #9
  br label %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hf0c8542b5f45c8b3E.exit"

24:                                               ; preds = %.body.i
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

.body:                                            ; preds = %.body.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE"(ptr noalias noundef align 8 dereferenceable(96) %26) #8
          to label %.body5 unwind label %53

"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hf0c8542b5f45c8b3E.exit": ; preds = %"_ZN4core3ptr282drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$http..extensions..IdHasher$GT$$GT$$GT$$GT$17h4d13beb2dfc40bd5E.exit.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb309efb6caf8d3ecE.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %28 = load i64, ptr %27, align 8, !range !251, !alias.scope !273, !noundef !10
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hf0c8542b5f45c8b3E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val2.i.i2 = load i64, ptr %31, align 8, !alias.scope !279, !noundef !10
  %32 = icmp eq i64 %.val2.i.i2, 0
  br i1 %32, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i4", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.i.i3 = load ptr, ptr %34, align 8, !alias.scope !279, !nonnull !10, !noundef !10
  %35 = shl nuw nsw i64 %.val2.i.i2, 2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i3, i64 noundef range(i64 1, 0) %35, i64 noundef 2) #9, !noalias !279
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i4"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i4": ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17he0ae7ed63ad9c187E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E.exit.i" unwind label %37

37:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i4"
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h3a1976931bd04507E"(ptr noalias noundef align 8 dereferenceable(24) %39) #8
          to label %.body5 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E.exit.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17he3d33ec75227859bE.exit.i.i4"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h3a1976931bd04507E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE.exit" unwind label %47

.body5:                                           ; preds = %47, %37, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %48, %47 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i64, ptr %43, align 8, !range !280, !alias.scope !281, !noundef !10
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE.exit", label %46

46:                                               ; preds = %.body5
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE.exit" unwind label %53

47:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E.exit.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hf0c8542b5f45c8b3E.exit", %"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load i64, ptr %49, align 8, !range !280, !alias.scope !284, !noundef !10
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE.exit8", label %52

52:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE.exit"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE.exit8"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE.exit8": ; preds = %"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE.exit", %52
  ret void

53:                                               ; preds = %46, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE.exit": ; preds = %.body5, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %2 = load ptr, ptr %0, align 8, !alias.scope !287, !noundef !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !302, !nonnull !10, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !302, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !302, !noundef !10
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE.exit"

"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %2 = load ptr, ptr %0, align 8, !alias.scope !309, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !309, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !309, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !309, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$httparse..Header$GT$$GT$17h1cad26cfe99ac5e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..CCtx$GT$$GT$17h853faf9b93b7c575E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !34, !noundef !10
  %3 = load i64, ptr %.val, align 8, !noundef !10
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..cell..RefMut$LT$zstd_safe..DCtx$GT$$GT$17h439763bc99556d44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !34, !noundef !10
  %3 = load i64, ptr %.val, align 8, !noundef !10
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$17hcf9f1aae63c611ccE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$17h126c88d86dd56da6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hce9d4fe5952f005eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !10, !align !34, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !316, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !316, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !316, !noundef !10
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hce827a56d496c075E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !34, !noundef !10
  %3 = load i64, ptr %.val, align 8, !noundef !10
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$pingora_header_serde..thread_zstd..CompressionInner$GT$17h8d6abcbd4478e62dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1024) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  br label %2

2:                                                ; preds = %.backedge.i.i, %1
  %.sroa.0.0.idx15.i.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i.i, %.backedge.i.i ]
  %.sroa.7.014.i.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i.i ]
  %.sroa.0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i.i
  %.sroa.0.0.add.i.i = add nuw nsw i64 %.sroa.0.0.idx15.i.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i.i, align 8, !alias.scope !323, !noundef !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i.i.i", %6
  %.sroa.0.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.09.i.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %10, align 1, !range !45, !alias.scope !324, !noalias !323, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i.i.i" unwind label %16, !noalias !323

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i.i.i": ; preds = %13, %.lr.ph.i.i.i.i
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17h9351cea91913d087E.exit.i.i", label %.lr.ph.i.i.i.i

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %.loopexit.i.i.i, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %16, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i.i.i"
  %.sroa.0.110.i.i.i.i = phi i64 [ %20, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.110.i.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 1, !range !45, !alias.scope !331, !noalias !323, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i.i.i"

24:                                               ; preds = %.lr.ph12.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i.i.i" unwind label %27, !noalias !323

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i.i.i": ; preds = %24, %.lr.ph12.i.i.i.i
  %26 = icmp eq i64 %20, %7
  br i1 %26, label %.loopexit.i.i.i, label %.lr.ph12.i.i.i.i

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7, !noalias !323
  unreachable

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit8.i.i.i.i", %16
  %29 = shl nuw i64 24, %.sroa.7.014.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #9, !noalias !323
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17h24cf893dcf321a02E"(ptr noalias noundef align 8 dereferenceable(512) %30) #8
          to label %36 unwind label %34

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17h9351cea91913d087E.exit.i.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E.exit.i.i.i.i"
  %31 = shl nuw i64 24, %.sroa.7.014.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %31, i64 noundef 8) #9, !noalias !323
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17h9351cea91913d087E.exit.i.i", %2
  %32 = icmp eq i64 %.sroa.0.0.add.i.i, 504
  br i1 %32, label %"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h280e84997ff170caE.exit", label %2

"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h280e84997ff170caE.exit": ; preds = %.backedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call fastcc void @"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17h24cf893dcf321a02E"(ptr noalias noundef align 8 dereferenceable(512) %33)
  ret void

34:                                               ; preds = %.loopexit.i.i.i
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

36:                                               ; preds = %.loopexit.i.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f308dca5c7dc7b2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !261, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit", label %4

"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit": ; preds = %9, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !336, !noundef !10
  %8 = icmp eq i64 %.val1.i, 0
  br i1 %8, label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !336, !nonnull !10, !noundef !10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #9, !noalias !336
  br label %"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %3 = load ptr, ptr %2, align 8, !alias.scope !345, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !358, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !358, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i64, ptr %11, align 8, !alias.scope !358, !noundef !10
  invoke void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %16 = load ptr, ptr %15, align 8, !alias.scope !368, !nonnull !10, !align !34, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !368, !nonnull !10, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !368, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !368, !noundef !10
  invoke void %18(ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E.exit" unwind label %33

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E.exit": ; preds = %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %25 = load ptr, ptr %24, align 8, !alias.scope !378, !nonnull !10, !align !34, !noundef !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !378, !nonnull !10, !noundef !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !378, !noundef !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !alias.scope !378, !noundef !10
  tail call void %27(ptr noalias noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i64 noundef %32)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7
  unreachable

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E.exit": ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %3 = load ptr, ptr %2, align 8, !alias.scope !388, !nonnull !10, !align !34, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !388, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !388, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !alias.scope !388, !noundef !10
  tail call void %5(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !45, !alias.scope !389, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E.exit"

"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !45, !alias.scope !392, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE.exit"

"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17h24cf893dcf321a02E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  br label %2

2:                                                ; preds = %.backedge.i, %1
  %.sroa.0.0.idx15.i = phi i64 [ 0, %1 ], [ %.sroa.0.0.add.i, %.backedge.i ]
  %.sroa.7.014.i = phi i64 [ 0, %1 ], [ %3, %.backedge.i ]
  %.sroa.0.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.idx15.i
  %.sroa.0.0.add.i = add nuw nsw i64 %.sroa.0.0.idx15.i, 8
  %3 = add nuw nsw i64 %.sroa.7.014.i, 1
  %4 = load ptr, ptr %.sroa.0.0.ptr.i, align 8, !alias.scope !395, !noundef !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.backedge.i, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 1, %.sroa.7.014.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i.i", %6
  %.sroa.0.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i.i" ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.09.i.i.i
  %9 = add nuw i64 %.sroa.0.09.i.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %10, align 1, !range !45, !alias.scope !398, !noalias !395, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i.i"

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i.i" unwind label %16, !noalias !395

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i.i": ; preds = %13, %.lr.ph.i.i.i
  %15 = icmp eq i64 %9, %7
  br i1 %15, label %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17hb789de5c9c5c4346E.exit.i", label %.lr.ph.i.i.i

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq i64 %9, %7
  br i1 %18, label %.loopexit.i.i, label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %16, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i.i"
  %.sroa.0.110.i.i.i = phi i64 [ %20, %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i.i" ], [ %9, %16 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.sroa.0.110.i.i.i
  %20 = add i64 %.sroa.0.110.i.i.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i8, ptr %21, align 1, !range !45, !alias.scope !405, !noalias !395, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i.i"

24:                                               ; preds = %.lr.ph12.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i.i" unwind label %27, !noalias !395

"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i.i": ; preds = %24, %.lr.ph12.i.i.i
  %26 = icmp eq i64 %20, %7
  br i1 %26, label %.loopexit.i.i, label %.lr.ph12.i.i.i

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #7, !noalias !395
  unreachable

.loopexit.i.i:                                    ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit8.i.i.i", %16
  %29 = shl nuw i64 24, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %29, i64 noundef 8) #9, !noalias !395
  resume { ptr, i32 } %17

"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17hb789de5c9c5c4346E.exit.i": ; preds = %"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE.exit.i.i.i"
  %30 = shl nuw i64 24, %.sroa.7.014.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %30, i64 noundef 8) #9, !noalias !395
  br label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17hb789de5c9c5c4346E.exit.i", %2
  %31 = icmp eq i64 %.sroa.0.0.add.i, 504
  br i1 %31, label %"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha38913cb4c893ab9E.exit", label %2

"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha38913cb4c893ab9E.exit": ; preds = %.backedge.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$zstd_safe..CCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e24bd472d7ea2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$zstd_safe..DCtx$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7081ca5e2fb185a7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$zstd_safe..CDict$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25a8ae06dcc33ce7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hd03e9c35fc06b6b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17had81b41ab5bc65c3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE"}
!9 = !{!7, !4}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!22 = distinct !{!22, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!23 = !{!21, !18, !15, !12, !7, !4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!32 = distinct !{!32, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!33 = !{!31, !28, !25}
!34 = !{i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!43 = distinct !{!43, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!44 = !{!42, !39, !36}
!45 = !{i8 0, i8 2}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE: argument 0"}
!48 = distinct !{!48, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!57 = distinct !{!57, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!58 = !{!56, !53, !50}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17hbf221a9b030ccc76E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE"}
!68 = !{!66, !63, !60, !69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h01c0f670544ade47E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h01c0f670544ade47E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!82 = distinct !{!82, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!83 = !{!81, !78, !75, !72, !66, !63, !60}
!84 = !{!81, !78, !75, !72, !66, !63, !60, !69}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!93 = distinct !{!93, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!94 = !{!92, !89, !86, !60, !69}
!95 = !{!92, !89, !86}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!104 = distinct !{!104, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!105 = !{!103, !100, !97, !60, !69}
!106 = !{!103, !100, !97}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!118 = distinct !{!118, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!119 = !{!117, !114, !111, !108, !120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h1b7288532654d537E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr100drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h1b7288532654d537E"}
!122 = !{!117, !114, !111, !108}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h2d78e4ea98aef6b7E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!134 = distinct !{!134, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!135 = !{!133, !130, !127, !124, !120}
!136 = !{!133, !130, !127, !124}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E: argument 0"}
!139 = distinct !{!139, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E"}
!144 = !{!145, !147, !142}
!145 = distinct !{!145, !146, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E: argument 0"}
!146 = distinct !{!146, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE: argument 0"}
!151 = distinct !{!151, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E"}
!156 = !{!157, !159, !154}
!157 = distinct !{!157, !158, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE: argument 0"}
!158 = distinct !{!158, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr100drop_in_place$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h7243c298a7157463E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE"}
!170 = !{!168, !165, !162, !171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h6f0b21285cf9217cE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr110drop_in_place$LT$$u5b$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h6f0b21285cf9217cE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!184 = distinct !{!184, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!185 = !{!183, !180, !177, !174, !168, !165, !162}
!186 = !{!183, !180, !177, !174, !168, !165, !162, !171}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!195 = distinct !{!195, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!196 = !{!194, !191, !188, !162, !171}
!197 = !{!194, !191, !188}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!206 = distinct !{!206, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!207 = !{!205, !202, !199, !162, !171}
!208 = !{!205, !202, !199}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE: argument 0"}
!211 = distinct !{!211, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E"}
!216 = !{!217, !219, !214}
!217 = distinct !{!217, !218, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE: argument 0"}
!218 = distinct !{!218, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc4fd268b307791fE"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!232 = distinct !{!232, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!233 = !{!231, !228, !225, !222, !234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h9000ae81c9fefcfcE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr114drop_in_place$LT$$u5b$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$u5d$$GT$17h9000ae81c9fefcfcE"}
!236 = !{!231, !228, !225, !222}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr104drop_in_place$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h2d0a13ce8ba1ed2bE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr67drop_in_place$LT$pingora_http..case_header_name..CaseHeaderName$GT$17hcf4c4a682b744fb1E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!248 = distinct !{!248, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!249 = !{!247, !244, !241, !238, !234}
!250 = !{!247, !244, !241, !238}
!251 = !{i64 0, i64 4}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E"}
!255 = !{i64 1}
!256 = !{i64 0, i64 -9223372036854775808}
!257 = !{i64 1, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17hfc9904c82143540dE"}
!261 = !{i64 0, i64 3}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E"}
!265 = !{!263, !259}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hf0c8542b5f45c8b3E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr42drop_in_place$LT$http..response..Parts$GT$17hf0c8542b5f45c8b3E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb309efb6caf8d3ecE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17hb309efb6caf8d3ecE"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr131drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h6ef2bcaf482683bfE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr103drop_in_place$LT$http..header..map..HeaderMap$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$17h9651f21d70db8d04E"}
!279 = !{!277, !274}
!280 = !{i64 0, i64 -9223372036854775807}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc3c6d2a0648235eaE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!301 = distinct !{!301, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!302 = !{!300, !297, !294, !291, !288}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!308 = distinct !{!308, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!315 = distinct !{!315, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!316 = !{!314, !311}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h280e84997ff170caE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr96drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17h280e84997ff170caE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f0cbbda65ee79beE: argument 0"}
!322 = distinct !{!322, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f0cbbda65ee79beE"}
!323 = !{!321, !318}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E: argument 0"}
!326 = distinct !{!326, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E"}
!331 = !{!332, !334, !329}
!332 = distinct !{!332, !333, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E: argument 0"}
!333 = distinct !{!333, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17hc114158ff2890ca2E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17ha90a4f328d154d14E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17h1e5f5af83efdccedE"}
!345 = !{!343, !340}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h93ff6ebf75e9fb91E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h9440bc6f362df248E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!357 = distinct !{!357, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!358 = !{!356, !353, !350, !347, !343, !340}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!367 = distinct !{!367, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!368 = !{!366, !363, !360}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!377 = distinct !{!377, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!378 = !{!376, !373, !370}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17haaca7cb8bc425559E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h0ee5a376e15f48fdE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!387 = distinct !{!387, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!388 = !{!386, !383, !380}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E: argument 0"}
!391 = distinct !{!391, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3edcbfca4d198298E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE: argument 0"}
!394 = distinct !{!394, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha38913cb4c893ab9E: argument 0"}
!397 = distinct !{!397, !"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha38913cb4c893ab9E"}
!398 = !{!399, !401, !403}
!399 = distinct !{!399, !400, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE: argument 0"}
!400 = distinct !{!400, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E"}
!405 = !{!406, !408, !403}
!406 = distinct !{!406, !407, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE: argument 0"}
!407 = distinct !{!407, !"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e01304b93ad46bdE"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"}
