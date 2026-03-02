; ModuleID = 'bench/turborepo-rs/original/b1v9cwehov8lq62y4x0jjbf7v.ll'
source_filename = "bench/turborepo-rs/original/b1v9cwehov8lq62y4x0jjbf7v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db3579a736f9be73a0da082ad35180d7.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.3, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.db3579a736f9be73a0da082ad35180d7.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/io/mod.rs" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.5, [16 x i8] c"I\00\00\00\00\00\00\00\A1\06\00\00$\00\00\00" }>, align 8
@anon.db3579a736f9be73a0da082ad35180d7.8.llvm.9145106624074485104 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/ffi/os_str.rs" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.9.llvm.9145106624074485104 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.8.llvm.9145106624074485104, [16 x i8] c"M\00\00\00\00\00\00\00h\02\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMsc_NtCsapf13pIxsjn_3std2fsNtB6_11OpenOptions4openNtNtB8_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !4, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noundef !9
  invoke void @_ZN3std2fs11OpenOptions5_open17h9fac4b32191a1384E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock.exit unwind label %11

10:                                               ; preds = %3
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock.exit: ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvMsw_NtCsapf13pIxsjn_3std2fsNtB6_10DirBuilder6createRNtNtB8_4path4PathECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef ptr @_ZN3std2fs10DirBuilder7_create17h752d638f6589840bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs11remove_fileNtNtB4_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !10, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !10, !noundef !9
  %6 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hd14c21e00643235cE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock.exit unwind label %10

9:                                                ; preds = %1
  tail call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #10
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock.exit: ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs11remove_fileRNtNtB4_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !15, !noalias !20, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !15, !noalias !20, !noundef !9
  %6 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hd14c21e00643235cE(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs14create_dir_allRNtNtB4_4path4PathECslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 511, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %4, align 4
  %5 = call noundef ptr @_ZN3std2fs10DirBuilder7_create17h752d638f6589840bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !23, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path7PathBufINtB2_5AsRefNtBy_4PathE6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !24, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !25, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !25, !noundef !9
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RNvYNtNtCsapf13pIxsjn_3std2fs4FileNtNtB6_2io5Write9write_allCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %.sroa.0.059 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %38 ]
  %.sroa.4.058 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.123, %38 ]
  %8 = call { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h45c60b1f6960a0cdE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.059, i64 noundef %.sroa.4.058)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = icmp eq i64 %9, 0
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %15

.loopexit:                                        ; preds = %13, %23, %27, %21, %31, %38, %3
  %.sroa.04.0 = phi ptr [ null, %3 ], [ %10, %31 ], [ %10, %21 ], [ %10, %27 ], [ %10, %23 ], [ @anon.db3579a736f9be73a0da082ad35180d7.4, %13 ], [ null, %38 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.loopexit, label %17

15:                                               ; preds = %7
  %16 = and i64 %12, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %21
    i64 3, label %31
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = icmp ult i64 %.sroa.4.058, %12
  br i1 %18, label %.noexc, label %.thread

.noexc:                                           ; preds = %17
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.058, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db3579a736f9be73a0da082ad35180d7.6) #11
  unreachable

.thread:                                          ; preds = %17
  %19 = sub nuw i64 %.sroa.4.058, %12
  %20 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 %12
  br label %38

21:                                               ; preds = %15
  %.mask51 = and i64 %12, -4294967296
  %22 = icmp eq i64 %.mask51, 17179869184
  br i1 %22, label %34, label %.loopexit

23:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i8, ptr %24, align 8, !range !30, !noundef !9
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %34, label %.loopexit

27:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %28 = getelementptr i8, ptr %10, i64 15
  %29 = load i8, ptr %28, align 8, !range !30, !noundef !9
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %34, label %.loopexit

31:                                               ; preds = %15
  %32 = icmp ult ptr %10, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %32)
  %.mask = and i64 %12, -4294967296
  %33 = icmp eq i64 %.mask, 150323855360
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31, %21, %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtB4_6CustomENCNvXs1_B2_NtB2_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0ECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !31
  %35 = load i8, ptr %4, align 8, !range !38, !alias.scope !39, !noalias !31, !noundef !9
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit

37:                                               ; preds = %34
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !31
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit: ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  br label %38

38:                                               ; preds = %.thread, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit
  %.sroa.0.124 = phi ptr [ %20, %.thread ], [ %.sroa.0.059, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit ]
  %.sroa.4.123 = phi i64 [ %19, %.thread ], [ %.sroa.4.058, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit ]
  %39 = icmp eq i64 %.sroa.4.123, 0
  br i1 %39, label %.loopexit, label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h25396ac329cd95f4E.llvm.9145106624074485104"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !42, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !42, !noundef !9
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h9fac4b32191a1384E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h752d638f6589840bE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hd14c21e00643235cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h45c60b1f6960a0cdE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtB4_6CustomENCNvXs1_B2_NtB2_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0ECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104: argument 0"}
!6 = distinct !{!6, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"}
!7 = distinct !{!7, !8, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104: argument 0"}
!8 = distinct !{!8, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104: argument 0"}
!12 = distinct !{!12, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"}
!13 = distinct !{!13, !14, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104: argument 0"}
!14 = distinct !{!14, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104: argument 0"}
!17 = distinct !{!17, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"}
!18 = distinct !{!18, !19, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104: argument 0"}
!19 = distinct !{!19, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path7PathBufINtB2_5AsRefNtBy_4PathE6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104: argument 0"}
!22 = distinct !{!22, !"_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path7PathBufINtB2_5AsRefNtBy_4PathE6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104"}
!23 = !{i64 1}
!24 = !{i64 8}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104: argument 0"}
!27 = distinct !{!27, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"}
!28 = distinct !{!28, !29, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104: argument 0"}
!29 = distinct !{!29, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"}
!30 = !{i8 0, i8 41}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612: argument 0"}
!33 = distinct !{!33, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612"}
!34 = distinct !{!34, !35, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!35 = distinct !{!35, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!36 = distinct !{!36, !37, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock: argument 0"}
!37 = distinct !{!37, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock"}
!38 = !{i8 0, i8 4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!41 = distinct !{!41, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104: argument 0"}
!44 = distinct !{!44, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"}
