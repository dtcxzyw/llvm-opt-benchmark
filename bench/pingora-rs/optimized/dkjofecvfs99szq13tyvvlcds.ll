; ModuleID = 'bench/pingora-rs/original/dkjofecvfs99szq13tyvvlcds.ll'
source_filename = "bench/pingora-rs/original/dkjofecvfs99szq13tyvvlcds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rustls_pemfile..pemfile..Item$C$rustls_pki_types..CertificateDer$GT$$GT$17hc547312277411618E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !3
  %3 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !3, !noundef !6
  store i64 %5, ptr %2, align 8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !3, !noundef !6
  br label %9

9:                                                ; preds = %11, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %13, %11 ]
  %10 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %10, label %"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2932ac88aea21115E.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %13 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %9 unwind label %16, !noalias !3

14:                                               ; preds = %18, %16
  %.sroa.0.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %15, label %.body.i, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #8
          to label %14 unwind label %21, !noalias !3

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !3
  unreachable

.body.i:                                          ; preds = %14
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #8
          to label %25 unwind label %23, !noalias !3

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9, !noalias !3
  unreachable

25:                                               ; preds = %.body.i
  resume { ptr, i32 } %17

"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2932ac88aea21115E.exit": ; preds = %9
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h86308cfbe10dd9d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = shl i64 %6, 5
  %11 = udiv i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = invoke { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd01d25008d64db0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noalias noundef nonnull align 1 %12, ptr noundef %9)
          to label %17 unwind label %15

14:                                               ; preds = %25, %15
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h71cac09f3cd40536E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #8
          to label %42 unwind label %40

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %3
  %18 = extractvalue { ptr, ptr } %13, 1
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %24, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h73845d388a8bbd6eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %27 unwind label %25

25:                                               ; preds = %38, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr144drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$rustls_pemfile..pemfile..Item$C$rustls_pki_types..CertificateDer$GT$$GT$17hc547312277411618E"(ptr noalias noundef align 8 dereferenceable(24) %4) #8
          to label %14 unwind label %40

27:                                               ; preds = %17
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %27
  %29 = mul nuw i64 %11, 24
  %.not24 = icmp eq i64 %10, %29
  br i1 %.not24, label %.thread, label %32

.thread:                                          ; preds = %32, %34, %28, %27
  %.sroa.01.0 = phi ptr [ %7, %27 ], [ %7, %28 ], [ %36, %34 ], [ inttoptr (i64 8 to ptr), %32 ]
  store i64 %11, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h71cac09f3cd40536E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

32:                                               ; preds = %28
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = icmp ule i64 %29, %10
  tail call void @llvm.assume(i1 %35)
  %36 = tail call noundef align 8 ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr noundef nonnull %7, i64 noundef %10, i64 noundef 8, i64 noundef range(i64 0, -15) %29) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread, !prof !7

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef %29) #11
          to label %39 unwind label %25

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %25, %14
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

42:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls_pemfile..pemfile..Item$GT$$GT$17h07bc15c52f1b2d4dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcd01d25008d64db0E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hf7905a64cdb21de9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h73845d388a8bbd6eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..into_iter..IntoIter$LT$rustls_pemfile..pemfile..Item$GT$$C$pingora_rustls..load_certs_and_key_files..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h71cac09f3cd40536E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc14___rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2932ac88aea21115E: argument 0"}
!5 = distinct !{!5, !"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2932ac88aea21115E"}
!6 = !{}
!7 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
