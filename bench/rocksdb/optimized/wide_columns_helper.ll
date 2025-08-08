; ModuleID = 'bench/rocksdb/original/wide_columns_helper.ll'
source_filename = "bench/rocksdb/original/wide_columns_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZN7rocksdblsERSoRKNS_10WideColumnE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !11
  br i1 %2, label %16, label %19

16:                                               ; preds = %9
  %17 = and i32 %15, -75
  %18 = or disjoint i32 %17, 8
  store i32 %18, ptr %14, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %16, %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.sroa.09.014 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %.not15 = icmp eq ptr %.sroa.09.014, %21
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.sroa.09.016 = phi ptr [ %.sroa.09.0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.sroa.09.014, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !23
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

30:                                               ; preds = %.lr.ph
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.016)
  %.sroa.09.0 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %.sroa.09.0, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %19
  %34 = load ptr, ptr %1, align 8, !tbaa !9
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %15, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = and i32 %11, 74
  %13 = icmp eq i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %2
  br i1 %13, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %13)
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load i64, ptr %22, align 8, !tbaa !33
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %30 = load i64, ptr %26, align 8, !tbaa !23
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8
  br label %41

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %32
  %37 = load i64, ptr %22, align 8, !tbaa !33
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %32
  %39 = load i64, ptr %35, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %42 = phi i64 [ %.pre28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 58, ptr %3, align 1, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

48:                                               ; preds = %41
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  br i1 %13, label %55, label %57

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext %13)
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %58, i64 noundef %60)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %69

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  %65 = load i64, ptr %59, align 8, !tbaa !33
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  %67 = load i64, ptr %63, align 8, !tbaa !23
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %69
  %74 = load i64, ptr %59, align 8, !tbaa !33
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %69
  %76 = load i64, ptr %72, align 8, !tbaa !23
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %77) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  ret ptr %0

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17WideColumnsHelper22DumpSliceAsWideColumnsERKNS_5SliceERSob(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !34
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %46

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 8, !tbaa !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exitthread-pre-split

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !11
  br i1 %3, label %23, label %26

23:                                               ; preds = %16
  %24 = and i32 %22, -75
  %25 = or disjoint i32 %24, 8
  store i32 %25, ptr %21, align 4, !tbaa !22
  br label %26

26:                                               ; preds = %23, %16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  %.sroa.09.014.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %.not15.i = icmp eq ptr %.sroa.09.014.i, %28
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc9
  %.sroa.09.016.i = phi ptr [ %.sroa.09.0.i, %.noexc9 ], [ %.sroa.09.014.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !23
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit

37:                                               ; preds = %.lr.ph.i
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %37, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %2, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdblsERSoRKNS_10WideColumnE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.016.i)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %.sroa.09.0.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.sroa.09.0.i, %40
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.noexc9, %.noexc
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %22, ptr %45, align 8, !tbaa !11
  br label %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exitthread-pre-split

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit:                                        ; preds = %35, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %.not.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %50) #8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %49, align 8, !tbaa !35
  br label %58

_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exitthread-pre-split: ; preds = %8, %._crit_edge.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !49
  br label %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exit

_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exit: ; preds = %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exitthread-pre-split, %11
  %51 = phi ptr [ %.pr, %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exitthread-pre-split ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #8
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb17WideColumnsHelper15DumpWideColumnsERKSt6vectorINS_10WideColumnESaIS2_EERSob.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

58:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %46
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit12, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #8
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit12

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit12: ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!12, !13, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSN7rocksdb5SliceE", !29, i64 0, !13, i64 8}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !13, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!33 = !{!31, !13, i64 8}
!34 = !{i64 0, i64 8, !35, i64 8, i64 8, !36}
!35 = !{!29, !29, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN7rocksdb6StatusE", !39, i64 0, !40, i64 1, !41, i64 2, !42, i64 3, !42, i64 4, !7, i64 5, !43, i64 8}
!39 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!40 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!41 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !29, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!51 = !{!50, !5, i64 16}
