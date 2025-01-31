; ModuleID = 'bench/turborepo-rs/original/1vul900b5dplxpbbkrjott84o.ll'
source_filename = "bench/turborepo-rs/original/1vul900b5dplxpbbkrjott84o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !13, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock.exit2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !10, !noalias !13, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !16
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock.exit2

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock.exit2: ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i = load ptr, ptr %3, align 8, !alias.scope !17, !nonnull !15, !align !20, !noundef !15
  %4 = load ptr, ptr %.val1.i, align 8, !invariant.load !15, !noalias !17
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val.i)
          to label %6 unwind label %14, !noalias !17

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !15, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !15, !noalias !17
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %9, i64 noundef %11) #12, !noalias !17
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock.exit

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !15, !noalias !17
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !15, !noalias !17
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #12, !noalias !17
  br label %23

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i", %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  ret void

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = load i64, ptr %0, align 8, !alias.scope !26, !noalias !29, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !23
  br label %_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock.exit

_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock.exit: ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !31, !noundef !15
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %5 = load ptr, ptr %4, align 8, !alias.scope !32, !noundef !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !35, !noalias !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val1.i.i = load ptr, ptr %6, align 8, !alias.scope !35, !noalias !32, !nonnull !15, !align !20, !noundef !15
  %7 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !15, !noalias !38
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %3
  invoke void %7(ptr noundef nonnull align 1 %.val.i.i)
          to label %9 unwind label %17, !noalias !38

9:                                                ; preds = %8, %3
  %10 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !15, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !15, !noalias !38
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %12, i64 noundef %14) #12, !noalias !38
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !15, !noalias !38
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !15, !noalias !38
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #12, !noalias !38
  br label %26

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !32
  resume { ptr, i32 } %18

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit: ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !32
  br label %27

27:                                               ; preds = %1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !51, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !48, !noalias !51, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !53
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock.exit: ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std2fs4FileECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = load i32, ptr %0, align 4, !alias.scope !66, !noundef !15
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !66
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load i64, ptr %0, align 8, !alias.scope !82, !noalias !85, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !82, !noalias !85, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !87
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock.exit: ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !15, !align !20, !noundef !15
  %3 = load ptr, ptr %.val1, align 8, !invariant.load !15
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  invoke void %3(ptr noundef nonnull align 1 %.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %1
  %6 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !invariant.load !15
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !22, !invariant.load !15
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB1B_4SendEL_EECslOtZNRIhnDi_7pidlock.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #12
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB1B_4SendEL_EECslOtZNRIhnDi_7pidlock.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !15
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !15
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDNtNtCs1LoaDTb72WA_4core5error5ErrorNtNtBM_6marker4SyncNtB1j_4SendEL_ENtNtNtBM_3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock.exit5.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #12
  br label %_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDNtNtCs1LoaDTb72WA_4core5error5ErrorNtNtBM_6marker4SyncNtB1j_4SendEL_ENtNtNtBM_3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock.exit5.i

_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDNtNtCs1LoaDTb72WA_4core5error5ErrorNtNtBM_6marker4SyncNtB1j_4SendEL_ENtNtNtBM_3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock.exit5.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i", %13
  resume { ptr, i32 } %14

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB1B_4SendEL_EECslOtZNRIhnDi_7pidlock.exit: ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2 = load i64, ptr %0, align 8, !alias.scope !100, !noalias !103, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !100, !noalias !103, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !105
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock.exit: ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %2 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !15, !noundef !15
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !109, !noalias !112
  %7 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !109, !noalias !112, !nonnull !15, !align !20, !noundef !15
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !15, !noalias !117
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %5
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %10 unwind label %18, !noalias !117

10:                                               ; preds = %9, %5
  %11 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !15, !noalias !117
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !15, !noalias !117
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #12, !noalias !117
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i.i

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !15, !noalias !117
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !15, !noalias !117
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !117
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !112
  resume { ptr, i32 } %19

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !112
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612.exit": ; preds = %1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i.i
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = load i32, ptr %0, align 4, !alias.scope !118, !noundef !15
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !118
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load i64, ptr %0, align 8, !alias.scope !130, !noalias !133, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !130, !noalias !133, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !135
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock.exit: ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fd8FileDescECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %2 = load i32, ptr %0, align 4, !alias.scope !142, !noundef !15
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !142
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fs4FileECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2 = load i32, ptr %0, align 4, !alias.scope !152, !noundef !15
  %3 = tail call noundef i32 @close(i32 noundef %2) #12, !noalias !152
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtB4_6CustomENCNvXs1_B2_NtB2_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0ECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %16

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %11, %switch.lookup, %13
  %.sink = phi i8 [ 0, %5 ], [ 2, %11 ], [ 1, %switch.lookup ], [ 3, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !156, !noundef !15
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !153, !noalias !156, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12
  br label %_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread

_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock.exit.thread: ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17h40c73fb9bb8047c2E.llvm.10760115039776594612(i32 noundef %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !15
  %3 = tail call noundef i32 @close(i32 noundef %2) #12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !15, !noundef !15
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !158, !noalias !161
  %7 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %7, align 8, !alias.scope !158, !noalias !161, !nonnull !15, !align !20, !noundef !15
  %8 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !15, !noalias !166
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %10, label %9

9:                                                ; preds = %5
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %10 unwind label %18, !noalias !166

10:                                               ; preds = %9, %5
  %11 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !15, !noalias !166
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !15, !noalias !166
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #12, !noalias !166
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !15, !noalias !166
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !15, !noalias !166
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #12, !noalias !166
  br label %27

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !161
  resume { ptr, i32 } %19

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !161
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit: ; preds = %1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612.exit.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_CslOtZNRIhnDi_7pidlockNtB4_7PidlockNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !range !167, !alias.scope !168, !noundef !15
  %5 = icmp eq i8 %4, 1
  %.sink.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sink.i.i.sroa.gep1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock7release(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8, !range !171, !noundef !15
  %9 = icmp eq i64 %8, -9223372036854775802
  br i1 %9, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit, label %11

10:                                               ; preds = %1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit
  ret void

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit: ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_.exit.sink.split.i.i, %45, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit.i.i.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit12.i.i.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit4.i.i.i, %11, %11, %6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  br label %10

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %12 = add i64 %8, 9223372036854775805
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 3)
  switch i64 %13, label %default.unreachable [
    i64 0, label %45
    i64 1, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit
    i64 2, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit
    i64 3, label %14
  ]

default.unreachable:                              ; preds = %11
  unreachable

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %15 = xor i64 %8, -9223372036854775808
  %16 = icmp ult i64 %15, 3
  %17 = select i1 %16, i64 %15, i64 1
  switch i64 %17, label %18 [
    i64 0, label %20
    i64 1, label %22
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit.i.i.i unwind label %39

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %21)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit4.i.i.i unwind label %26

22:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %23 = load i64, ptr %2, align 8, !alias.scope !193, !noalias !196, !noundef !15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i.i.i.i": ; preds = %22
  %25 = load ptr, ptr %.sink.i.i.sroa.gep1, align 8, !alias.scope !193, !noalias !196, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #12, !noalias !198
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit.i.i.i

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %2, align 8, !alias.scope !199, !noalias !210, !noundef !15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.i.i.i, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.sink.split.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit4.i.i.i: ; preds = %20
  %30 = load i64, ptr %2, align 8, !alias.scope !212, !noalias !223, !noundef !15
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_.exit.sink.split.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.sink.split.i.i.i: ; preds = %39, %26
  %.sink24.i.i.i = phi i64 [ %41, %39 ], [ %28, %26 ]
  %.pn2.ph.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %27, %26 ]
  %32 = load ptr, ptr %.sink.i.i.sroa.gep1, align 8, !alias.scope !225, !noalias !15, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %.sink24.i.i.i, i64 noundef 1) #12, !noalias !225
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.i.i.i: ; preds = %39, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.sink.split.i.i.i, %26
  %.pn2.i.i.i = phi { ptr, i32 } [ %27, %26 ], [ %40, %39 ], [ %.pn2.ph.i.i.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.sink.split.i.i.i ]
  resume { ptr, i32 } %.pn2.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit.i.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i.i.i.i", %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %34 = load i64, ptr %33, align 8, !alias.scope !238, !noalias !241, !noundef !15
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit12.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i11.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i11.i.i.i": ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !238, !noalias !241, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef 1) #12, !noalias !243
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit12.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit12.i.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612.exit.i.i1.i.i11.i.i.i", %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit.i.i.i
  %38 = icmp eq i64 %8, 0
  br i1 %38, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_.exit.sink.split.i.i

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i64, ptr %2, align 8, !alias.scope !244, !noalias !255, !noundef !15
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.i.i.i, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit6.sink.split.i.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit.i.i.i: ; preds = %18
  %43 = load i64, ptr %2, align 8, !alias.scope !257, !noalias !268, !noundef !15
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_.exit.sink.split.i.i

45:                                               ; preds = %11
  %46 = load i64, ptr %2, align 8, !alias.scope !270, !noalias !285, !noundef !15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_.exit.sink.split.i.i

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_.exit.sink.split.i.i: ; preds = %45, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit.i.i.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit12.i.i.i, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit4.i.i.i
  %.sink.i.i.sroa.phi = phi ptr [ %.sink.i.i.sroa.gep, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit12.i.i.i ], [ %.sink.i.i.sroa.gep1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit.i.i.i ], [ %.sink.i.i.sroa.gep1, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit4.i.i.i ], [ %.sink.i.i.sroa.gep1, %45 ]
  %.sink1.i.i = phi i64 [ %8, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock.exit12.i.i.i ], [ %43, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit.i.i.i ], [ %30, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock.exit4.i.i.i ], [ %46, %45 ]
  %48 = load ptr, ptr %.sink.i.i.sroa.phi, align 8, !alias.scope !287, !noalias !15, !nonnull !15, !noundef !15
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %.sink1.i.i, i64 noundef 1) #12, !noalias !287
  br label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_.exit
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock7release(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!6 = distinct !{!6, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!9 = distinct !{!9, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!12 = distinct !{!12, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!15 = !{}
!16 = !{!8, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock: argument 0"}
!19 = distinct !{!19, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock"}
!20 = !{i64 8}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!25 = distinct !{!25, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!28 = distinct !{!28, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!31 = !{i8 0, i8 4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!34 = distinct !{!34, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock: argument 0"}
!37 = distinct !{!37, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!41 = distinct !{!41, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!44 = distinct !{!44, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!47 = distinct !{!47, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!48 = !{!49, !46, !43, !40}
!49 = distinct !{!49, !50, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!50 = distinct !{!50, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!53 = !{!46, !43, !40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fs4FileECslOtZNRIhnDi_7pidlock: argument 0"}
!56 = distinct !{!56, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fs4FileECslOtZNRIhnDi_7pidlock"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fd8FileDescECslOtZNRIhnDi_7pidlock: argument 0"}
!59 = distinct !{!59, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fd8FileDescECslOtZNRIhnDi_7pidlock"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!62 = distinct !{!62, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612: argument 0"}
!65 = distinct !{!65, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612"}
!66 = !{!64, !61, !58, !55}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock: argument 0"}
!69 = distinct !{!69, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock: argument 0"}
!72 = distinct !{!72, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!75 = distinct !{!75, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!78 = distinct !{!78, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!81 = distinct !{!81, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!82 = !{!83, !80, !77, !74, !71, !68}
!83 = distinct !{!83, !84, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!84 = distinct !{!84, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!87 = !{!80, !77, !74, !71, !68}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock: argument 0"}
!90 = distinct !{!90, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!93 = distinct !{!93, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!96 = distinct !{!96, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!99 = distinct !{!99, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!100 = !{!101, !98, !95, !92, !89}
!101 = distinct !{!101, !102, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!102 = distinct !{!102, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!105 = !{!98, !95, !92, !89}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612: argument 0"}
!108 = distinct !{!108, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock: argument 0"}
!111 = distinct !{!111, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock"}
!112 = !{!113, !115, !107}
!113 = distinct !{!113, !114, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!114 = distinct !{!114, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!115 = distinct !{!115, !116, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!116 = distinct !{!116, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!117 = !{!110, !113, !115, !107}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612: argument 0"}
!120 = distinct !{!120, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!123 = distinct !{!123, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!126 = distinct !{!126, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!129 = distinct !{!129, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!130 = !{!131, !128, !125, !122}
!131 = distinct !{!131, !132, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!132 = distinct !{!132, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!135 = !{!128, !125, !122}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!138 = distinct !{!138, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612: argument 0"}
!141 = distinct !{!141, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612"}
!142 = !{!140, !137}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fd8FileDescECslOtZNRIhnDi_7pidlock: argument 0"}
!145 = distinct !{!145, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fd8FileDescECslOtZNRIhnDi_7pidlock"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!148 = distinct !{!148, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612: argument 0"}
!151 = distinct !{!151, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612"}
!152 = !{!150, !147, !144}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!155 = distinct !{!155, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock: argument 0"}
!160 = distinct !{!160, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!163 = distinct !{!163, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!164 = distinct !{!164, !165, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612: argument 0"}
!165 = distinct !{!165, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612"}
!166 = !{!159, !162, !164}
!167 = !{i8 0, i8 3}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock6locked: argument 0"}
!170 = distinct !{!170, !"_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock6locked"}
!171 = !{i64 0, i64 -9223372036854775801}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_: argument 0"}
!174 = distinct !{!174, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidlockErrorEBI_: argument 0"}
!177 = distinct !{!177, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidlockErrorEBI_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_: argument 0"}
!180 = distinct !{!180, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock: argument 0"}
!183 = distinct !{!183, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!186 = distinct !{!186, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!189 = distinct !{!189, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!192 = distinct !{!192, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!193 = !{!194, !191, !188, !185, !182, !179, !176, !173}
!194 = distinct !{!194, !195, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!195 = distinct !{!195, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!198 = !{!191, !188, !185, !182, !179, !176, !173}
!199 = !{!200, !202, !204, !206, !208, !179, !176, !173}
!200 = distinct !{!200, !201, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!201 = distinct !{!201, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!202 = distinct !{!202, !203, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!203 = distinct !{!203, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!204 = distinct !{!204, !205, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!205 = distinct !{!205, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!206 = distinct !{!206, !207, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!207 = distinct !{!207, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!208 = distinct !{!208, !209, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock: argument 0"}
!209 = distinct !{!209, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock"}
!210 = !{!211}
!211 = distinct !{!211, !201, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!212 = !{!213, !215, !217, !219, !221, !179, !176, !173}
!213 = distinct !{!213, !214, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!214 = distinct !{!214, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!215 = distinct !{!215, !216, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!216 = distinct !{!216, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!217 = distinct !{!217, !218, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!218 = distinct !{!218, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!219 = distinct !{!219, !220, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!220 = distinct !{!220, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!221 = distinct !{!221, !222, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock: argument 0"}
!222 = distinct !{!222, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock"}
!223 = !{!224}
!224 = distinct !{!224, !214, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!225 = !{!179, !176, !173}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock: argument 0"}
!228 = distinct !{!228, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!231 = distinct !{!231, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!234 = distinct !{!234, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!237 = distinct !{!237, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!238 = !{!239, !236, !233, !230, !227, !179, !176, !173}
!239 = distinct !{!239, !240, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!240 = distinct !{!240, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!243 = !{!236, !233, !230, !227, !179, !176, !173}
!244 = !{!245, !247, !249, !251, !253, !179, !176, !173}
!245 = distinct !{!245, !246, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!246 = distinct !{!246, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!247 = distinct !{!247, !248, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!248 = distinct !{!248, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!249 = distinct !{!249, !250, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!250 = distinct !{!250, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!251 = distinct !{!251, !252, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!252 = distinct !{!252, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!253 = distinct !{!253, !254, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock: argument 0"}
!254 = distinct !{!254, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock"}
!255 = !{!256}
!256 = distinct !{!256, !246, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!257 = !{!258, !260, !262, !264, !266, !179, !176, !173}
!258 = distinct !{!258, !259, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!259 = distinct !{!259, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!260 = distinct !{!260, !261, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!261 = distinct !{!261, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!262 = distinct !{!262, !263, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!263 = distinct !{!263, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!264 = distinct !{!264, !265, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!265 = distinct !{!265, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!266 = distinct !{!266, !267, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock: argument 0"}
!267 = distinct !{!267, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock"}
!268 = !{!269}
!269 = distinct !{!269, !259, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!270 = !{!271, !273, !275, !277, !279, !281, !283, !176, !173}
!271 = distinct !{!271, !272, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 1"}
!272 = distinct !{!272, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock"}
!273 = distinct !{!273, !274, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock: argument 0"}
!274 = distinct !{!274, !"_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock"}
!275 = distinct !{!275, !276, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock: argument 0"}
!276 = distinct !{!276, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock"}
!277 = distinct !{!277, !278, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock: argument 0"}
!278 = distinct !{!278, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock"}
!279 = distinct !{!279, !280, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock: argument 0"}
!280 = distinct !{!280, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock"}
!281 = distinct !{!281, !282, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock: argument 0"}
!282 = distinct !{!282, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock"}
!283 = distinct !{!283, !284, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock: argument 0"}
!284 = distinct !{!284, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock"}
!285 = !{!286}
!286 = distinct !{!286, !272, !"_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock: argument 0"}
!287 = !{!176, !173}
