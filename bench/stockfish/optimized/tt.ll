; ModuleID = 'bench/stockfish/original/tt.ll'
source_filename = "bench/stockfish/original/tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.Stockfish::TranspositionTable::Cluster" = type { [3 x %"struct.Stockfish::TTEntry"], [2 x i8] }
%"struct.Stockfish::TTEntry" = type { i16, i8, i8, %"class.Stockfish::Move", i16, i16 }
%"class.Stockfish::Move" = type { i16 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Failed to allocate \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"MB for transposition table.\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE" = internal constant [99 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9Stockfish7TTEntry4saveEmibNS_5BoundEiNS_4MoveEih(ptr noundef nonnull align 2 captures(none) dereferenceable(10) %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i16 %6, i32 noundef %7, i8 noundef zeroext %8) local_unnamed_addr #3 align 2 {
  %.not18 = icmp eq i16 %6, 0
  %10 = load i16, ptr %0, align 2
  %11 = trunc i64 %1 to i16
  %.not = icmp eq i16 %10, %11
  %or.cond = select i1 %.not18, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %6, ptr %13, align 2
  br label %14

14:                                               ; preds = %9, %12
  %15 = icmp ne i32 %4, 3
  %or.cond16 = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond16, label %16, label %24

16:                                               ; preds = %14
  %17 = select i1 %3, i32 9, i32 7
  %18 = add i32 %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16, %14
  store i16 %11, ptr %0, align 2
  %25 = trunc i32 %5 to i8
  %26 = add i8 %25, 7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %26, ptr %27, align 2
  %28 = zext i8 %8 to i32
  %29 = select i1 %3, i32 4, i32 0
  %30 = or i32 %29, %28
  %31 = or i32 %30, %4
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %32, ptr %33, align 1
  %34 = trunc i32 %2 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %34, ptr %35, align 2
  %36 = trunc i32 %7 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext range(i8 0, -7) i8 @_ZNK9Stockfish7TTEntry12relative_ageEh(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(10) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = add i8 %1, 7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = sub i8 %3, %5
  %7 = and i8 %6, -8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish18TranspositionTable6resizeEmi(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 8)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef %5) #19
  %6 = shl i64 %1, 15
  %7 = and i64 %6, 576460752303390720
  store i64 %7, ptr %0, align 8
  %8 = shl nuw i64 %7, 5
  %9 = tail call noundef ptr @_ZN9Stockfish25aligned_large_pages_allocEm(i64 noundef %8) #19
  store ptr %9, ptr %4, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str) #19
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %1) #19
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1) #19
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

15:                                               ; preds = %3
  %16 = sext i32 %2 to i64
  tail call void @_ZN9Stockfish18TranspositionTable5clearEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %16)
  ret void
}

declare void @_ZN9Stockfish24aligned_large_pages_freeEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9Stockfish25aligned_large_pages_allocEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish18TranspositionTable5clearEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %.not36 = icmp eq i64 %1, 0
  br i1 %.not36, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %.lr.ph

.preheader:                                       ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit"
  %.not33 = icmp eq ptr %.sroa.020.1, %.sroa.5.1
  br i1 %.not33, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph35

.lr.ph:                                           ; preds = %2, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit"
  %.031 = phi i64 [ %37, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit" ], [ 0, %2 ]
  %.sroa.020.030 = phi ptr [ %.sroa.020.1, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit" ], [ null, %2 ]
  %.sroa.5.029 = phi ptr [ %.sroa.5.1, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit" ], [ null, %2 ]
  %.sroa.11.028 = phi ptr [ %.sroa.11.1, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit" ], [ null, %2 ]
  %.not.i = icmp eq ptr %.sroa.5.029, %.sroa.11.028
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %.sroa.5.029, align 8
  %6 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE", i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.031, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %6, ptr %4, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.5.029, ptr noundef nonnull %4, ptr noundef null) #19
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i"

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit"

12:                                               ; preds = %.lr.ph
  %13 = ptrtoint ptr %.sroa.5.029 to i64
  %14 = ptrtoint ptr %.sroa.020.030 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %25, align 8
  %26 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEEE", i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %27, align 8
  %.sroa.3.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.031, ptr %.sroa.3.0..sroa_idx16, align 8
  %.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx18, align 8
  store ptr %26, ptr %3, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %3, ptr noundef null) #19
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.020.030, %.sroa.5.029
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i", %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %24, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i" ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %.sroa.020.030, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %32 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %32, ptr %.012.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store i64 0, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i = icmp eq ptr %33, %.sroa.5.029
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i"
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i.i" ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.020.030, null
  br i1 %.not.i23.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", label %35

35:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.030) #23
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i": ; preds = %35, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  %36 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %22
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEERS0_DpOT_.exit": ; preds = %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i", %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i"
  %.sroa.11.1 = phi ptr [ %36, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i" ], [ %.sroa.11.028, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i" ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i" ], [ %.sroa.5.029, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i" ]
  %.sroa.020.1 = phi ptr [ %24, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i" ], [ %.sroa.020.030, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN9Stockfish18TranspositionTable5clearEmE3$_0EEEvRS1_PT_DpOT0_.exit.i" ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %37 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %.sroa.011.034 = phi ptr [ %38, %.lr.ph35 ], [ %.sroa.020.1, %.preheader ]
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.011.034) #19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.034, i64 8
  %.not = icmp eq ptr %.sroa.011.034, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, label %.lr.ph35

39:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.0.lcssa.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %.lr.ph35, %39
  %.05.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.020.1, %.lr.ph35 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i9, label %39, label %41

41:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #22
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %39, %.preheader
  %.not.i.i.i10 = icmp eq ptr %.sroa.020.1, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.020.1) #23
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %2, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %42
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9Stockfish18TranspositionTable5probeEmRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i64 noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = zext i64 %1 to i128
  %8 = zext i64 %6 to i128
  %9 = mul nuw i128 %8, %7
  %10 = lshr i128 %9, 64
  %11 = trunc nuw i128 %10 to i64
  %12 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %5, i64 %11
  %13 = trunc i64 %1 to i16
  br label %18

14:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !14

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = add i8 %16, 7
  br label %32

18:                                               ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %19 = getelementptr inbounds nuw %"struct.Stockfish::TTEntry", ptr %12, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br i1 %21, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %18
  %22 = icmp ne i8 %.pre, 0
  %23 = zext i1 %22 to i8
  br label %split

24:                                               ; preds = %18
  %.not = icmp eq i8 %.pre, 0
  br i1 %.not, label %split, label %14

split:                                            ; preds = %24, %._crit_edge
  %25 = phi i8 [ %23, %._crit_edge ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 7
  %31 = or i8 %30, %27
  store i8 %31, ptr %28, align 1
  br label %.loopexit

32:                                               ; preds = %.preheader, %32
  %indvars.iv40 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next41, %32 ]
  %.03236 = phi ptr [ %12, %.preheader ], [ %spec.select, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03236, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.03236, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = sub i8 %17, %37
  %39 = and i8 %38, -8
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = getelementptr inbounds nuw %"struct.Stockfish::TTEntry", ptr %12, i64 %indvars.iv40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = sub i8 %17, %47
  %49 = and i8 %48, -8
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp sgt i32 %41, %51
  %spec.select = select i1 %52, ptr %42, ptr %.03236
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 3
  br i1 %exitcond43.not, label %.loopexit, label %32, !llvm.loop !15

.loopexit:                                        ; preds = %32, %split
  %storemerge = phi i8 [ %25, %split ], [ 0, %32 ]
  %.033 = phi ptr [ %19, %split ], [ %spec.select, %32 ]
  store i8 %storemerge, ptr %2, align 1
  ret ptr %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -715827882, 715827883) i32 @_ZNK9Stockfish18TranspositionTable8hashfullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %1, %20
  %indvars.iv17 = phi i64 [ 0, %1 ], [ %indvars.iv.next18, %20 ]
  %.01114 = phi i32 [ 0, %1 ], [ %19, %20 ]
  %6 = getelementptr inbounds nuw %"struct.Stockfish::TranspositionTable::Cluster", ptr %3, i64 %indvars.iv17
  br label %7

7:                                                ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %.112 = phi i32 [ %.01114, %.preheader ], [ %19, %17 ]
  %8 = getelementptr inbounds nuw [3 x %"struct.Stockfish::TTEntry"], ptr %6, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -8
  %15 = icmp eq i8 %14, %5
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i32 [ 0, %7 ], [ %16, %11 ]
  %19 = add nsw i32 %18, %.112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %7, !llvm.loop !16

20:                                               ; preds = %17
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 1000
  br i1 %exitcond20.not, label %21, label %.preheader, !llvm.loop !17

21:                                               ; preds = %20
  %22 = sdiv i32 %19, 3
  ret i32 %22
}

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 8
  br i1 %6, label %7, label %"_ZNSt6thread8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEclEv.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN9Stockfish12WinProcGroup14bindThisThreadEm(i64 noundef %9) #19
  %.pre.i.i.i.i.i = load i64, ptr %4, align 8
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEclEv.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN9Stockfish18TranspositionTable5clearEmE3$_0EEEclEv.exit": ; preds = %1, %7
  %10 = phi i64 [ %.pre.i.i.i.i.i, %7 ], [ %5, %1 ]
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %12
  %16 = add i64 %10, -1
  %.not.i.i.i.i.i = icmp eq i64 %14, %16
  %17 = sub i64 %11, %15
  %18 = select i1 %.not.i.i.i.i.i, i64 %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Stockfish::TranspositionTable::Cluster", ptr %20, i64 %15
  %22 = shl i64 %18, 5
  tail call void @llvm.memset.p0.i64(ptr align 2 %21, i8 0, i64 %22, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9Stockfish12WinProcGroup14bindThisThreadEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tt.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
