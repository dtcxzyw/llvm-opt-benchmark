; ModuleID = 'bench/ockam-rs/original/5cw0qvsxmpswa08s.ll'
source_filename = "bench/ockam-rs/original/5cw0qvsxmpswa08s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3056842630e9c7e7e79440dd32b675cf.5 = private unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"implementations/rust/ockam/ockam_transport_core/src/transport.rs" }>, align 1
@anon.3056842630e9c7e7e79440dd32b675cf.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.5, [16 x i8] c"@\00\00\00\00\00\00\00\22\00\00\00\09\00\00\00" }>, align 8
@anon.3056842630e9c7e7e79440dd32b675cf.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3056842630e9c7e7e79440dd32b675cf.5, [16 x i8] c"@\00\00\00\00\00\00\00\1F\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN20ockam_transport_core9transport24encode_transport_message17hce302c93772190bcE(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hc81b3b858c843110E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %9 = load ptr, ptr %7, align 8, !alias.scope !7, !noalias !4, !noundef !9
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %10, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !align !10, !noundef !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !11
  store ptr %13, ptr %5, align 8, !noalias !12
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13)
          to label %"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E.exit" unwind label %14, !noalias !15

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #10
          to label %common.resume unwind label %16, !noalias !11

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11, !noalias !11
  unreachable

common.resume:                                    ; preds = %.thread53, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn57, %.thread53 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %2
  %.sroa.543.0.copyload = load i8, ptr %11, align 8, !alias.scope !11
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.8.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %9, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.543.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !9
  %21 = icmp ugt i64 %20, 65535
  br i1 %21, label %26, label %24

"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E.exit": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull align 8 %13, i64 noundef 104, i64 noundef 8) #12, !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %22 = tail call noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef 3, i8 noundef 12, i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store ptr null, ptr %0, align 8
  br label %84

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %25 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h71447db90e1ce4d8E"(i64 noundef 2, i1 noundef zeroext false)
          to label %28 unwind label %.thread58

26:                                               ; preds = %18
  %27 = invoke noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef 3, i8 noundef 6, i8 noundef 10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3056842630e9c7e7e79440dd32b675cf.6)
          to label %"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E.exit29" unwind label %.thread58

.thread58:                                        ; preds = %24, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

28:                                               ; preds = %24
  %29 = trunc nuw i64 %20 to i16
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = extractvalue { ptr, i64 } %25, 0
  %32 = extractvalue { ptr, i64 } %25, 1
  %33 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %33)
  store i16 %30, ptr %31, align 1
  store ptr %31, ptr %6, align 8, !alias.scope !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !23
  %34 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %35 = load i64, ptr %19, align 8, !noundef !9
  %36 = lshr i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %34, i64 %35
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.not.i.i = icmp ult i64 %35, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit34", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i": ; preds = %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i"
  %.011.i.i = phi i64 [ %46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i" ], [ 0, %28 ]
  %40 = xor i64 %.011.i.i, -1
  %41 = add nsw i64 %36, %40
  %42 = getelementptr inbounds nuw [0 x i8], ptr %34, i64 0, i64 %.011.i.i
  %43 = getelementptr inbounds nuw [0 x i8], ptr %39, i64 0, i64 %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %44 = load i8, ptr %42, align 1, !alias.scope !36, !noalias !39, !noundef !9
  %45 = load i8, ptr %43, align 1, !alias.scope !40, !noalias !41, !noundef !9
  store i8 %45, ptr %42, align 1, !alias.scope !36, !noalias !39
  store i8 %44, ptr %43, align 1, !alias.scope !40, !noalias !41
  %46 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, %36
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit34", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i"

47:                                               ; preds = %56
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %.thread53 unwind label %85

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit34": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i", %28
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %50 = load i8, ptr %31, align 1, !alias.scope !52, !noalias !55, !noundef !9
  %51 = load i8, ptr %49, align 1, !alias.scope !56, !noalias !57, !noundef !9
  store i8 %51, ptr %31, align 1, !alias.scope !52, !noalias !55
  store i8 %50, ptr %49, align 1, !alias.scope !56, !noalias !57
  %.pre = load ptr, ptr %6, align 8, !alias.scope !58, !noalias !61
  %.pre61 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %52 = load i64, ptr %19, align 8, !alias.scope !63, !noalias !58, !noundef !9
  %53 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !63, !noalias !58, !noundef !9
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %.pre61, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit34"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fe6be946f816e72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, i64 noundef %.pre61)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %56
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !61, !noalias !58
  br label %57

57:                                               ; preds = %.noexc, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit34"
  %58 = phi i64 [ %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit34" ], [ %.pre.i, %.noexc ]
  %59 = load ptr, ptr %8, align 8, !alias.scope !61, !noalias !58, !nonnull !9, !noundef !9
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %.pre, i64 %.pre61, i1 false), !noalias !58
  %61 = load i64, ptr %19, align 8, !alias.scope !61, !noalias !58, !noundef !9
  %62 = add i64 %61, %.pre61
  store i64 %62, ptr %19, align 8, !alias.scope !61, !noalias !58
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !61
  %63 = load ptr, ptr %8, align 8, !nonnull !9, !noundef !9
  %64 = lshr i64 %62, 1
  %65 = getelementptr inbounds i8, ptr %63, i64 %62
  %66 = sub nsw i64 0, %64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.not.i.i35 = icmp ult i64 %62, 2
  br i1 %.not.i.i35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit39", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i36"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i36": ; preds = %57, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i36"
  %.011.i.i37 = phi i64 [ %74, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i36" ], [ 0, %57 ]
  %68 = xor i64 %.011.i.i37, -1
  %69 = add nsw i64 %64, %68
  %70 = getelementptr inbounds nuw [0 x i8], ptr %63, i64 0, i64 %.011.i.i37
  %71 = getelementptr inbounds nuw [0 x i8], ptr %67, i64 0, i64 %69
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %72 = load i8, ptr %70, align 1, !alias.scope !76, !noalias !79, !noundef !9
  %73 = load i8, ptr %71, align 1, !alias.scope !80, !noalias !81, !noundef !9
  store i8 %73, ptr %70, align 1, !alias.scope !76, !noalias !79
  store i8 %72, ptr %71, align 1, !alias.scope !80, !noalias !81
  %74 = add nuw nsw i64 %.011.i.i37, 1
  %exitcond.not.i.i38 = icmp eq i64 %74, %64
  br i1 %exitcond.not.i.i38, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit39", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i36"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit39": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06dea57ef68d9ef9E.exit10.i.i36", %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !82
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !89, !noalias !82, !noundef !9
  %.not.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i, label %83, label %77

77:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit39"
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !82, !noundef !9
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !noalias !82, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #12
  br label %83

83:                                               ; preds = %81, %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E.exit39"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %84

84:                                               ; preds = %"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit42", %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

85:                                               ; preds = %.thread53, %47
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #11
  unreachable

"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E.exit29": ; preds = %26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %87, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !range !89, !noalias !90, !noundef !9
  %.not.i.i.i41 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i41, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit42", label %90

90:                                               ; preds = %"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E.exit29"
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !90, !noundef !9
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit42", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !noalias !90, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #12
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit42"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE.exit42": ; preds = %"_ZN20ockam_transport_core5error125_$LT$impl$u20$core..convert..From$LT$ockam_transport_core..error..TransportError$GT$$u20$for$u20$ockam_core..error..Error$GT$4from17hfd4ad921d9a0b1d7E.exit29", %90, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !90
  br label %84

.thread53:                                        ; preds = %47, %.thread58
  %.pn57 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread58 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #10
          to label %common.resume unwind label %85
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h71447db90e1ce4d8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$ockam_core..routing..message..transport_message..TransportMessage$u20$as$u20$ockam_core..message..Encodable$GT$6encode17hc81b3b858c843110E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_core5error5Error3new17h81fb9d2ae168c5a5E(i8 noundef, i8 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17heaf0a21fe546fd53E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7fe6be946f816e72E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b9143e78a823b4dE"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noinline }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff8c4bbad02b50e1E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff8c4bbad02b50e1E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hff8c4bbad02b50e1E: argument 1"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!5, !8}
!12 = !{!13, !5, !8}
!13 = distinct !{!13, !14, !"_ZN20ockam_transport_core9transport24encode_transport_message28_$u7b$$u7b$closure$u7d$$u7d$17h6a73106a901c1543E: argument 0"}
!14 = distinct !{!14, !"_ZN20ockam_transport_core9transport24encode_transport_message28_$u7b$$u7b$closure$u7d$$u7d$17h6a73106a901c1543E"}
!15 = !{!16, !18, !5, !8}
!16 = distinct !{!16, !17, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h33971ebbda68f05fE.llvm.12192176430880052379"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hd100003aa2407c6fE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17hd100003aa2407c6fE"}
!20 = !{!21, !16, !18, !5, !8}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62df309d1227e36cE.llvm.12192176430880052379"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0e9621b2bfbb54cE: argument 0"}
!25 = distinct !{!25, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0e9621b2bfbb54cE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3mem4swap17h12f216ed99263be7E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3mem4swap17h12f216ed99263be7E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3mem4swap17h12f216ed99263be7E: argument 1"}
!36 = !{!32, !27, !37}
!37 = distinct !{!37, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E: argument 0"}
!38 = distinct !{!38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E"}
!39 = !{!35, !30}
!40 = !{!35, !30, !37}
!41 = !{!32, !27}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3mem4swap17h12f216ed99263be7E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3mem4swap17h12f216ed99263be7E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3mem4swap17h12f216ed99263be7E: argument 1"}
!52 = !{!48, !43, !53}
!53 = distinct !{!53, !54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E: argument 0"}
!54 = distinct !{!54, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E"}
!55 = !{!51, !46}
!56 = !{!51, !46, !53}
!57 = !{!48, !43}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h4d7c5f777d33ae35E: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h4d7c5f777d33ae35E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h4d7c5f777d33ae35E: argument 0"}
!63 = !{!64, !62}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb3477c95b712f012E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb3477c95b712f012E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hd12766bafc3a54caE: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3mem4swap17h12f216ed99263be7E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3mem4swap17h12f216ed99263be7E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core3mem4swap17h12f216ed99263be7E: argument 1"}
!76 = !{!72, !67, !77}
!77 = distinct !{!77, !78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E: argument 0"}
!78 = distinct !{!78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5995102f50757f1E"}
!79 = !{!75, !70}
!80 = !{!75, !70, !77}
!81 = !{!72, !67}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
!89 = !{i64 0, i64 -9223372036854775807}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28944c47874cf34fE.llvm.12192176430880052379"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9da2ab83f45fb706E.llvm.12192176430880052379"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4c1ceea61b2e724fE"}
