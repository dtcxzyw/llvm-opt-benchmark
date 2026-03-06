; ModuleID = 'bench/yaml-cpp/original/simplekey.ll'
source_filename = "bench/yaml-cpp/original/simplekey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.YAML::Scanner::SimpleKey" = type { %"struct.YAML::Mark", i64, ptr, ptr, ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"struct.YAML::Token" = type <{ i32, i32, %"struct.YAML::Mark", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4YAML5TokenD2Ev = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_reallocate_mapEmb = comdat any

@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4YAML7Scanner9SimpleKeyC1ERKNS_4MarkEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4YAML7Scanner9SimpleKeyC2ERKNS_4MarkEm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML7Scanner9SimpleKeyC2ERKNS_4MarkEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4YAML7Scanner9SimpleKey8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %10
  store i32 0, ptr %12, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4YAML7Scanner9SimpleKey10InvalidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %10, label %9

9:                                                ; preds = %6
  store i32 1, ptr %8, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %12, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %3 = load i8, ptr %2, align 2, !tbaa !34, !range !83, !noundef !84
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNK4YAML7Scanner21ExistsActiveSimpleKeyEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %7, align 8, !tbaa !85
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4YAML7Scanner21ExistsActiveSimpleKeyEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !86, !noalias !87
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !90, !noalias !87
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 480
  br label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %15, %11
  %21 = phi ptr [ %20, %15 ], [ %8, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne ptr %27, null
  %.neg.i.i.i.i.i = sext i1 %34 to i64
  %35 = add nsw i64 %33, %.neg.i.i.i.i.i
  %36 = shl nsw i64 %35, 7
  %37 = load ptr, ptr %24, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %25, align 8, !tbaa !93
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %44, %51
  %53 = icmp ne i64 %23, %52
  br label %_ZNK4YAML7Scanner21ExistsActiveSimpleKeyEv.exit

_ZNK4YAML7Scanner21ExistsActiveSimpleKeyEv.exit:  ; preds = %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i, %5, %1
  %.0 = phi i1 [ false, %1 ], [ %53, %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4YAML7Scanner21ExistsActiveSimpleKeyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !96
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !96
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  br label %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %7, %11
  %17 = phi ptr [ %16, %11 ], [ %4, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ne ptr %23, null
  %.neg.i.i.i.i = sext i1 %30 to i64
  %31 = add nsw i64 %29, %.neg.i.i.i.i
  %32 = shl nsw i64 %31, 7
  %33 = load ptr, ptr %20, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %21, align 8, !tbaa !93
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = add nsw i64 %40, %47
  %49 = icmp eq i64 %19, %48
  br label %50

50:                                               ; preds = %1, %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.0 = phi i1 [ %49, %_ZNKSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Scanner24InsertPotentialSimpleKeyEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.YAML::Scanner::SimpleKey", align 8
  %3 = alloca %"struct.YAML::Mark", align 8
  %4 = alloca %"struct.YAML::Token", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %6 = load i8, ptr %5, align 2, !tbaa !34, !range !83, !noundef !84
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %9, align 8, !tbaa !85
  %12 = load ptr, ptr %10, align 8, !tbaa !85
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread_crit_edge, label %14

._ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread_crit_edge: ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !92
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !93
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !94
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !95
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !93
  %.pre29 = ptrtoint ptr %.pre to i64
  %.pre30 = ptrtoint ptr %.pre16 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  %.pre34 = ashr exact i64 %.pre32, 3
  %.pre36 = ptrtoint ptr %.pre18 to i64
  %.pre38 = ptrtoint ptr %.pre20 to i64
  %.pre40 = sub i64 %.pre36, %.pre38
  %.pre42 = ashr exact i64 %.pre40, 2
  %.pre44 = ptrtoint ptr %.pre22 to i64
  %.pre46 = ptrtoint ptr %.pre24 to i64
  %.pre48 = sub i64 %.pre44, %.pre46
  %.pre50 = ashr exact i64 %.pre48, 2
  br label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !86, !noalias !99
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %18, label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !90, !noalias !99
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 480
  br label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit

_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit: ; preds = %14, %18
  %24 = phi ptr [ %23, %18 ], [ %11, %14 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ne ptr %30, null
  %.neg.i.i.i.i.i.i = sext i1 %37 to i64
  %38 = add nsw i64 %36, %.neg.i.i.i.i.i.i
  %39 = shl nsw i64 %38, 7
  %40 = load ptr, ptr %27, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = add nsw i64 %39, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = load ptr, ptr %28, align 8, !tbaa !93
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = add nsw i64 %47, %54
  %.not14 = icmp eq i64 %26, %55
  br i1 %.not14, label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread12, label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread

_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread: ; preds = %._ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread_crit_edge, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit
  %.pre-phi51 = phi i64 [ %.pre50, %._ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread_crit_edge ], [ %54, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  %.pre-phi43 = phi i64 [ %.pre42, %._ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread_crit_edge ], [ %46, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  %.pre-phi35 = phi i64 [ %.pre34, %._ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread_crit_edge ], [ %36, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  %56 = phi ptr [ %.pre, %._ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread_crit_edge ], [ %30, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %57, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !4
  store i64 %.sroa.01.0.copyload.i, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.24.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = icmp ne ptr %56, null
  %.neg.i.i.i.i = sext i1 %60 to i64
  %61 = add nsw i64 %.pre-phi35, %.neg.i.i.i.i
  %62 = shl nsw i64 %61, 7
  %63 = add nsw i64 %62, %.pre-phi43
  %64 = add nsw i64 %63, %.pre-phi51
  call void @_ZN4YAML7Scanner9SimpleKeyC1ERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %58, align 8, !tbaa !93
  %66 = load ptr, ptr %59, align 8, !tbaa !93
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread
  %69 = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !102
  %70 = call noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !15
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 2, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !20
  store i32 2, ptr %75, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %68, %72, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.01.0.copyload.i6 = load i64, ptr %57, align 8
  %.sroa.22.0.copyload.i8 = load i32, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !4
  store i32 0, ptr %4, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 14, ptr %78, align 4, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.01.0.copyload.i6, ptr %79, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.22.0.copyload.i8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %81, ptr %80, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %82, align 8, !tbaa !106
  store i8 0, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %83, i8 0, i64 28, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = getelementptr inbounds i8, ptr %87, i64 -88
  %.not.i.i.i = icmp eq ptr %85, %88
  br i1 %.not.i.i.i, label %114, label %89

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %85, ptr noundef nonnull align 8 dereferenceable(84) %4, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %91, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %80, align 8, !tbaa !110
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

94:                                               ; preds = %89
  %95 = load i64, ptr %82, align 8, !tbaa !106
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %97, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %89
  store ptr %92, ptr %90, align 8, !tbaa !110
  %98 = load i64, ptr %81, align 8, !tbaa !107
  store i64 %98, ptr %91, align 8, !tbaa !107
  %.pre25 = load i64, ptr %82, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %94
  %99 = phi i64 [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %95, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %99, ptr %100, align 8, !tbaa !106
  store ptr %81, ptr %80, align 8, !tbaa !110
  store i64 0, ptr %82, align 8, !tbaa !106
  store i8 0, ptr %81, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %102 = load ptr, ptr %83, align 8, !tbaa !111
  store ptr %102, ptr %101, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  store ptr %105, ptr %103, align 8, !tbaa !112
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  store ptr %108, ptr %106, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %111 = load i32, ptr %110, align 8, !tbaa !114
  store i32 %111, ptr %109, align 8, !tbaa !114
  %112 = load ptr, ptr %84, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store ptr %113, ptr %84, align 8, !tbaa !108
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

114:                                              ; preds = %77
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit unwind label %146

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit: ; preds = %114
  %.pre26 = load ptr, ptr %83, align 8, !tbaa !111
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !112
  %.not4.i.i.i.i.i = icmp eq ptr %.pre26, %.pre28
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre26, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %116 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %116) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %119, %.pre28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %83, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit
  %120 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre26, %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %121, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %122 = load ptr, ptr %80, align 8, !tbaa !110
  %123 = icmp eq ptr %122, %81
  br i1 %123, label %_ZN4YAML5TokenD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %122) #15
  br label %_ZN4YAML5TokenD2Ev.exit

_ZN4YAML5TokenD2Ev.exit:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %84, align 8, !tbaa !117, !noalias !118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !121, !noalias !118
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

128:                                              ; preds = %_ZN4YAML5TokenD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !122, !noalias !118
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 440
  br label %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit

_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit: ; preds = %_ZN4YAML5TokenD2Ev.exit, %128
  %134 = phi ptr [ %133, %128 ], [ %124, %_ZN4YAML5TokenD2Ev.exit ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -88
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %135, ptr %136, align 8, !tbaa !33
  store i32 2, ptr %135, align 8, !tbaa !21
  %137 = load ptr, ptr %9, align 8, !tbaa !124
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = getelementptr inbounds i8, ptr %139, i64 -48
  %.not.i.i = icmp eq ptr %137, %140
  br i1 %.not.i.i, label %144, label %141

141:                                              ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !126
  %142 = load ptr, ptr %9, align 8, !tbaa !124
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store ptr %143, ptr %9, align 8, !tbaa !124
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

144:                                              ; preds = %_ZNSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE4backEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread12

_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit.thread12: ; preds = %1, %_ZNK4YAML7Scanner27CanInsertPotentialSimpleKeyEv.exit, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit
  ret void

146:                                              ; preds = %114
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %147
}

declare noundef ptr @_ZN4YAML7Scanner12PushIndentToEiNS0_12IndentMarker11INDENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7Scanner19InvalidateSimpleKeyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %72, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !129
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !129
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %7, %11
  %17 = phi ptr [ %16, %11 ], [ %4, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ne ptr %23, null
  %.neg.i.i.i.i = sext i1 %30 to i64
  %31 = add nsw i64 %29, %.neg.i.i.i.i
  %32 = shl nsw i64 %31, 7
  %33 = load ptr, ptr %20, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %21, align 8, !tbaa !93
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = add nsw i64 %40, %47
  %.not = icmp eq i64 %19, %48
  br i1 %.not, label %49, label %72

49:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit
  %50 = getelementptr inbounds i8, ptr %17, i64 -24
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %53, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %52, %49
  %55 = getelementptr inbounds i8, ptr %17, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %56, null
  br i1 %.not3.i, label %58, label %57

57:                                               ; preds = %54
  store i32 1, ptr %56, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds i8, ptr %17, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not4.i = icmp eq ptr %60, null
  br i1 %.not4.i, label %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit, label %61

61:                                               ; preds = %58
  store i32 1, ptr %60, align 8, !tbaa !21
  br label %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit

_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit:    ; preds = %58, %61
  br i1 %10, label %64, label %62

62:                                               ; preds = %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit
  %63 = getelementptr inbounds i8, ptr %4, i64 -48
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

64:                                               ; preds = %_ZN4YAML7Scanner9SimpleKey10InvalidateEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %65, align 8, !tbaa !90
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  store ptr %68, ptr %8, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %69, ptr %70, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 432
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %62, %64
  %storemerge.i.i = phi ptr [ %63, %62 ], [ %71, %64 ]
  store ptr %storemerge.i.i, ptr %2, align 8, !tbaa !124
  br label %72

72:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4YAML7Scanner15VerifySimpleKeyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !134
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !90, !noalias !134
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 480
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %7, %11
  %17 = phi ptr [ %16, %11 ], [ %4, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -48
  %.sroa.0.0.copyload = load i32, ptr %18, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 -44
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.58.0.copyload = load i64, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !127
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !128
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !123
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ne ptr %22, null
  %.neg.i.i.i.i = sext i1 %29 to i64
  %30 = add nsw i64 %28, %.neg.i.i.i.i
  %31 = shl nsw i64 %30, 7
  %32 = load ptr, ptr %19, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = add nsw i64 %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %20, align 8, !tbaa !93
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = add nsw i64 %39, %46
  %.not = icmp eq i64 %.sroa.58.0.copyload, %47
  br i1 %.not, label %48, label %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit

48:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit
  br i1 %10, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %4, i64 -48
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %9) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %52, align 8, !tbaa !90
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  store ptr %55, ptr %8, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 480
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %56, ptr %57, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 432
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %49, %51
  %storemerge.i.i = phi ptr [ %50, %49 ], [ %58, %51 ]
  store ptr %storemerge.i.i, ptr %2, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %.not4 = icmp eq i32 %60, %.sroa.4.0.copyload
  br i1 %.not4, label %61, label %72

61:                                               ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !138
  %64 = sub nsw i32 %63, %.sroa.0.0.copyload
  %65 = icmp sgt i32 %64, 1024
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %.not.i = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  store i32 0, ptr %68, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %67, %66
  %.not3.i = icmp eq ptr %.sroa.8.0.copyload, null
  br i1 %.not3.i, label %71, label %70

70:                                               ; preds = %69
  store i32 0, ptr %.sroa.8.0.copyload, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %70, %69
  %.not4.i = icmp eq ptr %.sroa.10.0.copyload, null
  br i1 %.not4.i, label %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit, label %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit.sink.split

72:                                               ; preds = %61, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit
  %.not.i5 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i5, label %75, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  store i32 1, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %73, %72
  %.not3.i6 = icmp eq ptr %.sroa.8.0.copyload, null
  br i1 %.not3.i6, label %77, label %76

76:                                               ; preds = %75
  store i32 1, ptr %.sroa.8.0.copyload, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %76, %75
  %.not4.i7 = icmp eq ptr %.sroa.10.0.copyload, null
  br i1 %.not4.i7, label %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit, label %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit.sink.split

_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit.sink.split: ; preds = %77, %71
  %.sink = phi i32 [ 0, %71 ], [ 1, %77 ]
  %.03.ph = phi i1 [ true, %71 ], [ false, %77 ]
  store i32 %.sink, ptr %.sroa.10.0.copyload, align 8, !tbaa !21
  br label %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit

_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit:       ; preds = %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit.sink.split, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit, %71, %77, %1
  %.03 = phi i1 [ false, %1 ], [ false, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3topEv.exit ], [ false, %77 ], [ true, %71 ], [ %.03.ph, %_ZN4YAML7Scanner9SimpleKey8ValidateEv.exit.sink.split ]
  ret i1 %.03
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7Scanner16PopAllSimpleKeysEv(ptr noundef nonnull align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %7, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit
  %11 = phi ptr [ %5, %.lr.ph ], [ %22, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %23, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %.not.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 -48
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

16:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !132
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8, !tbaa !90
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %7, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 480
  store ptr %20, ptr %9, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %.pre1 = load ptr, ptr %3, align 8, !tbaa !85
  br label %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %14, %16
  %22 = phi ptr [ %11, %14 ], [ %.pre1, %16 ]
  %23 = phi ptr [ %12, %14 ], [ %19, %16 ]
  %storemerge.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  store ptr %storemerge.i.i, ptr %2, align 8, !tbaa !124
  %24 = icmp eq ptr %storemerge.i.i, %22
  br i1 %24, label %._crit_edge, label %10, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZNSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE3popEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 88
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %4, align 8, !tbaa !117
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 88
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 104811045873349725
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !142
  %37 = load ptr, ptr %0, align 8, !tbaa !143
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !144
  br label %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !123
  %47 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %47, ptr noundef nonnull align 8 dereferenceable(84) %1, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %50, ptr %48, align 8, !tbaa !105
  %51 = load ptr, ptr %49, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

54:                                               ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !106
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt5dequeIN4YAML5TokenESaIS1_EE22_M_reserve_map_at_backEm.exit
  store ptr %51, ptr %48, align 8, !tbaa !110
  %59 = load i64, ptr %52, align 8, !tbaa !107
  store i64 %59, ptr %50, align 8, !tbaa !107
  br label %_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4YAML5TokenEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %61, ptr %62, align 8, !tbaa !106
  store ptr %52, ptr %49, align 8, !tbaa !110
  store i64 0, ptr %60, align 8, !tbaa !106
  store i8 0, ptr %52, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  store ptr %65, ptr %63, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  store ptr %68, ptr %66, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !113
  store ptr %71, ptr %69, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !114
  store i32 %74, ptr %72, align 8, !tbaa !114
  %75 = load ptr, ptr %5, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %5, align 8, !tbaa !122
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  store ptr %77, ptr %17, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 440
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %78, ptr %79, align 8, !tbaa !141
  store ptr %77, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML5TokenESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !142
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !143
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, !prof !146

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26:  ; preds = %_ZNSt11_Deque_baseIN4YAML5TokenESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @_ZdlPv(ptr noundef %56) #15
  store ptr %46, ptr %0, align 8, !tbaa !143
  store i64 %41, ptr %14, align 8, !tbaa !142
  br label %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4YAML5TokenES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !122
  %57 = load ptr, ptr %.0, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !122
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 10
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 192153584101141162
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !147
  %37 = load ptr, ptr %0, align 8, !tbaa !148
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !132
  br label %_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !91
  %47 = load ptr, ptr %3, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !126
  %48 = load ptr, ptr %5, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !90
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  store ptr %50, ptr %17, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !133
  store ptr %50, ptr %3, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !147
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !148
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit, !prof !146

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @_ZdlPv(ptr noundef %56) #15
  store ptr %46, ptr %0, align 8, !tbaa !148
  store i64 %41, ptr %14, align 8, !tbaa !147
  br label %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4YAML7Scanner9SimpleKeyES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !90
  %57 = load ptr, ptr %.0, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !90
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTSN4YAML7Scanner9SimpleKeyE", !10, i64 0, !11, i64 16, !12, i64 24, !14, i64 32, !14, i64 40}
!10 = !{!"_ZTSN4YAML4MarkE", !5, i64 0, !5, i64 4, !5, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTSN4YAML7Scanner12IndentMarkerE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTSN4YAML5TokenE", !13, i64 0}
!15 = !{!9, !12, i64 24}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN4YAML7Scanner12IndentMarkerE", !5, i64 0, !18, i64 4, !19, i64 8, !14, i64 16}
!18 = !{!"_ZTSN4YAML7Scanner12IndentMarker11INDENT_TYPEE", !6, i64 0}
!19 = !{!"_ZTSN4YAML7Scanner12IndentMarker6STATUSE", !6, i64 0}
!20 = !{!9, !14, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4YAML5TokenE", !23, i64 0, !24, i64 4, !10, i64 8, !25, i64 24, !28, i64 56, !5, i64 80}
!23 = !{!"_ZTSN4YAML5Token6STATUSE", !6, i64 0}
!24 = !{!"_ZTSN4YAML5Token4TYPEE", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !11, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!33 = !{!9, !14, i64 40}
!34 = !{!35, !53, i64 218}
!35 = !{!"_ZTSN4YAML7ScannerE", !36, i64 0, !46, i64 136, !53, i64 216, !53, i64 217, !53, i64 218, !53, i64 219, !53, i64 220, !54, i64 224, !62, i64 304, !71, i64 384, !77, i64 408}
!36 = !{!"_ZTSN4YAML6StreamE", !37, i64 0, !10, i64 8, !38, i64 20, !6, i64 24, !39, i64 32, !27, i64 112, !11, i64 120, !11, i64 128}
!37 = !{!"p1 _ZTSSi", !13, i64 0}
!38 = !{!"_ZTSN4YAML6Stream12CharacterSetE", !6, i64 0}
!39 = !{!"_ZTSSt5dequeIcSaIcEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !41, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !42, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !43, i64 0, !11, i64 8, !45, i64 16, !45, i64 48}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !13, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !27, i64 0, !27, i64 8, !27, i64 16, !43, i64 24}
!46 = !{!"_ZTSSt5queueIN4YAML5TokenESt5dequeIS1_SaIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt5dequeIN4YAML5TokenESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt11_Deque_baseIN4YAML5TokenESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIN4YAML5TokenESaIS1_EE11_Deque_implE", !50, i64 0}
!50 = !{!"_ZTSNSt11_Deque_baseIN4YAML5TokenESaIS1_EE16_Deque_impl_dataE", !51, i64 0, !11, i64 8, !52, i64 16, !52, i64 48}
!51 = !{!"p2 _ZTSN4YAML5TokenE", !44, i64 0}
!52 = !{!"_ZTSSt15_Deque_iteratorIN4YAML5TokenERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !51, i64 24}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSSt5stackIN4YAML7Scanner9SimpleKeyESt5dequeIS2_SaIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE11_Deque_implE", !58, i64 0}
!58 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner9SimpleKeyESaIS2_EE16_Deque_impl_dataE", !59, i64 0, !11, i64 8, !60, i64 16, !60, i64 48}
!59 = !{!"p2 _ZTSN4YAML7Scanner9SimpleKeyE", !44, i64 0}
!60 = !{!"_ZTSSt15_Deque_iteratorIN4YAML7Scanner9SimpleKeyERS2_PS2_E", !61, i64 0, !61, i64 8, !61, i64 16, !59, i64 24}
!61 = !{!"p1 _ZTSN4YAML7Scanner9SimpleKeyE", !13, i64 0}
!62 = !{!"_ZTSSt5stackIPN4YAML7Scanner12IndentMarkerESt5dequeIS3_SaIS3_EEE", !63, i64 0}
!63 = !{!"_ZTSSt5dequeIPN4YAML7Scanner12IndentMarkerESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE11_Deque_implE", !66, i64 0}
!66 = !{!"_ZTSNSt11_Deque_baseIPN4YAML7Scanner12IndentMarkerESaIS3_EE16_Deque_impl_dataE", !67, i64 0, !11, i64 8, !69, i64 16, !69, i64 48}
!67 = !{!"p3 _ZTSN4YAML7Scanner12IndentMarkerE", !68, i64 0}
!68 = !{!"any p3 pointer", !44, i64 0}
!69 = !{!"_ZTSSt15_Deque_iteratorIPN4YAML7Scanner12IndentMarkerERS3_PS3_E", !70, i64 0, !70, i64 8, !70, i64 16, !67, i64 24}
!70 = !{!"p2 _ZTSN4YAML7Scanner12IndentMarkerE", !44, i64 0}
!71 = !{!"_ZTSN4YAML10ptr_vectorINS_7Scanner12IndentMarkerEEE", !72, i64 0}
!72 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt10unique_ptrIN4YAML7Scanner12IndentMarkerESt14default_deleteIS2_EE", !13, i64 0}
!77 = !{!"_ZTSSt5stackIN4YAML7Scanner11FLOW_MARKERESt5dequeIS2_SaIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt5dequeIN4YAML7Scanner11FLOW_MARKERESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE11_Deque_implE", !81, i64 0}
!81 = !{!"_ZTSNSt11_Deque_baseIN4YAML7Scanner11FLOW_MARKERESaIS2_EE16_Deque_impl_dataE", !44, i64 0, !11, i64 8, !82, i64 16, !82, i64 48}
!82 = !{!"_ZTSSt15_Deque_iteratorIN4YAML7Scanner11FLOW_MARKERERS2_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !44, i64 24}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!60, !61, i64 0}
!86 = !{!60, !61, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!90 = !{!60, !59, i64 24}
!91 = !{!61, !61, i64 0}
!92 = !{!82, !44, i64 24}
!93 = !{!82, !13, i64 0}
!94 = !{!82, !13, i64 8}
!95 = !{!82, !13, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!102 = !{!36, !5, i64 16}
!103 = !{!17, !14, i64 16}
!104 = !{!22, !24, i64 4}
!105 = !{!26, !27, i64 0}
!106 = !{!25, !11, i64 8}
!107 = !{!6, !6, i64 0}
!108 = !{!50, !14, i64 48}
!109 = !{!50, !14, i64 64}
!110 = !{!25, !27, i64 0}
!111 = !{!31, !32, i64 0}
!112 = !{!31, !32, i64 8}
!113 = !{!31, !32, i64 16}
!114 = !{!22, !5, i64 80}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!52, !14, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNSt5dequeIN4YAML5TokenESaIS1_EE3endEv"}
!121 = !{!52, !14, i64 8}
!122 = !{!52, !51, i64 24}
!123 = !{!14, !14, i64 0}
!124 = !{!58, !61, i64 48}
!125 = !{!58, !61, i64 64}
!126 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 16, i64 8, !127, i64 24, i64 8, !128, i64 32, i64 8, !123, i64 40, i64 8, !123}
!127 = !{!11, !11, i64 0}
!128 = !{!12, !12, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: argument 0"}
!131 = distinct !{!131, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!132 = !{!58, !59, i64 72}
!133 = !{!60, !61, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIN4YAML7Scanner9SimpleKeyESaIS2_EE3endEv"}
!137 = !{!36, !5, i64 12}
!138 = !{!36, !5, i64 8}
!139 = !{!58, !61, i64 56}
!140 = distinct !{!140, !116}
!141 = !{!52, !14, i64 16}
!142 = !{!50, !11, i64 8}
!143 = !{!50, !51, i64 0}
!144 = !{!50, !51, i64 72}
!145 = !{!50, !51, i64 40}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!147 = !{!58, !11, i64 8}
!148 = !{!58, !59, i64 0}
!149 = !{!58, !59, i64 40}
