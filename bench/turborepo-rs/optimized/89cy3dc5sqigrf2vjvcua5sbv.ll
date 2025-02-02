; ModuleID = 'bench/turborepo-rs/original/89cy3dc5sqigrf2vjvcua5sbv.ll'
source_filename = "bench/turborepo-rs/original/89cy3dc5sqigrf2vjvcua5sbv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors7VENDORS = internal global <{ [9360 x i8], [4 x i8], [4 x i8] }> <{ [9360 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR = external hidden global <{ [8 x i8], [4 x i8], [4 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci.exit.sink.split unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7
  unreachable

common.resume:                                    ; preds = %14, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !range !6, !alias.scope !7, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci.exit, label %13

13:                                               ; preds = %10
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci.exit.sink.split unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci.exit.sink.split: ; preds = %13, %5
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci.exit.sink.split, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, i64 8) acquire, align 8
  %.not.i = icmp eq i32 %1, 4
  br i1 %.not.i, label %_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE15get_or_try_initNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_.exit, label %2

2:                                                ; preds = %0
  tail call void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR)
  br label %_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE15get_or_try_initNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_.exit

_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE15get_or_try_initNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, align 8, !align !10, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor8get_user(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, i64 8) acquire, align 8
  %.not.i.i = icmp eq i32 %3, 4
  br i1 %.not.i.i, label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, label %4

4:                                                ; preds = %1
  tail call void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR)
  br label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit

_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit: ; preds = %1, %4
  %5 = load ptr, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, align 8, !align !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_RINvNtCsapf13pIxsjn_3std3env3varReECs5bX43Qaz88Y_6chrono(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %13)
  %14 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %14 to i1
  br i1 %trunc, label %20, label %16

15:                                               ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, %7, %16, %20
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.07.0.copyload = load i64, ptr %17, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.68.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %18 = icmp eq i64 %.sroa.07.0.copyload, -9223372036854775808
  br i1 %18, label %15, label %19

19:                                               ; preds = %16
  store i64 %.sroa.07.0.copyload, ptr %0, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  br label %21

20:                                               ; preds = %11
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %15

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(208) ptr @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor11infer_inner() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [32 x i8], align 8
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors7VENDORS, i64 9360) acquire, align 8
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors.exit, label %9

9:                                                ; preds = %0
  tail call void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB2_11get_or_initNCNvBW_11get_vendors0E0zEBY_(ptr noundef nonnull align 8 @_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors7VENDORS)
  br label %_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors.exit

_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors.exit: ; preds = %0, %9
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors.exit, %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit
  %.sroa.0.053.idx83 = phi i64 [ 0, %_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors11get_vendors.exit ], [ %.sroa.0.053.add, %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit ]
  %.sroa.0.053.ptr84 = getelementptr inbounds nuw i8, ptr @_RNvNtCsjIaN6dkKMFO_12turborepo_ci7vendors7VENDORS, i64 %.sroa.0.053.idx83
  %.sroa.0.053.add = add nuw nsw i64 %.sroa.0.053.idx83, 208
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.ptr84, i64 80
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit.thread: ; preds = %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit, %94, %70, %126
  %.sroa.0.0 = phi ptr [ %.sroa.0.053.ptr84, %126 ], [ %.sroa.0.053.ptr84, %70 ], [ %.sroa.0.053.ptr84, %94 ], [ null, %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit ]
  ret ptr %.sroa.0.0

20:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.ptr84, i64 88
  %22 = load i64, ptr %21, align 8, !alias.scope !12, !noalias !15, !noundef !5
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load <16 x i8>, ptr %18, align 16, !noalias !17
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = xor i16 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.ptr84, i64 104
  %31 = load i64, ptr %30, align 8, !alias.scope !12, !noalias !15, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %18, ptr %7, align 8
  store ptr %29, ptr %.sroa.550.0..sroa_idx, align 8
  store ptr %24, ptr %.sroa.651.0..sroa_idx, align 8
  store i16 %28, ptr %.sroa.752.0..sroa_idx, align 8
  store i64 %31, ptr %.sroa.9.0..sroa_idx, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.ptr84, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %83, label %.lr.ph82.preheader

.lr.ph:                                           ; preds = %20, %76
  %37 = call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
  %38 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !22, !noundef !5
  %39 = add i64 %38, -1
  store i64 %39, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !22
  %40 = icmp eq ptr %37, null
  br i1 %40, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %76, %.lr.ph, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %37, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %43 = load ptr, ptr %42, align 8, !alias.scope !28, !noalias !31, !nonnull !5, !align !11, !noundef !5
  %44 = getelementptr inbounds i8, ptr %37, i64 -24
  %45 = load i64, ptr %44, align 8, !alias.scope !28, !noalias !31, !noundef !5
  call void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45), !noalias !25
  %46 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %46 to i1
  br i1 %trunc, label %.thread, label %48

_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit: ; preds = %135, %_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor11infer_inner0B4_.exit.i, %83, %._crit_edge
  %47 = icmp eq i64 %.sroa.0.053.add, 9360
  br i1 %47, label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit.thread, label %16

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %37, i64 -16
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !11, !noundef !5
  %51 = getelementptr inbounds i8, ptr %37, i64 -8
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %54 = load i64, ptr %11, align 8, !noundef !5
  %55 = invoke noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %50, i64 noundef %52, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %54)
          to label %63 unwind label %.body

56:                                               ; preds = %63
  %.pre = load i64, ptr %6, align 8, !range !4
  %trunc11 = trunc nuw i64 %.pre to i1
  br i1 %trunc11, label %.thread, label %78

.body:                                            ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %73, label %72

.body.thread96:                                   ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %59 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %common.resume, label %72

.body.thread:                                     ; preds = %65
  %61 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %common.resume, label %72

63:                                               ; preds = %48
  br i1 %55, label %64, label %56

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body.thread unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i: ; preds = %64
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit unwind label %.body.thread96

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %69 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %trunc12 = trunc nuw i64 %69 to i1
  br i1 %trunc12, label %71, label %70

70:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit.thread

71:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %70

72:                                               ; preds = %.body.thread96, %.body.thread, %.body
  %eh.lpad-body61 = phi { ptr, i32 } [ %66, %.body.thread ], [ %lpad.loopexit, %.body ], [ %lpad.loopexit.split-lp, %.body.thread96 ]
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %6) #8
          to label %common.resume unwind label %74

common.resume:                                    ; preds = %.body.thread96, %131, %104, %79, %72, %73, %.body36, %128, %.body.thread
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body37, %128 ], [ %lpad.loopexit, %73 ], [ %eh.lpad-body61, %72 ], [ %66, %.body.thread ], [ %80, %79 ], [ %105, %104 ], [ %132, %131 ], [ %lpad.loopexit.split-lp, %.body.thread96 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %.body
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #8
          to label %common.resume unwind label %74

74:                                               ; preds = %128, %73, %72
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7
  unreachable

.thread:                                          ; preds = %41, %56
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %76

76:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit32, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.pr = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !22
  %77 = icmp eq i64 %.pr, 0
  br i1 %77, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %56
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit32 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %common.resume unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit32: ; preds = %78
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %76

83:                                               ; preds = %33
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.ptr84, i64 40
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit, label %90

.lr.ph82.preheader:                               ; preds = %33
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.ptr84, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i64 %35
  br label %.lr.ph82

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.053.ptr84, i64 32
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { ptr, i64 }, ptr %92, i64 %85
  br label %94

94:                                               ; preds = %_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor11infer_inner0B4_.exit.i, %90
  %95 = phi ptr [ %98, %_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor11infer_inner0B4_.exit.i ], [ %92, %90 ]
  %96 = icmp eq ptr %95, %93
  br i1 %96, label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.val.i = load ptr, ptr %95, align 8, !alias.scope !35, !noalias !40, !nonnull !5, !align !11, !noundef !5
  %99 = getelementptr i8, ptr %95, i64 8
  %.val4.i = load i64, ptr %99, align 8, !alias.scope !35, !noalias !40, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1), !noalias !46
  call void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val4.i), !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %100 = load i64, ptr %1, align 8, !range !4, !alias.scope !53, !noalias !55, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %100 to i1
  br i1 %trunc.i.i.i, label %102, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !alias.scope !56, !noalias !46
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !noalias !46
  %101 = icmp ne i64 %.pre.i.i, 0
  br label %_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci.exit.i.i

102:                                              ; preds = %97
  store i64 0, ptr %2, align 8, !alias.scope !57, !noalias !60
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !57, !noalias !60
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !55
  br label %_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci.exit.i.i

_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci.exit.i.i: ; preds = %102, %.thread.i.i.i
  %103 = phi i1 [ %101, %.thread.i.i.i ], [ false, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1), !noalias !46
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor11infer_inner0B4_.exit.i unwind label %104, !noalias !46

104:                                              ; preds = %_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci.exit.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %common.resume unwind label %106, !noalias !46

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7, !noalias !46
  unreachable

_RNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB4_7vendors6Vendor11infer_inner0B4_.exit.i: ; preds = %_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci.exit.i.i
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !46
  br i1 %103, label %94, label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %135
  %.sroa.042.080 = phi ptr [ %108, %135 ], [ %88, %.lr.ph82.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.042.080, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %109 = load ptr, ptr %.sroa.042.080, align 8, !alias.scope !64, !noalias !67, !nonnull !5, !align !11, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.042.080, i64 8
  %111 = load i64, ptr %110, align 8, !alias.scope !64, !noalias !67, !noundef !5
  call void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111), !noalias !61
  %112 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc13 = trunc nuw i64 %112 to i1
  %113 = load i64, ptr %13, align 8
  %114 = icmp eq i64 %113, 0
  %or.cond = select i1 %trunc13, i1 true, i1 %114
  br i1 %or.cond, label %115, label %116

115:                                              ; preds = %.lr.ph82
  br i1 %trunc13, label %129, label %130

116:                                              ; preds = %.lr.ph82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i35 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body36 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i35: ; preds = %116
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit38 unwind label %121

121:                                              ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i35
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %117, %121
  %eh.lpad-body37 = phi { ptr, i32 } [ %122, %121 ], [ %118, %117 ]
  %123 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %common.resume, label %128

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit38: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECsjIaN6dkKMFO_12turborepo_ci.exit.i35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %125 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %trunc15 = trunc nuw i64 %125 to i1
  br i1 %trunc15, label %127, label %126

126:                                              ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit38, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit.thread

127:                                              ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit38
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %4)
  br label %126

128:                                              ; preds = %.body36
  invoke fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %4) #8
          to label %common.resume unwind label %74

129:                                              ; preds = %115
  call fastcc void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorEECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %4)
  br label %135

130:                                              ; preds = %115
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit41 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %common.resume unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #7
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit41: ; preds = %130
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %135

135:                                              ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci.exit41, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %136 = icmp eq ptr %108, %89
  br i1 %136, label %_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_.exit, label %.lr.ph82
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor8get_name() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, i64 8) acquire, align 8
  %.not.i.i = icmp eq i32 %1, 4
  br i1 %.not.i.i, label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, label %2

2:                                                ; preds = %0
  tail call void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR)
  br label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit

_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, align 8, !align !10, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, %5
  %.sroa.3.0 = phi i64 [ %9, %5 ], [ undef, %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor2is(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, i64 8) acquire, align 8
  %.not.i.i = icmp eq i32 %3, 4
  br i1 %.not.i.i, label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, label %4

4:                                                ; preds = %2
  tail call void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR)
  br label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit

_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit: ; preds = %2, %4
  %5 = load ptr, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, align 8, !align !10, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorE6map_orbNCNvMBN_BJ_2is0EBN_.exit, label %7

7:                                                ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit
  %8 = getelementptr i8, ptr %5, i64 48
  %.val6.i = load ptr, ptr %8, align 8, !alias.scope !71, !nonnull !5, !align !11, !noundef !5
  %9 = getelementptr i8, ptr %5, i64 56
  %.val7.i = load i64, ptr %9, align 8, !alias.scope !71, !noundef !5
  %10 = tail call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %.val6.i, i64 noundef %.val7.i, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !noalias !71
  br label %_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorE6map_orbNCNvMBN_BJ_2is0EBN_.exit

_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorE6map_orbNCNvMBN_BJ_2is0EBN_.exit: ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, %7
  %.sroa.02.0.i = phi i1 [ %10, %7 ], [ false, %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit ]
  ret i1 %.sroa.02.0.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor12get_constant() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, i64 8) acquire, align 8
  %.not.i.i = icmp eq i32 %1, 4
  br i1 %.not.i.i, label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, label %2

2:                                                ; preds = %0
  tail call void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8 @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR)
  br label %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit

_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_RNvCsjIaN6dkKMFO_12turborepo_ci6VENDOR, align 8, !align !10, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i64, ptr %8, align 8, !noundef !5
  br label %10

10:                                               ; preds = %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit, %5
  %.sroa.3.0 = phi i64 [ %9, %5 ], [ undef, %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit ]
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %_RNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB2_7vendors6Vendor5infer.exit ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCsapf13pIxsjn_3std3env3varReECs5bX43Qaz88Y_6chrono(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockANtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6Vendorj2d_E10initializeNCINvB2_11get_or_initNCNvBW_11get_vendors0E0zEBY_(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_RINvMNtNtCsapf13pIxsjn_3std4sync9once_lockINtB3_8OnceLockINtNtCs1LoaDTb72WA_4core6option6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorEE10initializeNCINvB2_11get_or_initNvMB1A_B1w_11infer_innerE0zEB1A_(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!9 = distinct !{!9, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std3env8VarErrorECsjIaN6dkKMFO_12turborepo_ci"}
!10 = !{i64 8}
!11 = !{i64 1}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!14 = distinct !{!14, !"_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsjIaN6dkKMFO_12turborepo_ci"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!17 = !{!18, !20, !16, !13}
!18 = distinct !{!18, !19, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238: argument 0"}
!19 = distinct !{!19, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238"}
!20 = distinct !{!20, !21, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!21 = distinct !{!21, !"_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterReBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!24 = distinct !{!24, !"_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterReBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!27 = distinct !{!27, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!30 = distinct !{!30, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!33 = distinct !{!33, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!34 = distinct !{!34, !27, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!37 = distinct !{!37, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!38 = distinct !{!38, !39, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!39 = distinct !{!39, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci"}
!40 = !{!41, !43, !44}
!41 = distinct !{!41, !42, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!42 = distinct !{!42, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!43 = distinct !{!43, !39, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!44 = distinct !{!44, !45, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_: argument 0"}
!45 = distinct !{!45, !"_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterReENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMCsjIaN6dkKMFO_12turborepo_ciNtNtB1H_7vendors6Vendor11infer_inner0EB1H_"}
!46 = !{!44}
!47 = !{!48, !44}
!48 = distinct !{!48, !49, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!49 = distinct !{!49, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!52 = distinct !{!52, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultNtNtCs68wO5nsWeTG_5alloc6string6StringNtNtCsapf13pIxsjn_3std3env8VarErrorE17unwrap_or_defaultCsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!55 = !{!51, !44}
!56 = !{!51, !54}
!57 = !{!58, !51}
!58 = distinct !{!58, !59, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h578eb85202778eceE: argument 0"}
!59 = distinct !{!59, !"_ZN64_$LT$alloc..string..String$u20$as$u20$core..default..Default$GT$7default17h578eb85202778eceE"}
!60 = !{!54, !44}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci: argument 1"}
!63 = distinct !{!63, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!66 = distinct !{!66, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!69 = distinct !{!69, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!70 = distinct !{!70, !63, !"_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci: argument 0"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorE6map_orbNCNvMBN_BJ_2is0EBN_: argument 0"}
!73 = distinct !{!73, !"_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionRNtNtCsjIaN6dkKMFO_12turborepo_ci7vendors6VendorE6map_orbNCNvMBN_BJ_2is0EBN_"}
