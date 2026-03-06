; ModuleID = 'bench/actix-rs/original/5a33a9xfp20c1mrr.ll'
source_filename = "bench/actix-rs/original/5a33a9xfp20c1mrr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h7edc74bae05d18a9E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8, !alias.scope !7, !noalias !10, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !7, !noalias !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !alias.scope !4
  %.fr2.i = freeze i64 %8
  %9 = icmp ugt i64 %.fr2.i, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !4, !nonnull !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  %16 = icmp eq i64 %.promoted.i, %5
  br i1 %9, label %.split.us.i.preheader, label %.split.i.preheader

.split.i.preheader:                               ; preds = %1
  br i1 %16, label %.loopexit, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.i"

.split.us.i.preheader:                            ; preds = %1
  br i1 %16, label %.loopexit, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us.i": ; preds = %.split.us.i.preheader, %.noexc
  %17 = phi i64 [ %18, %.noexc ], [ %.promoted.i, %.split.us.i.preheader ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !7, !noalias !10
  %19 = getelementptr inbounds [40 x i8], ptr %12, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !noalias !4
  %.pre4.i = load i8, ptr %6, align 8, !range !13, !noalias !4
  %20 = icmp eq i8 %.pre4.i, 2
  br i1 %20, label %.loopexit, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us.i": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %21 = load ptr, ptr %2, align 8, !alias.scope !26, !noalias !4, !nonnull !12, !align !27, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !28, !nonnull !12, !noundef !12
  %24 = load ptr, ptr %14, align 8, !alias.scope !26, !noalias !4, !noundef !12
  %25 = load i64, ptr %15, align 8, !alias.scope !26, !noalias !4, !noundef !12
  invoke void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %24, i64 noundef %25)
          to label %.noexc unwind label %.loopexit3

.noexc:                                           ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  %26 = icmp eq i64 %18, %5
  br i1 %26, label %.loopexit, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us.i"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.i": ; preds = %.split.i.preheader, %.noexc1
  %27 = phi i64 [ %28, %.noexc1 ], [ %.promoted.i, %.split.i.preheader ]
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8, !alias.scope !7, !noalias !10
  %29 = getelementptr inbounds [40 x i8], ptr %10, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  %.pre.i = load i8, ptr %6, align 8, !range !13, !noalias !4
  %30 = icmp eq i8 %.pre.i, 2
  br i1 %30, label %.loopexit, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.i"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.i": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %31 = load ptr, ptr %2, align 8, !alias.scope !26, !noalias !4, !nonnull !12, !align !27, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !28, !nonnull !12, !noundef !12
  %34 = load ptr, ptr %14, align 8, !alias.scope !26, !noalias !4, !noundef !12
  %35 = load i64, ptr %15, align 8, !alias.scope !26, !noalias !4, !noundef !12
  invoke void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %34, i64 noundef %35)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
  %36 = icmp eq i64 %28, %5
  br i1 %36, label %.loopexit, label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.i"

.loopexit3:                                       ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.i"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit3
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit3 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc85250811eae58E.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17hdb8d5d5fdf71488aE.llvm.11579535172419908104.exit" unwind label %38

.loopexit:                                        ; preds = %.noexc1, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.i", %.noexc, %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us.i", %.split.i.preheader, %.split.us.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc85250811eae58E.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  ret void

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17hdb8d5d5fdf71488aE.llvm.11579535172419908104.exit": ; preds = %37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$smallvec..SmallVec$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17hdb8d5d5fdf71488aE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc85250811eae58E.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h76c5fca784da3efdE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN88_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb9c09a68807f8f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %2, align 8, !alias.scope !29, !noundef !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.body, label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h857a0b1982aef23dE.llvm.11579535172419908104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.body unwind label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !alias.scope !34, !noundef !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104.exit", label %11

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h857a0b1982aef23dE.llvm.11579535172419908104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104.exit" unwind label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %7, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %4, %7 ], [ %4, %3 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #14
          to label %.body2 unwind label %54

"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104.exit": ; preds = %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %16 = load i64, ptr %0, align 8, !range !43, !alias.scope !44, !noundef !12
  switch i64 %16, label %17 [
    i64 0, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E.exit"
    i64 1, label %38
  ]

17:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %19 = load ptr, ptr %18, align 8, !alias.scope !51, !noundef !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !51, !nonnull !12, !align !27, !noundef !12
  %22 = load ptr, ptr %21, align 8, !invariant.load !12, !noalias !51, !nonnull !12
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %31 unwind label %23, !noalias !51

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !range !52, !invariant.load !12, !noalias !53
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8, !range !56, !invariant.load !12, !noalias !53
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %.body2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %26, i64 noundef %28) #15, !noalias !53
  br label %.body2

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8, !range !52, !invariant.load !12, !noalias !57
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load i64, ptr %34, align 8, !range !56, !invariant.load !12, !noalias !57
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %33, i64 noundef %35) #15, !noalias !57
  br label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E.exit"

38:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %40 = load ptr, ptr %39, align 8, !alias.scope !66, !nonnull !12, !align !27, !noundef !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !66, !nonnull !12, !noundef !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !66, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !66, !noundef !12
  invoke void %42(ptr noalias noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i64 noundef %47)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E.exit" unwind label %50

.body2:                                           ; preds = %50, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i.i.i", %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %51, %50 ], [ %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i.i.i" ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %48, ptr noalias noundef nonnull readonly align 1 %49, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17hca8ca88fc0c0623cE.llvm.11579535172419908104.exit" unwind label %54

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body2

"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i.i.i", %31, %"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104.exit", %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %52, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef 32, i64 noundef 16)
  ret void

54:                                               ; preds = %.body2, %.body
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17hca8ca88fc0c0623cE.llvm.11579535172419908104.exit": ; preds = %.body2
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h857a0b1982aef23dE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !12
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr100drop_in_place$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h7edc74bae05d18a9E.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$$GT$17h370ec59df223b2f6E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !67, !noundef !12
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h76c5fca784da3efdE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !27, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !52, !invariant.load !12, !noalias !68
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !56, !invariant.load !12, !noalias !68
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !68
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !52, !invariant.load !12, !noalias !71
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !56, !invariant.load !12, !noalias !71
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !71
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr194drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17h421270332e17ff05E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %2 = load ptr, ptr %0, align 8, !alias.scope !74, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !74, !nonnull !12, !align !27, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !noalias !74, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !74

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !52, !invariant.load !12, !noalias !77
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !56, !invariant.load !12, !noalias !77
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !77
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !52, !invariant.load !12, !noalias !80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !56, !invariant.load !12, !noalias !80
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !80
  br label %"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$C$core..hash..BuildHasherDefault$LT$actix_http..extensions..NoOpHasher$GT$$GT$$GT$17hc3163a5de0500753E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %2 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !12, !align !27, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !83, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !83, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !83, !noundef !12
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfca3f38aaf23133dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = load i64, ptr %0, align 8, !alias.scope !95, !noalias !98, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !95, !noalias !98, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !100
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !12, !align !27, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !107, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !107, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !107, !noundef !12
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = load i64, ptr %0, align 8, !alias.scope !114, !noalias !117, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !114, !noalias !117, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !119
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %2 = load ptr, ptr %0, align 8, !alias.scope !129, !nonnull !12, !align !27, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !129, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !129, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !129, !noundef !12
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$actix_http..header..map..Value$GT$17hfb0b9599d72b9ce1E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  tail call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc85250811eae58E.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17hf710f3ad5635ff60E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %2 = load ptr, ptr %0, align 8, !alias.scope !130, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !145, !nonnull !12, !noundef !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !145, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !145, !noundef !12
  tail call void %6(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i64 noundef %11)
  br label %"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104.exit"

"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = load i64, ptr %0, align 8, !range !43, !alias.scope !146, !noundef !12
  switch i64 %2, label %3 [
    i64 0, label %"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104.exit"
    i64 1, label %24
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %5 = load ptr, ptr %4, align 8, !alias.scope !155, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !155, !nonnull !12, !align !27, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !155, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !155

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !52, !invariant.load !12, !noalias !156
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !56, !invariant.load !12, !noalias !156
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !156
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !52, !invariant.load !12, !noalias !159
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !56, !invariant.load !12, !noalias !159
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !159
  br label %"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i.i", %9
  resume { ptr, i32 } %10

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %26 = load ptr, ptr %25, align 8, !alias.scope !168, !nonnull !12, !align !27, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !168, !nonnull !12, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !168, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !168, !noundef !12
  tail call void %28(ptr noalias noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, i64 noundef %33)
  br label %"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104.exit"

"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17h7542999f6d4a79e6E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !43, !alias.scope !169, !noundef !12
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr100drop_in_place$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$17h7edc74bae05d18a9E.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104.exit"

"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2 = load i64, ptr %0, align 8, !alias.scope !175, !noalias !178, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !175, !noalias !178, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !172
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %2 = load ptr, ptr %0, align 8, !alias.scope !186, !nonnull !12, !align !27, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !186, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !186, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !186, !noundef !12
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$actix_http..extensions..Extensions$GT$17h3ad6a7e5e71f26c8E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !43, !noundef !12
  switch i64 %2, label %3 [
    i64 0, label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104.exit"
    i64 1, label %24
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %5 = load ptr, ptr %4, align 8, !alias.scope !193, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !193, !nonnull !12, !align !27, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !193, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !193

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !52, !invariant.load !12, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !56, !invariant.load !12, !noalias !194
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !194
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !52, !invariant.load !12, !noalias !197
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !56, !invariant.load !12, !noalias !197
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !197
  br label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit.i1.i.i", %17, %24, %1
  ret void

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %26 = load ptr, ptr %25, align 8, !alias.scope !206, !nonnull !12, !align !27, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !206, !nonnull !12, !noundef !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !206, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !206, !noundef !12
  tail call void %28(ptr noalias noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, i64 noundef %33)
  br label %"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN88_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb9c09a68807f8f1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %0, align 8, !alias.scope !207, !noundef !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h857a0b1982aef23dE.llvm.11579535172419908104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104.exit" unwind label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !alias.scope !210, !noundef !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104.exit1", label %10

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h857a0b1982aef23dE.llvm.11579535172419908104"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104.exit1"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104.exit1": ; preds = %7, %10
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$actix_web..response..builder..HttpResponseBuilder$GT$17hddfeddbf20fcc6dcE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !67, !alias.scope !213, !noundef !12
  %3 = icmp eq i64 %2, 3
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr102drop_in_place$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$17h76c5fca784da3efdE.llvm.11579535172419908104"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104.exit"

"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !228, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !228, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !228, !noundef !12
  tail call void %7(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !12
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %7 = load ptr, ptr %0, align 8, !alias.scope !238, !nonnull !12, !align !27, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !238, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !238, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !238, !noundef !12
  tail call void %9(ptr noalias noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..RefCell$LT$actix_http..extensions..Extensions$GT$$GT$17hca8ca88fc0c0623cE.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..cell..UnsafeCell$LT$actix_http..extensions..Extensions$GT$$GT$17h2db1872124fb83e8E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$17h857a0b1982aef23dE.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !263, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hb692267e8bc8925aE.exit", label %7

7:                                                ; preds = %1
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h43b3a3ca5a000255E.llvm.14463304729524874133(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !267
  %8 = load i64, ptr %4, align 8, !alias.scope !267, !noundef !12
  %9 = add i64 %8, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.14463304729524874133(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 208, i64 noundef 16, i64 noundef %9)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %.noexc
  %10 = load i64, ptr %2, align 8, !range !268, !noalias !267, !noundef !12
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !267, !noundef !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !267, !noundef !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !267
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hb692267e8bc8925aE.exit", label %17

17:                                               ; preds = %.noexc2
  %18 = load ptr, ptr %3, align 8, !alias.scope !267, !nonnull !12, !noundef !12
  %19 = sub nsw i64 0, %15
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %10) #15, !noalias !264
  br label %"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hb692267e8bc8925aE.exit"

"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hb692267e8bc8925aE.exit": ; preds = %17, %.noexc2, %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 88, i64 noundef 8) #15
  ret void

21:                                               ; preds = %7, %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 88, i64 noundef 8) #15
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !align !27, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !12
  tail call void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf9cec3c34b0903E.llvm.11579535172419908104"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 {
  %2 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8, !alias.scope !269, !noalias !272, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.promoted = load i64, ptr %3, align 8, !alias.scope !269, !noalias !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %.fr2 = freeze i64 %8
  %9 = icmp ugt i64 %.fr2, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = icmp eq i64 %.promoted, %5
  br i1 %9, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %1
  br i1 %16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit"

.split.us.preheader:                              ; preds = %1
  br i1 %16, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us": ; preds = %.split.us.preheader, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us"
  %17 = phi i64 [ %18, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us" ], [ %.promoted, %.split.us.preheader ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !269, !noalias !272
  %19 = getelementptr inbounds [40 x i8], ptr %12, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %.pre4 = load i8, ptr %6, align 8, !range !13
  %20 = icmp eq i8 %.pre4, 2
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit", label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us"
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %21 = load ptr, ptr %2, align 8, !alias.scope !286, !nonnull !12, !align !27, !noundef !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !286, !nonnull !12, !noundef !12
  %24 = load ptr, ptr %14, align 8, !alias.scope !286, !noundef !12
  %25 = load i64, ptr %15, align 8, !alias.scope !286, !noundef !12
  call void %23(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = icmp eq i64 %18, %5
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us"

"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit": ; preds = %.split.preheader, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1"
  %27 = phi i64 [ %28, %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1" ], [ %.promoted, %.split.preheader ]
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8, !alias.scope !269, !noalias !272
  %29 = getelementptr inbounds [40 x i8], ptr %10, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  %.pre = load i8, ptr %6, align 8, !range !13
  %30 = icmp eq i8 %.pre, 2
  br i1 %30, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit", label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1"

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1", %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit", %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1.us", %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit.us", %.split.preheader, %.split.us.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit1": ; preds = %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %31 = load ptr, ptr %2, align 8, !alias.scope !286, !nonnull !12, !align !27, !noundef !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !286, !nonnull !12, !noundef !12
  %34 = load ptr, ptr %14, align 8, !alias.scope !286, !noundef !12
  %35 = load i64, ptr %15, align 8, !alias.scope !286, !noundef !12
  call void %33(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = icmp eq i64 %28, %5
  br i1 %36, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104.exit", label %"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbc85250811eae58E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %34, label %"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h58db6713e1dbfaa5E.exit"

"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h58db6713e1dbfaa5E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i"

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i": ; preds = %7, %"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h58db6713e1dbfaa5E.exit"
  %.0.i = phi i64 [ 0, %"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h58db6713e1dbfaa5E.exit" ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %3
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$$u5b$http..header..value..HeaderValue$u5d$$GT$17h3bb6985a81f3dda2E.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i"
  %8 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.0.i
  %9 = add nuw nsw i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %10 = load ptr, ptr %8, align 8, !alias.scope !296, !nonnull !12, !align !27, !noundef !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !299, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !296, !noundef !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !296, !noundef !12
  invoke void %12(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i" unwind label %19

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i": ; preds = %21, %19
  %.1.i = phi i64 [ %9, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.1.i, %3
  br i1 %18, label %common.resume, label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i"

21:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i"
  %22 = getelementptr inbounds [40 x i8], ptr %5, i64 %.1.i
  %23 = add i64 %.1.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %24 = load ptr, ptr %22, align 8, !alias.scope !309, !nonnull !12, !align !27, !noundef !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !310, !nonnull !12, !noundef !12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !309, !noundef !12
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !309, !noundef !12
  invoke void %26(ptr noalias noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %31)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i" unwind label %32

common.resume:                                    ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i", %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..value..HeaderValue$GT$$GT$17h8502e2220a3850a7E.exit.i"
  %common.resume.op = phi { ptr, i32 } [ %53, %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..value..HeaderValue$GT$$GT$17h8502e2220a3850a7E.exit.i" ], [ %20, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i" ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !12, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !12
  br label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i.i.i"

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i.i.i": ; preds = %40, %34
  %.0.i.i.i = phi i64 [ 0, %34 ], [ %42, %40 ]
  %39 = icmp eq i64 %.0.i.i.i, %38
  br i1 %39, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$http..header..value..HeaderValue$GT$$GT$17hf2cc884ef86a95e8E.exit", label %40

40:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i.i.i"
  %41 = getelementptr inbounds [40 x i8], ptr %36, i64 %.0.i.i.i
  %42 = add i64 %.0.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %43 = load ptr, ptr %41, align 8, !alias.scope !320, !noalias !323, !nonnull !12, !align !27, !noundef !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !326, !nonnull !12, !noundef !12
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !320, !noalias !323, !noundef !12
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !320, !noalias !323, !noundef !12
  invoke void %45(ptr noalias noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48, i64 noundef %50)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i.i.i" unwind label %52, !noalias !323

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i.i.i": ; preds = %54, %52
  %.1.i.i.i = phi i64 [ %42, %52 ], [ %56, %54 ]
  %51 = icmp eq i64 %.1.i.i.i, %38
  br i1 %51, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..value..HeaderValue$GT$$GT$17h8502e2220a3850a7E.exit.i", label %54

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i.i.i"

54:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i.i.i"
  %55 = getelementptr inbounds [40 x i8], ptr %36, i64 %.1.i.i.i
  %56 = add i64 %.1.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %57 = load ptr, ptr %55, align 8, !alias.scope !336, !noalias !323, !nonnull !12, !align !27, !noundef !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !337, !nonnull !12, !noundef !12
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !336, !noalias !323, !noundef !12
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !336, !noalias !323, !noundef !12
  invoke void %59(ptr noalias noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i64 noundef %64)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i.i.i" unwind label %65, !noalias !323

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !323
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..value..HeaderValue$GT$$GT$17h8502e2220a3850a7E.exit.i": ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit7.i.i.i"
  %67 = mul nuw i64 %3, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %67, i64 noundef 8) #15, !noalias !323
  br label %common.resume

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$http..header..value..HeaderValue$GT$$GT$17hf2cc884ef86a95e8E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i.i.i"
  %68 = mul nuw i64 %3, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %68, i64 noundef 8) #15, !noalias !323
  br label %"_ZN4core3ptr63drop_in_place$LT$$u5b$http..header..value..HeaderValue$u5d$$GT$17h3bb6985a81f3dda2E.exit"

"_ZN4core3ptr63drop_in_place$LT$$u5b$http..header..value..HeaderValue$u5d$$GT$17h3bb6985a81f3dda2E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E.exit.i", %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$http..header..value..HeaderValue$GT$$GT$17hf2cc884ef86a95e8E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf57e93b6c04c7fbcE.llvm.11579535172419908104"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !27, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !52, !invariant.load !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !56, !invariant.load !12
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !alias.scope !338, !noalias !341, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !338, !noalias !341, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11579535172419908104.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfcdeb2d0a97fe45E.llvm.11579535172419908104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104"(ptr noalias noundef writeonly sret({ [32 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) initializes((32, 33)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(192) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i64, ptr %3, align 8, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load i64, ptr %5, align 8, !noundef !12
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h048da162a12cfa22E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h048da162a12cfa22E.exit": ; preds = %2
  %8 = add i64 %4, 1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load i64, ptr %9, align 8, !noalias !343, !noundef !12
  %11 = icmp ugt i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3.i = select i1 %11, ptr %13, ptr %14
  %15 = getelementptr inbounds [40 x i8], ptr %.sink3.i, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h048da162a12cfa22E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb9c09a68807f8f1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.14463304729524874133(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h43b3a3ca5a000255E.llvm.14463304729524874133(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he62660b391cb5387E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf9cec3c34b0903E.llvm.11579535172419908104: argument 0"}
!6 = distinct !{!6, !"_ZN69_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cf9cec3c34b0903E.llvm.11579535172419908104"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104: argument 1"}
!9 = distinct !{!9, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104: argument 0"}
!12 = !{}
!13 = !{i8 0, i8 3}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!25 = distinct !{!25, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!26 = !{!24, !21, !18, !15}
!27 = !{i64 8}
!28 = !{!24, !21, !18, !15, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr67drop_in_place$LT$actix_http..responses..head..BoxedResponseHead$GT$17h0ee635548db223c6E.llvm.11579535172419908104"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17hb8a90e97d3c6a1d8E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104"}
!43 = !{i64 0, i64 3}
!44 = !{!41, !38}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104"}
!51 = !{!49, !46, !41, !38}
!52 = !{i64 0, i64 -9223372036854775808}
!53 = !{!54, !49, !46, !41, !38}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!56 = !{i64 1, i64 0}
!57 = !{!58, !49, !46, !41, !38}
!58 = distinct !{!58, !59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!59 = distinct !{!59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!65 = distinct !{!65, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!66 = !{!64, !61, !41, !38}
!67 = !{i64 0, i64 4}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!80 = !{!81, !75}
!81 = distinct !{!81, !82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!82 = distinct !{!82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!85 = distinct !{!85, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h58fc3a441cb046dfE.llvm.11579535172419908104"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104"}
!95 = !{!96, !93, !90, !87}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 1"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 0"}
!100 = !{!93, !90, !87}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!106 = distinct !{!106, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf97a50f4b4874ed8E.llvm.11579535172419908104"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104"}
!114 = !{!115, !112, !109}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 1"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 0"}
!119 = !{!112, !109}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!128 = distinct !{!128, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!129 = !{!127, !124, !121}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hd68854180601ba4bE.llvm.11579535172419908104"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!144 = distinct !{!144, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!145 = !{!143, !140, !137, !134, !131}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hd5cd4b339f71d44bE.llvm.11579535172419908104"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104"}
!155 = !{!153, !150, !147}
!156 = !{!157, !153, !150, !147}
!157 = distinct !{!157, !158, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!158 = distinct !{!158, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!159 = !{!160, !153, !150, !147}
!160 = distinct !{!160, !161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!161 = distinct !{!161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!167 = distinct !{!167, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!168 = !{!166, !163, !147}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17hb78e904df8fa4e2fE.llvm.11579535172419908104"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf994da29047bf4cE.llvm.11579535172419908104"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!185 = distinct !{!185, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr195drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$$GT$17h5449497c99356851E.llvm.11579535172419908104"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17he115e320b579378cE.llvm.11579535172419908104"}
!193 = !{!191, !188}
!194 = !{!195, !191, !188}
!195 = distinct !{!195, !196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!196 = distinct !{!196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!197 = !{!198, !191, !188}
!198 = distinct !{!198, !199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha28c1cefae9dd037E.llvm.11579535172419908104"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!205 = distinct !{!205, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!206 = !{!204, !201}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$actix_http..responses..head..ResponseHead$GT$$GT$$GT$17hcf8d3b5906a2bf7fE.llvm.11579535172419908104"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$actix_http..responses..response..Response$LT$actix_http..body..boxed..BoxBody$GT$$GT$$GT$17h733c51d6e83871a0E.llvm.11579535172419908104"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17haaecf671de4550e1E.llvm.11579535172419908104"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h71b5850c4ecb75b0E.llvm.11579535172419908104"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!227 = distinct !{!227, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!228 = !{!226, !223, !220, !217}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!237 = distinct !{!237, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!238 = !{!236, !233, !230}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hb692267e8bc8925aE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr62drop_in_place$LT$actix_http..responses..head..ResponseHead$GT$17hb692267e8bc8925aE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr55drop_in_place$LT$actix_http..header..map..HeaderMap$GT$17h57726ef6eb1b7461E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr55drop_in_place$LT$actix_http..header..map..HeaderMap$GT$17h57726ef6eb1b7461E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr117drop_in_place$LT$ahash..hash_map..AHashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$GT$$GT$17hb04e155ffc0eb493E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr117drop_in_place$LT$ahash..hash_map..AHashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$GT$$GT$17hb04e155ffc0eb493E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr163drop_in_place$LT$std..collections..hash..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17h4d5e5aa64e9dafa2E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr163drop_in_place$LT$std..collections..hash..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17h4d5e5aa64e9dafa2E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17h2c19044bfc569a97E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$http..header..name..HeaderName$C$actix_http..header..map..Value$C$ahash..random_state..RandomState$GT$$GT$17h2c19044bfc569a97E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$$GT$17h210bca6968f40e1bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$http..header..name..HeaderName$C$actix_http..header..map..Value$RP$$GT$$GT$17h210bca6968f40e1bE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f60308193a44b3bE: argument 0"}
!259 = distinct !{!259, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f60308193a44b3bE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he76f96525cf67359E: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he76f96525cf67359E"}
!263 = !{!261, !258, !255, !252, !249, !246, !243, !240}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h3dd0f3447661846eE.llvm.14463304729524874133: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h3dd0f3447661846eE.llvm.14463304729524874133"}
!267 = !{!265, !261, !258, !255, !252, !249, !246, !243, !240}
!268 = !{i64 0, i64 -9223372036854775807}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104: argument 1"}
!271 = distinct !{!271, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN86_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c56ea2be0ee460E.llvm.11579535172419908104: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$http..header..value..HeaderValue$GT$$GT$17h73d7e55db9ce8e17E.llvm.11579535172419908104"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!285 = distinct !{!285, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!286 = !{!284, !281, !278, !275}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!295 = distinct !{!295, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!296 = !{!294, !291, !288, !297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr63drop_in_place$LT$$u5b$http..header..value..HeaderValue$u5d$$GT$17h3bb6985a81f3dda2E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr63drop_in_place$LT$$u5b$http..header..value..HeaderValue$u5d$$GT$17h3bb6985a81f3dda2E"}
!299 = !{!294, !291, !288}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!308 = distinct !{!308, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!309 = !{!307, !304, !301, !297}
!310 = !{!307, !304, !301}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!319 = distinct !{!319, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!320 = !{!318, !315, !312, !321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr63drop_in_place$LT$$u5b$http..header..value..HeaderValue$u5d$$GT$17h3bb6985a81f3dda2E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr63drop_in_place$LT$$u5b$http..header..value..HeaderValue$u5d$$GT$17h3bb6985a81f3dda2E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$http..header..value..HeaderValue$GT$$GT$17hf2cc884ef86a95e8E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$http..header..value..HeaderValue$GT$$GT$17hf2cc884ef86a95e8E"}
!326 = !{!318, !315, !312, !324}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h4e02beeeadfaa177E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hf9f61198795244c5E.llvm.11579535172419908104"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104: argument 0"}
!335 = distinct !{!335, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.11579535172419908104"}
!336 = !{!334, !331, !328, !321}
!337 = !{!334, !331, !328, !324}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 1"}
!340 = distinct !{!340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h530dd18be7b42d61E.llvm.11579535172419908104: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h048da162a12cfa22E: argument 0"}
!345 = distinct !{!345, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h048da162a12cfa22E"}
