target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.274bce46664a9529a7dfad30630efeaf.0.llvm.2317615445369004925 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.274bce46664a9529a7dfad30630efeaf.1.llvm.2317615445369004925 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.274bce46664a9529a7dfad30630efeaf.2.llvm.2317615445369004925 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.274bce46664a9529a7dfad30630efeaf.1.llvm.2317615445369004925, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.274bce46664a9529a7dfad30630efeaf.3 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"insufficient capacity" }>, align 1
@anon.274bce46664a9529a7dfad30630efeaf.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.274bce46664a9529a7dfad30630efeaf.3, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.274bce46664a9529a7dfad30630efeaf.5 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"CapacityError: " }>, align 1
@anon.274bce46664a9529a7dfad30630efeaf.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.274bce46664a9529a7dfad30630efeaf.5, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.274bce46664a9529a7dfad30630efeaf.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bd57ba1e842596d0f23059ac0f451567.0.llvm.10734566148749228853 = available_externally hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bd57ba1e842596d0f23059ac0f451567.0.llvm.10734566148749228853, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_RINvNtCs1LoaDTb72WA_4core10intrinsics23is_val_statically_knownbECs8mTrBI1stz4_15turborepo_vt100(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtBL_6string6StringEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCslmLCWD9els8_8arrayvec8arrayvec8ArrayVechKj400_EECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 4 dereferenceable(1028) %0) unnamed_addr #1 {
  call void @_RNvXNtCslmLCWD9els8_8arrayvec8arrayvecINtB2_8ArrayVechKj400_ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCscmPyG4XWoQZ_3vte(ptr noalias noundef align 4 dereferenceable(1028) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1H_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB18_(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1o_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtBO_8VecDequeppENtNtNtB4_3ops4drop4Drop4drop7DropperNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB2v_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB7_8VecDequeppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_7DropperNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEB1a_4dropB2a_(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCscmPyG4XWoQZ_3vte6ParserECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(1432) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCslmLCWD9els8_8arrayvec8arrayvec8ArrayVechKj400_EECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 4 dereferenceable(1028) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1004grid4GridEBK_(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1h_(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1H_(ptr noalias noundef align 8 dereferenceable(32) %5) #12
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB1H_(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1006screen6ScreenEBK_(ptr noalias noundef align 8 dereferenceable(344) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1004grid4GridEBK_(ptr noalias noundef align 8 dereferenceable(136) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1004grid4GridEBK_(ptr noalias noundef align 8 dereferenceable(136) %4) #12
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1004grid4GridEBK_(ptr noalias noundef align 8 dereferenceable(136) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %13) #12
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %22) #12
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.2317615445369004925(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBK_(ptr noalias noundef align 8 dereferenceable(32) %24) #12
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2t_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3G_4Grid18size_with_contents0E0EBU_(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %21 = load ptr, ptr %11, align 8, !noundef !4
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  br label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %28

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %30

29:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br label %72

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %34

34:                                               ; preds = %30
  br label %37

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub nuw i64 %39, %40
  %42 = udiv exact i64 %41, 32
  store i64 %42, ptr %8, align 8
  br label %53

43:                                               ; No predecessors!
  invoke void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.274bce46664a9529a7dfad30630efeaf.0.llvm.2317615445369004925, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.274bce46664a9529a7dfad30630efeaf.2.llvm.2317615445369004925) #14
          to label %52 unwind label %47

44:                                               ; preds = %47
  %45 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %75, label %74

47:                                               ; preds = %55, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %49, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %43
  unreachable

53:                                               ; preds = %38
  br label %55

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %69, %53
  store i8 0, ptr %7, align 1
  %56 = load i64, ptr %10, align 8, !noundef !4
  %57 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %58 = load i64, ptr %9, align 8, !noundef !4
  %59 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %57, i64 %58
  %60 = invoke noundef i64 @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB26_4gridNtB2P_4Grid18size_with_contents0E0B26_.llvm.2317615445369004925(ptr noalias noundef align 8 dereferenceable(8) %14, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(32) %59)
          to label %61 unwind label %47

61:                                               ; preds = %55
  store i64 %60, ptr %10, align 8
  %62 = load i64, ptr %9, align 8, !noundef !4
  br label %63

63:                                               ; preds = %61
  %64 = add nuw i64 %62, 1
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !noundef !4
  %66 = load i64, ptr %8, align 8, !noundef !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %70, label %69

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %63
  br label %55

70:                                               ; preds = %63
  %71 = load i64, ptr %10, align 8, !noundef !4
  store i64 %71, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %72

72:                                               ; preds = %70, %29
  %73 = load i64, ptr %13, align 8, !noundef !4
  ret i64 %73

74:                                               ; preds = %75, %44
  br label %76

75:                                               ; preds = %44
  br label %74

76:                                               ; preds = %74
  %77 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %85, %76
  %80 = load ptr, ptr %5, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %76
  br label %79
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RINvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters5chainINtB5_5ChainINtNtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEINtNtNtBb_5slice4iter4IterB20_EENtNtNtB9_6traits8iterator8Iterator4foldjNCINvNvXs_NtB7_9enumerateINtB42_9EnumeratepEB3e_4fold9enumerateRB20_jNCNvMNtB24_4gridNtB54_4Grid18size_with_contents0E0EB24_(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %7, align 1
  %12 = load ptr, ptr %0, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 1, label %17
    i64 0, label %20
  ]

16:                                               ; preds = %65, %49, %20, %3
  unreachable

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  %18 = load i64, ptr %11, align 8, !noundef !4
  %19 = invoke noundef i64 @_RINvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4foldjQNCINvNvXs_NtNtB1X_8adapters9enumerateINtB33_9EnumeratepEB1R_4fold9enumerateRB19_jNCNvMNtB1d_4gridNtB4h_4Grid18size_with_contents0E0EB1d_(ptr noalias nocapture noundef align 8 dereferenceable(32) %8, i64 noundef %18, ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %34 unwind label %29

20:                                               ; preds = %34, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %16 [
    i64 1, label %35
    i64 0, label %43
  ]

26:                                               ; preds = %29
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %60, label %54

29:                                               ; preds = %35, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %17
  store i64 %19, ptr %11, align 8
  br label %20

35:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = load i64, ptr %11, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  %41 = load i64, ptr %10, align 8, !noundef !4
  %42 = invoke noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2t_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3G_4Grid18size_with_contents0E0EBU_(ptr noundef nonnull %37, ptr noundef %39, i64 noundef %40, i64 noundef %41)
          to label %47 unwind label %29

43:                                               ; preds = %20
  %44 = load i64, ptr %11, align 8, !noundef !4
  store i64 %44, ptr %9, align 8
  %45 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %61, label %49

47:                                               ; preds = %35
  store i64 %42, ptr %11, align 8
  %48 = load i64, ptr %11, align 8, !noundef !4
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %61, %47, %43
  %50 = load ptr, ptr %0, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %16 [
    i64 1, label %62
    i64 0, label %65
  ]

54:                                               ; preds = %60, %26
  %55 = load ptr, ptr %0, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %95, label %98

60:                                               ; preds = %26
  br label %54

61:                                               ; preds = %43
  br label %49

62:                                               ; preds = %49
  %63 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %71, %62, %49
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %16 [
    i64 1, label %89
    i64 0, label %92
  ]

71:                                               ; preds = %62
  br label %65

72:                                               ; No predecessors!
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !noundef !4
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %88, label %82

82:                                               ; preds = %109, %106, %98, %88, %79, %72
  %83 = load ptr, ptr %4, align 8, !noundef !4
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %86 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %79
  br label %82

89:                                               ; preds = %65
  %90 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %94, %89, %65
  %93 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %93

94:                                               ; preds = %89
  br label %92

95:                                               ; preds = %54
  %96 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %105, label %98

98:                                               ; preds = %105, %95, %54
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %106, label %82

105:                                              ; preds = %95
  br label %98

106:                                              ; preds = %98
  %107 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %82

109:                                              ; preds = %106
  br label %82
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB26_4gridNtB2P_4Grid18size_with_contents0E0B26_.llvm.2317615445369004925(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = load i64, ptr %5, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = call noundef i64 @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid18size_with_contents0B6_.llvm.2317615445369004925(ptr noalias noundef nonnull align 1 %6, i64 noundef %10, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = load i64, ptr %0, align 8, !noundef !4
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 1)
  %18 = extractvalue { i64, i1 } %17, 0
  br label %19

19:                                               ; preds = %3
  store i64 %18, ptr %0, align 8
  ret i64 %15

20:                                               ; No predecessors!
  %21 = load ptr, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB7_8VecDequeppENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropINtB2_7DropperNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEB1a_4dropB2a_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.2317615445369004925(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NtCslmLCWD9els8_8arrayvec6errorsINtB5_13CapacityErrorhENtNtCs1LoaDTb72WA_4core3fmt5Debug3fmtCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.274bce46664a9529a7dfad30630efeaf.4, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtReNtB5_7Display3fmtCs4XtYKdFCiz1_3log, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.274bce46664a9529a7dfad30630efeaf.6, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.274bce46664a9529a7dfad30630efeaf.7, align 8, !align !6, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.274bce46664a9529a7dfad30630efeaf.7, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvXs1_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCINvNvXs_NtNtNtBb_4iter8adapters9enumerateINtBY_9EnumeratepENtNtNtB12_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB2G_4gridNtB3p_4Grid18size_with_contents0E0INtB7_5FnMutTjB2B_EE8call_mutB2G_(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = call noundef i64 @_RNCINvNvXs_NtNtNtCs1LoaDTb72WA_4core4iter8adapters9enumerateINtB9_9EnumeratepENtNtNtBd_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB26_4gridNtB2P_4Grid18size_with_contents0E0B26_.llvm.2317615445369004925(ptr noalias noundef align 8 dereferenceable(8) %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvXs1_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQQNCINvNvXs_NtNtNtBb_4iter8adapters9enumerateINtBZ_9EnumeratepENtNtNtB13_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB2H_4gridNtB3q_4Grid18size_with_contents0E0INtB7_5FnMutTjB2C_EE8call_mutB2H_(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = call noundef i64 @_RNvXs1_NtNtNtCs1LoaDTb72WA_4core3ops8function5implsQNCINvNvXs_NtNtNtBb_4iter8adapters9enumerateINtBY_9EnumeratepENtNtNtB12_6traits8iterator8Iterator4fold9enumerateRNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowjNCNvMNtB2G_4gridNtB3p_4Grid18size_with_contents0E0INtB7_5FnMutTjB2B_EE8call_mutB2G_(ptr noalias noundef align 8 dereferenceable(8) %6, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(32) %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintBT_.llvm.2317615445369004925(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 36
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.274bce46664a9529a7dfad30630efeaf.0.llvm.2317615445369004925, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.274bce46664a9529a7dfad30630efeaf.2.llvm.2317615445369004925) #14
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBQ_(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsR_NtCs1LoaDTb72WA_4core5arrayAcj6_NtNtB7_7default7Default7defaultCs8mTrBI1stz4_15turborepo_vt100(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 4 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef i32 @"_ZN47_$LT$char$u20$as$u20$core..default..Default$GT$7default17h78b36060f6a89e14E.llvm.2317615445369004925"(), !range !10
  %4 = invoke noundef i32 @"_ZN47_$LT$char$u20$as$u20$core..default..Default$GT$7default17h78b36060f6a89e14E.llvm.2317615445369004925"()
          to label %16 unwind label %11, !range !10

5:                                                ; preds = %18, %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN47_$LT$char$u20$as$u20$core..default..Default$GT$7default17h78b36060f6a89e14E.llvm.2317615445369004925"()
          to label %24 unwind label %19, !range !10

18:                                               ; preds = %26, %19
  br label %5

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = invoke noundef i32 @"_ZN47_$LT$char$u20$as$u20$core..default..Default$GT$7default17h78b36060f6a89e14E.llvm.2317615445369004925"()
          to label %32 unwind label %27, !range !10

26:                                               ; preds = %34, %27
  br label %18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = invoke noundef i32 @"_ZN47_$LT$char$u20$as$u20$core..default..Default$GT$7default17h78b36060f6a89e14E.llvm.2317615445369004925"()
          to label %40 unwind label %35, !range !10

34:                                               ; preds = %42, %35
  br label %26

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = invoke noundef i32 @"_ZN47_$LT$char$u20$as$u20$core..default..Default$GT$7default17h78b36060f6a89e14E.llvm.2317615445369004925"()
          to label %48 unwind label %43, !range !10

42:                                               ; preds = %43
  br label %34

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  %49 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 0
  store i32 %3, ptr %49, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 1
  store i32 %4, ptr %50, align 4
  %51 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 2
  store i32 %17, ptr %51, align 4
  %52 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 3
  store i32 %25, ptr %52, align 4
  %53 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 4
  store i32 %33, ptr %53, align 4
  %54 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 5
  store i32 %41, ptr %54, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB4_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropB18_(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %16, i64 %7
  %18 = sub i64 %9, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %20, i64 %11
  %22 = sub i64 %14, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.2317615445369004925(ptr noalias noundef nonnull align 8 %17, i64 noundef %18)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtBO_8VecDequeppENtNtNtB4_3ops4drop4Drop4drop7DropperNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB2v_(ptr noalias noundef align 8 dereferenceable(16) %4) #12
          to label %33 unwind label %31

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNvXs_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtBO_8VecDequeppENtNtNtB4_3ops4drop4Drop4drop7DropperNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEEB2v_(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #13
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeSNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowEBL_.llvm.2317615445369004925(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropBJ_(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeBM_(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintBT_.llvm.2317615445369004925(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i32 @"_ZN47_$LT$char$u20$as$u20$core..default..Default$GT$7default17h78b36060f6a89e14E.llvm.2317615445369004925"() unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h7b1b66abcbe56eabE(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %20, label %22

18:                                               ; preds = %2
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %31, label %22

20:                                               ; preds = %16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  br label %26

22:                                               ; preds = %31, %18, %16
  %23 = load ptr, ptr @anon.274bce46664a9529a7dfad30630efeaf.7, align 8, !align !11, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.274bce46664a9529a7dfad30630efeaf.7, i64 8), align 8
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %33, %22, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %39 [
    i64 1, label %40
    i64 0, label %41
  ]

31:                                               ; preds = %18
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %33, label %22

33:                                               ; preds = %31
  %34 = getelementptr inbounds [0 x { ptr, i64 }], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !11, !noundef !4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  br label %26

39:                                               ; preds = %50, %26
  unreachable

40:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %43 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = call i1 @llvm.is.constant.i1(i1 %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  %47 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %51 = load ptr, ptr %6, align 8, !align !11, !noundef !4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %7, align 8, !noundef !4
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %39 [
    i64 1, label %66
    i64 0, label %59
  ]

59:                                               ; preds = %50, %49
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !11, !noundef !4
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %64 = call noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(48) %63, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  br label %78

66:                                               ; preds = %50
  %67 = load ptr, ptr %7, align 8, !nonnull !4, !align !11, !noundef !4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !11, !noundef !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !6, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !nonnull !4
  %76 = call noundef zeroext i1 %75(ptr noundef align 1 %71, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %69)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  br label %78

78:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %80 = trunc i8 %79 to i1
  ret i1 %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.2317615445369004925"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1004gridNtB4_4Grid18size_with_contents0B6_.llvm.2317615445369004925(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef zeroext i1 @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row8is_blank(ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %8

9:                                                ; preds = %4
  store i64 %1, ptr %5, align 8
  br label %7
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCsbYUTfhIhMOk_7ratatui(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_RNvXNtCslmLCWD9els8_8arrayvec8arrayvecINtB2_8ArrayVechKj400_ENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCscmPyG4XWoQZ_3vte(ptr noalias noundef align 4 dereferenceable(1028)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtReNtB5_7Display3fmtCs4XtYKdFCiz1_3log(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h70fe4701d8d7a171E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMNtBU_3rowNtB2o_3Row8is_blank0EBU_.llvm.4083057626633162689(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  br label %6

6:                                                ; preds = %31, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = invoke noundef align 4 dereferenceable_or_null(36) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.4083057626633162689(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %25, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 1, label %25
    i64 0, label %28
  ]

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !12, !noundef !4
  %27 = invoke noundef zeroext i1 @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB4_3Row8is_blank0B6_.llvm.4083057626633162689(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 4 dereferenceable(36) %26)
          to label %29 unwind label %14

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 1, ptr %4, align 1
  br label %32

29:                                               ; preds = %25
  br i1 %27, label %31, label %30

30:                                               ; preds = %29
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %6

32:                                               ; preds = %30, %28
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable_or_null(36) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator4nextBT_.llvm.4083057626633162689(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !12, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNCNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB4_3Row8is_blank0B6_.llvm.4083057626633162689(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(36) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell12has_contents(ptr noalias noundef readonly align 4 dereferenceable(36) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row8is_blank(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = call { ptr, ptr } @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row5cells.llvm.4083057626633162689(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  store ptr %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBb_4iter6traits8iterator8Iterator3allNCNvMNtBU_3rowNtB2o_3Row8is_blank0EBU_.llvm.4083057626633162689(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @_RNvMNtCs8mTrBI1stz4_15turborepo_vt1003rowNtB2_3Row5cells.llvm.4083057626633162689(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [6 x i32], i8, { { i8, [3 x i8] }, { i8, [3 x i8] }, i8 }, i8, [1 x i8] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell12has_contents(ptr noalias noundef readonly align 4 dereferenceable(36) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 34
  %3 = load i8, ptr %2, align 2, !noundef !4
  %4 = icmp ugt i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvMs3_NtNtCs68wO5nsWeTG_5alloc11collections9vec_dequeINtB6_8VecDequeNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE12slice_rangesNtNtNtCs1LoaDTb72WA_4core3ops5range9RangeFullEB1a_(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = call { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bd57ba1e842596d0f23059ac0f451567.1.llvm.10734566148749228853)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = sub i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %22

21:                                               ; preds = %68, %13
  ret void

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %1, align 8, !noundef !4
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23
  br label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %25
  %28 = load i64, ptr %4, align 8, !noundef !4
  %29 = icmp uge i64 %20, %28
  br i1 %29, label %32, label %31

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %27
  store i64 %20, ptr %7, align 8
  br label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !noundef !4
  %34 = sub i64 %20, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %1, align 8, !noundef !4
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load i64, ptr %7, align 8, !noundef !4
  %43 = load i64, ptr %6, align 8, !noundef !4
  %44 = sub i64 %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %45 = icmp uge i64 %44, %11
  br i1 %45, label %50, label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %41
  %48 = sub i64 %11, %44
  %49 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !noundef !4
  %52 = load i64, ptr %7, align 8, !noundef !4
  %53 = add i64 %52, %11
  store i64 %51, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 0, ptr %56, align 8
  br label %68

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %1, align 8, !noundef !4
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58
  br label %62

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %60
  %63 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %49, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %48, ptr %66, align 8
  br label %68

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_RINvNtNtCs1LoaDTb72WA_4core5slice5index5rangeNtNtNtB6_3ops5range9RangeFullECsaWlx1u69XGo_9crossterm(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowE14current_memoryBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 32, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellE14current_memoryBQ_(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 36, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RINvXs1_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4foldjQNCINvNvXs_NtNtB1X_8adapters9enumerateINtB33_9EnumeratepEB1R_4fold9enumerateRB19_jNCNvMNtB1d_4gridNtB4h_4Grid18size_with_contents0E0EB1d_(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = invoke noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjQQNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2v_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3I_4Grid18size_with_contents0E0EBU_.llvm.10109814100354086291(ptr noundef nonnull %6, ptr noundef %8, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = invoke noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjQQNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2v_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3I_4Grid18size_with_contents0E0EBU_.llvm.10109814100354086291(ptr noundef nonnull %23, ptr noundef %25, i64 noundef %9, ptr noalias noundef align 8 dereferenceable(8) %5)
          to label %27 unwind label %16

27:                                               ; preds = %21
  ret i64 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_RINvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB7_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBb_4iter6traits8iterator8Iterator4foldjQQNCINvNvXs_NtNtB1E_8adapters9enumerateINtB2v_9EnumeratepEB1y_4fold9enumerateRBQ_jNCNvMNtBU_4gridNtB3I_4Grid18size_with_contents0E0EBU_.llvm.10109814100354086291(ptr noundef nonnull, ptr noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i32 0, i32 1114112}
!11 = !{i64 1}
!12 = !{i64 4}
