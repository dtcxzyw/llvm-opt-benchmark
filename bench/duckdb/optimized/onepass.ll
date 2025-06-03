; ModuleID = 'bench/duckdb/original/onepass.ll'
source_filename = "bench/duckdb/original/onepass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_re2::SparseSetT" = type { i32, %"class.duckdb_re2::PODArray.30", %"class.duckdb_re2::PODArray.30" }
%"class.duckdb_re2::PODArray.30" = type { %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.duckdb_re2::InstCond" = type { i32, i32 }
%"class.duckdb_re2::Prog::Inst" = type { i32, %union.anon.43 }
%union.anon.43 = type { i32 }

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re210SparseSetTIvED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot use SearchOnePass for unanchored matches.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unhandled opcode: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10duckdb_re214OnePass_ChecksEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog13SearchOnePassERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.LogMessage, align 8
  %9 = alloca [10 x ptr], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca %"class.duckdb_re2::StringPiece", align 8
  %12 = icmp ne i32 %3, 1
  %13 = icmp ne i32 %4, 2
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %34

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #13
  store i8 0, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %15, align 8, !tbaa !20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %24) #14
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #13
  br label %159

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #13
  resume { ptr, i32 } %33

34:                                               ; preds = %7
  %35 = shl i32 %6, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %35, i32 2)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  %36 = zext nneg i32 %spec.store.select to i64
  %37 = shl nuw nsw i64 %36, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %37, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %37, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !25
  %38 = load ptr, ptr %11, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !25
  br label %41

41:                                               ; preds = %40, %34
  %42 = load i8, ptr %0, align 8, !tbaa !29, !range !66, !noundef !67
  %43 = trunc nuw i8 %42 to i1
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !27
  %.val = load ptr, ptr %11, align 8
  %.not = icmp ne ptr %.val, %.pre.pre
  %or.cond205.not = select i1 %43, i1 %.not, i1 false
  br i1 %or.cond205.not, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !68, !range !66, !noundef !67
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %._crit_edge197

._crit_edge197:                                   ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre198 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %53

48:                                               ; preds = %44
  %.val128 = load ptr, ptr %11, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val129 = load i64, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %.val128, i64 %.val129
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val131 = load i64, ptr %51, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.val131
  %.not117 = icmp eq ptr %50, %52
  br i1 %.not117, label %53, label %.loopexit

53:                                               ; preds = %._crit_edge197, %48
  %54 = phi i64 [ %.val131, %48 ], [ %.pre198, %._crit_edge197 ]
  %spec.select = phi i32 [ 2, %48 ], [ %4, %._crit_edge197 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = shl i32 %58, 2
  %60 = add i32 %59, 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %54
  store ptr %.pre.pre, ptr %10, align 16, !tbaa !24
  store ptr %.pre.pre, ptr %9, align 16, !tbaa !24
  %.not185 = icmp eq i64 %54, 0
  br i1 %.not185, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %53
  %63 = load i32, ptr %56, align 4, !tbaa !71
  %64 = icmp eq i32 %spec.select, 2
  %65 = icmp sgt i32 %6, 1
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = icmp ne i32 %spec.select, 0
  %scevgep = getelementptr inbounds nuw i8, ptr %10, i64 16
  %scevgep191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 3)
  %68 = zext nneg i32 %smax to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nsw i64 %69, -16
  br label %71

71:                                               ; preds = %.lr.ph176, %.loopexit161
  %.0107174 = phi i32 [ %63, %.lr.ph176 ], [ %.1108, %.loopexit161 ]
  %.0109173 = phi i1 [ false, %.lr.ph176 ], [ %.1110, %.loopexit161 ]
  %.0112172 = phi ptr [ %.pre.pre, %.lr.ph176 ], [ %125, %.loopexit161 ]
  %.0114171 = phi ptr [ %56, %.lr.ph176 ], [ %.1115, %.loopexit161 ]
  %72 = load i8, ptr %.0112172, align 1, !tbaa !73
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %.0114171, i64 4
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = and i32 %79, 63
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %71
  %83 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0112172)
  %84 = xor i32 %83, -1
  %85 = and i32 %80, %84
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %92

86:                                               ; preds = %82, %71
  %87 = lshr i32 %79, 16
  %88 = mul nsw i32 %87, %60
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %56, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !71
  br label %92

92:                                               ; preds = %82, %86
  %.1115 = phi ptr [ %90, %86 ], [ null, %82 ]
  %.1108 = phi i32 [ %91, %86 ], [ 48, %82 ]
  %93 = icmp eq i32 %.0107174, 48
  %or.cond5 = select i1 %64, i1 true, i1 %93
  br i1 %or.cond5, label %114, label %94

94:                                               ; preds = %92
  %95 = and i32 %79, 64
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %.1108, 63
  %98 = icmp eq i32 %97, 0
  %or.cond123 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond123, label %114, label %99

99:                                               ; preds = %94
  %100 = and i32 %.0107174, 63
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0112172)
  %104 = xor i32 %103, -1
  %105 = and i32 %100, %104
  %.not.i132 = icmp eq i32 %105, 0
  br i1 %.not.i132, label %106, label %114

106:                                              ; preds = %102, %99
  br i1 %65, label %._crit_edge, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit

._crit_edge:                                      ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 16 %scevgep191, i64 %70, i1 false), !tbaa !24
  %107 = and i32 %.0107174, 32640
  %.not120.not = icmp eq i32 %107, 0
  br i1 %.not120.not, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %113 ], [ 2, %._crit_edge ]
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = shl i32 32, %108
  %110 = and i32 %109, %.0107174
  %.not.i133 = icmp eq i32 %110, 0
  br i1 %.not.i133, label %113, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  store ptr %.0112172, ptr %112, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, label %.lr.ph.i, !llvm.loop !75

_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit:   ; preds = %113, %106, %._crit_edge
  store ptr %.0112172, ptr %66, align 8, !tbaa !24
  %or.cond125 = or i1 %67, %96
  br i1 %or.cond125, label %114, label %.preheader

114:                                              ; preds = %94, %102, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, %92
  %.1110 = phi i1 [ %.0109173, %92 ], [ true, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit ], [ %.0109173, %102 ], [ %.0109173, %94 ]
  %115 = icmp eq ptr %.1115, null
  br i1 %115, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit141, label %116

116:                                              ; preds = %114
  %117 = and i32 %79, 32640
  %118 = icmp ne i32 %117, 0
  %or.cond3 = and i1 %65, %118
  br i1 %or.cond3, label %.lr.ph.i136, label %.loopexit161

.lr.ph.i136:                                      ; preds = %116, %124
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i139, %124 ], [ 2, %116 ]
  %119 = trunc nuw nsw i64 %indvars.iv.i137 to i32
  %120 = shl i32 32, %119
  %121 = and i32 %120, %79
  %.not.i138 = icmp eq i32 %121, 0
  br i1 %.not.i138, label %124, label %122

122:                                              ; preds = %.lr.ph.i136
  %123 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i137
  store ptr %.0112172, ptr %123, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %122, %.lr.ph.i136
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %36
  br i1 %exitcond.not.i140, label %.loopexit161, label %.lr.ph.i136, !llvm.loop !75

.loopexit161:                                     ; preds = %124, %116
  %125 = getelementptr inbounds nuw i8, ptr %.0112172, i64 1
  %126 = icmp ult ptr %125, %62
  br i1 %126, label %71, label %._crit_edge177, !llvm.loop !77

._crit_edge177:                                   ; preds = %.loopexit161, %53
  %.0114.lcssa = phi ptr [ %56, %53 ], [ %.1115, %.loopexit161 ]
  %.0112.lcssa = phi ptr [ %.pre.pre, %53 ], [ %125, %.loopexit161 ]
  %.0109.lcssa = phi i1 [ false, %53 ], [ %.1110, %.loopexit161 ]
  %127 = load i32, ptr %.0114.lcssa, align 4, !tbaa !71
  %.not118 = icmp eq i32 %127, 48
  br i1 %.not118, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit141, label %128

128:                                              ; preds = %._crit_edge177
  %129 = and i32 %127, 63
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.0112.lcssa)
  %133 = xor i32 %132, -1
  %134 = and i32 %129, %133
  %.not.i142 = icmp eq i32 %134, 0
  br i1 %.not.i142, label %135, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit141

135:                                              ; preds = %131, %128
  %136 = icmp sgt i32 %6, 1
  %137 = and i32 %127, 32640
  %.not119 = icmp ne i32 %137, 0
  %or.cond126.not158 = and i1 %136, %.not119
  br i1 %or.cond126.not158, label %.lr.ph.i145, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit150

.lr.ph.i145:                                      ; preds = %135, %143
  %indvars.iv.i146 = phi i64 [ %indvars.iv.next.i148, %143 ], [ 2, %135 ]
  %138 = trunc nuw nsw i64 %indvars.iv.i146 to i32
  %139 = shl i32 32, %138
  %140 = and i32 %139, %127
  %.not.i147 = icmp eq i32 %140, 0
  br i1 %.not.i147, label %143, label %141

141:                                              ; preds = %.lr.ph.i145
  %142 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i146
  store ptr %.0112.lcssa, ptr %142, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %141, %.lr.ph.i145
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %36
  br i1 %exitcond.not.i149, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit150, label %.lr.ph.i145, !llvm.loop !75

_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit150: ; preds = %143, %135
  br i1 %136, label %.lr.ph181.preheader, label %._crit_edge182

.lr.ph181.preheader:                              ; preds = %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit150
  %scevgep193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %scevgep194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %36, i64 3)
  %144 = shl nuw nsw i64 %umax, 3
  %145 = add nsw i64 %144, -16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep193, ptr nonnull align 16 %scevgep194, i64 %145, i1 false), !tbaa !24
  br label %._crit_edge182

._crit_edge182:                                   ; preds = %.lr.ph181.preheader, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit150
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0112.lcssa, ptr %147, align 8, !tbaa !24
  br label %.preheader

_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit141: ; preds = %114, %._crit_edge177, %131
  %.3 = phi i1 [ %.0109.lcssa, %131 ], [ %.0109.lcssa, %._crit_edge177 ], [ %.1110, %114 ]
  br i1 %.3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, %._crit_edge182, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit141
  %148 = icmp sgt i32 %6, 0
  br i1 %148, label %.lr.ph184.preheader, label %.loopexit

.lr.ph184.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next, %.lr.ph184 ]
  %149 = shl nuw nsw i64 %indvars.iv, 1
  %150 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 16, !tbaa !24
  %152 = or disjoint i64 %149, 1
  %153 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i64 %indvars.iv
  store ptr %151, ptr %158, align 8, !tbaa !24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %157, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph184, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph184, %41, %.preheader, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit141, %48
  %.1 = phi i1 [ false, %48 ], [ false, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit141 ], [ true, %.preheader ], [ false, %41 ], [ true, %.lr.ph184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  br label %159

159:                                              ; preds = %.loopexit, %_ZN10LogMessageD2Ev.exit
  %.0102 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ %.1, %.loopexit ]
  ret i1 %.0102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog9IsOnePassEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %4 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.LogMessage, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !79, !range !66, !noundef !67
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br label %402

15:                                               ; preds = %1
  store i8 1, ptr %8, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %402, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = add nsw i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = shl i32 %24, 2
  %26 = add i32 %25, 4
  %27 = icmp sgt i32 %21, 64997
  br i1 %27, label %402, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = sdiv i64 %30, 4
  %32 = sext i32 %26 to i64
  %33 = sdiv i64 %31, %32
  %34 = sext i32 %22 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %402, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = add nsw i32 %41, %43
  %45 = icmp slt i32 %44, -1
  br i1 %45, label %.noexc.i, label %_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit, !prof !82

.noexc.i:                                         ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit: ; preds = %36
  %46 = add nsw i32 %44, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.noexc.i237, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i, !prof !82

.noexc.i237:                                      ; preds = %_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i237
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i:   ; preds = %_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i unwind label %100

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 -1, i64 %54, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  store i32 0, ptr %3, align 8, !tbaa !84
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
          to label %.noexc240 unwind label %102

.noexc240:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %51, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !97
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
          to label %60 unwind label %.thread.i

60:                                               ; preds = %.noexc240
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %51, ptr %61, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %59, ptr %62, align 8, !tbaa !97
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60
  %63 = add nsw i32 %51, -1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %56, i8 -85, i64 %66, i1 false), !tbaa !74
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241

.thread.i:                                        ; preds = %.noexc240
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #14
  br label %.body.thread

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241: ; preds = %60, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  store i32 0, ptr %4, align 8, !tbaa !84
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
          to label %.noexc247 unwind label %104

.noexc247:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %69, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !97
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #16
          to label %72 unwind label %.thread.i242

72:                                               ; preds = %.noexc247
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %51, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %71, ptr %74, align 8, !tbaa !97
  br i1 %.not.i, label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %72
  %75 = add nsw i32 %51, -1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, i8 -85, i64 %78, i1 false), !tbaa !74
  br label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250

.thread.i242:                                     ; preds = %.noexc247
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #14
  br label %.body

_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250:       ; preds = %72, %.lr.ph.i.i244
  %.not6.i.i.not = icmp ugt i32 %51, %17
  br i1 %.not6.i.i.not, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i, label %82

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i: ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250
  %80 = zext nneg i32 %17 to i64
  %81 = getelementptr inbounds nuw i32, ptr %56, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !74
  store i32 %17, ptr %59, align 4, !tbaa !74
  store i32 1, ptr %3, align 8, !tbaa !84
  br label %82

82:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i
  %83 = sext i32 %17 to i64
  %84 = getelementptr inbounds nuw i32, ptr %55, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !tbaa !73
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %86 unwind label %106

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br i1 %.not6.i.i.not, label %.lr.ph471, label %._crit_edge472

.lr.ph471:                                        ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %108

100:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i, %.noexc.i237
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit322

102:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

104:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %400

108:                                              ; preds = %.lr.ph471, %378
  %.0169468 = phi i32 [ 1, %.lr.ph471 ], [ %.5174.ph, %378 ]
  %.0178467 = phi ptr [ %59, %.lr.ph471 ], [ %379, %378 ]
  %109 = load i32, ptr %.0178467, align 4, !tbaa !74
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %55, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !74
  %113 = load ptr, ptr %2, align 8, !tbaa !98
  %114 = mul nsw i32 %112, %26
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i32, ptr %23, align 4, !tbaa !70
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %120

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw [256 x i32], ptr %119, i64 0, i64 %indvars.iv
  store i32 48, ptr %121, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %23, align 4, !tbaa !70
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %120, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %120, %108
  store i32 48, ptr %116, align 4, !tbaa !71
  store i32 0, ptr %4, align 8, !tbaa !84
  store i32 %109, ptr %49, align 4, !tbaa !101
  store i32 0, ptr %87, align 4, !tbaa !103
  br label %126

.loopexit:                                        ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261, %357, %.thread369, %_ZN10LogMessageD2Ev.exit
  %.3204.ph = phi i8 [ %.1202, %_ZN10LogMessageD2Ev.exit ], [ %.1202, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261 ], [ 1, %357 ], [ %.1202, %.thread369 ]
  %.3184.ph = phi ptr [ %.1182, %_ZN10LogMessageD2Ev.exit ], [ %.1182, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261 ], [ %.1182, %357 ], [ %.4185, %.thread369 ]
  %.5174.ph = phi i32 [ %.3172, %_ZN10LogMessageD2Ev.exit ], [ %.3172, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261 ], [ %.3172, %357 ], [ %.6175, %.thread369 ]
  %125 = icmp sgt i32 %.1198, 0
  br i1 %125, label %126, label %378

126:                                              ; preds = %._crit_edge, %.loopexit
  %.2171465 = phi i32 [ %.0169468, %._crit_edge ], [ %.5174.ph, %.loopexit ]
  %.0181464 = phi ptr [ %116, %._crit_edge ], [ %.3184.ph, %.loopexit ]
  %.0197463 = phi i32 [ 1, %._crit_edge ], [ %.1198, %.loopexit ]
  %.0201462 = phi i8 [ 0, %._crit_edge ], [ %.3204.ph, %.loopexit ]
  %127 = add nsw i32 %.0197463, -1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %49, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !101
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !103
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261

_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261: ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, %126
  %.1202 = phi i8 [ %.0201462, %126 ], [ %.1202.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.1198 = phi i32 [ %127, %126 ], [ %.1198.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.0193 = phi i32 [ %130, %126 ], [ %.0193.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.0189 = phi i32 [ %132, %126 ], [ %.0189.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.1182 = phi ptr [ %.0181464, %126 ], [ %.1182.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.3172 = phi i32 [ %.2171465, %126 ], [ %.3172.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %133 = sext i32 %.0193 to i64
  %134 = load ptr, ptr %88, align 8, !tbaa !104
  %135 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4, !tbaa !105
  %137 = and i32 %136, 7
  switch i32 %137, label %default.unreachable [
    i32 1, label %155
    i32 2, label %173
    i32 3, label %299
    i32 4, label %299
    i32 6, label %299
    i32 5, label %355
    i32 7, label %.loopexit
    i32 0, label %138
  ]

default.unreachable:                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  unreachable

138:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #13
  store i8 0, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %89)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %150

_ZN10LogMessageC2EPKci.exit:                      ; preds = %138
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %140 = load i32, ptr %135, align 4, !tbaa !105
  %141 = and i32 %140, 7
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %141)
          to label %143 unwind label %152

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store ptr %90, ptr %89, align 8, !tbaa !20
  %144 = load i64, ptr %92, align 8
  %145 = getelementptr inbounds i8, ptr %89, i64 %144
  store ptr %91, ptr %145, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !20
  %146 = load ptr, ptr %94, align 8, !tbaa !22
  %147 = icmp eq ptr %146, %95
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %143
  %148 = load i64, ptr %96, align 8, !tbaa !23
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %146) #14
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #13
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #13
  br label %.loopexit

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #13
  br label %154

154:                                              ; preds = %152, %150
  %.pn217 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #13
  br label %400

155:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %156 = add nsw i32 %.0193, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %73, align 8
  %.not6.i.i255 = icmp ugt i32 %159, %156
  br i1 %.not6.i.i255, label %160, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

160:                                              ; preds = %158
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds nuw i32, ptr %68, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !74
  %164 = load i32, ptr %4, align 8, !tbaa !84
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259: ; preds = %160
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds nuw i32, ptr %71, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !74
  %169 = icmp eq i32 %168, %156
  br i1 %169, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259, %160
  store i32 %164, ptr %162, align 4, !tbaa !74
  %170 = sext i32 %164 to i64
  %171 = getelementptr inbounds nuw i32, ptr %71, i64 %170
  store i32 %156, ptr %171, align 4, !tbaa !74
  %172 = add nsw i32 %164, 1
  store i32 %172, ptr %4, align 8, !tbaa !84
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

173:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %174 = lshr i32 %136, 4
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %55, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !74
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %209

179:                                              ; preds = %173
  %.not209 = icmp slt i32 %.3172, %22
  br i1 %.not209, label %180, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

180:                                              ; preds = %179
  %181 = icmp ugt i32 %136, 15
  %182 = load i32, ptr %61, align 8
  %.not6.i.i263 = icmp ugt i32 %182, %174
  %or.cond = select i1 %181, i1 %.not6.i.i263, i1 false
  br i1 %or.cond, label %183, label %195

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i32, ptr %56, i64 %175
  %185 = load i32, ptr %184, align 4, !tbaa !74
  %186 = load i32, ptr %3, align 8, !tbaa !84
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267: ; preds = %183
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds nuw i32, ptr %59, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !74
  %191 = icmp eq i32 %190, %174
  br i1 %191, label %195, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267, %183
  store i32 %186, ptr %184, align 4, !tbaa !74
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds nuw i32, ptr %59, i64 %192
  store i32 %174, ptr %193, align 4, !tbaa !74
  %194 = add nsw i32 %186, 1
  store i32 %194, ptr %3, align 8, !tbaa !84
  %.pre485 = load i32, ptr %135, align 4, !tbaa !105
  %.pre490 = lshr i32 %.pre485, 4
  %.pre491 = zext nneg i32 %.pre490 to i64
  br label %195

195:                                              ; preds = %180, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266
  %.pre-phi492 = phi i64 [ %175, %180 ], [ %175, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267 ], [ %.pre491, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266 ]
  %196 = getelementptr inbounds nuw i32, ptr %55, i64 %.pre-phi492
  store i32 %.3172, ptr %196, align 4, !tbaa !74
  %197 = load ptr, ptr %85, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1, !tbaa !73
  %198 = load ptr, ptr %2, align 8, !tbaa !24
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %202, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %203 unwind label %207

203:                                              ; preds = %195
  %204 = load ptr, ptr %2, align 8, !tbaa !24
  %205 = add nsw i32 %.3172, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  %206 = getelementptr inbounds i8, ptr %204, i64 %115
  br label %209

207:                                              ; preds = %195
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %400

209:                                              ; preds = %203, %173
  %.0187 = phi i32 [ %.3172, %203 ], [ %177, %173 ]
  %.4185 = phi ptr [ %206, %203 ], [ %.1182, %173 ]
  %.6175 = phi i32 [ %205, %203 ], [ %.3172, %173 ]
  %210 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %211 = load i8, ptr %210, align 4, !tbaa !73
  %212 = getelementptr inbounds nuw i8, ptr %135, i64 5
  %213 = load i8, ptr %212, align 1, !tbaa !73
  %.not210453 = icmp ugt i8 %211, %213
  br i1 %.not210453, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %209
  %214 = zext i8 %211 to i32
  %215 = getelementptr inbounds nuw i8, ptr %.4185, i64 4
  %216 = shl i32 %.0187, 16
  %217 = zext nneg i8 %.1202 to i32
  %218 = shl nuw nsw i32 %217, 6
  %219 = or disjoint i32 %216, %218
  %spec.select = or i32 %219, %.0189
  br label %220

220:                                              ; preds = %.lr.ph456, %239
  %221 = phi i8 [ %213, %.lr.ph456 ], [ %240, %239 ]
  %.0179454 = phi i32 [ %214, %.lr.ph456 ], [ %241, %239 ]
  %222 = sext i32 %.0179454 to i64
  %223 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !73
  br label %225

225:                                              ; preds = %227, %220
  %indvars.iv477 = phi i64 [ %indvars.iv.next478, %227 ], [ %222, %220 ]
  %226 = icmp slt i64 %indvars.iv477, 255
  br i1 %226, label %227, label %.critedge

227:                                              ; preds = %225
  %indvars.iv.next478 = add nsw i64 %indvars.iv477, 1
  %228 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 %indvars.iv.next478
  %229 = load i8, ptr %228, align 1, !tbaa !73
  %230 = icmp eq i8 %229, %224
  br i1 %230, label %225, label %.critedge.split.loop.exit543, !llvm.loop !107

.critedge.split.loop.exit543:                     ; preds = %227
  %231 = trunc nsw i64 %indvars.iv477 to i32
  br label %.critedge

.critedge:                                        ; preds = %225, %.critedge.split.loop.exit543
  %.1180.lcssa = phi i32 [ %231, %.critedge.split.loop.exit543 ], [ 255, %225 ]
  %232 = zext i8 %224 to i64
  %233 = getelementptr inbounds nuw [256 x i32], ptr %215, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !74
  %235 = and i32 %234, 48
  %236 = icmp eq i32 %235, 48
  br i1 %236, label %237, label %238

237:                                              ; preds = %.critedge
  store i32 %spec.select, ptr %233, align 4, !tbaa !74
  %.pre486 = load i8, ptr %212, align 1, !tbaa !73
  br label %239

238:                                              ; preds = %.critedge
  %.not211 = icmp eq i32 %234, %spec.select
  br i1 %.not211, label %239, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

239:                                              ; preds = %237, %238
  %240 = phi i8 [ %.pre486, %237 ], [ %221, %238 ]
  %241 = add nsw i32 %.1180.lcssa, 1
  %242 = zext i8 %240 to i32
  %.not210.not = icmp slt i32 %.1180.lcssa, %242
  br i1 %.not210.not, label %220, label %._crit_edge457, !llvm.loop !108

._crit_edge457:                                   ; preds = %239, %209
  %243 = phi i8 [ %213, %209 ], [ %240, %239 ]
  %244 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %245 = load i16, ptr %244, align 2, !tbaa !73
  %246 = and i16 %245, 1
  %.not212 = icmp eq i16 %246, 0
  br i1 %.not212, label %.thread369, label %247

247:                                              ; preds = %._crit_edge457
  %248 = load i8, ptr %210, align 4, !tbaa !73
  %249 = call i8 @llvm.umax.i8(i8 %248, i8 97)
  %250 = call i8 @llvm.umin.i8(i8 %243, i8 122)
  %.sroa.speculated = zext nneg i8 %250 to i32
  %251 = add nsw i32 %.sroa.speculated, -32
  %.not213458 = icmp ugt i8 %249, %250
  br i1 %.not213458, label %.thread369, label %.lr.ph461

.lr.ph461:                                        ; preds = %247
  %.sroa.speculated328 = zext nneg i8 %249 to i32
  %252 = add nsw i32 %.sroa.speculated328, -32
  %253 = getelementptr inbounds nuw i8, ptr %.4185, i64 4
  %254 = shl i32 %.0187, 16
  %255 = zext nneg i8 %.1202 to i32
  %256 = shl nuw nsw i32 %255, 6
  %257 = or disjoint i32 %254, %256
  %spec.select230 = or i32 %257, %.0189
  br label %258

258:                                              ; preds = %.lr.ph461, %276
  %.0146459 = phi i32 [ %252, %.lr.ph461 ], [ %277, %276 ]
  %259 = sext i32 %.0146459 to i64
  %260 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !73
  %smax482 = call i32 @llvm.smax.i32(i32 %.0146459, i32 255)
  br label %262

262:                                              ; preds = %264, %258
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %264 ], [ %259, %258 ]
  %263 = icmp slt i64 %indvars.iv480, 255
  br i1 %263, label %264, label %.critedge10

264:                                              ; preds = %262
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, 1
  %265 = getelementptr inbounds [256 x i8], ptr %99, i64 0, i64 %indvars.iv.next481
  %266 = load i8, ptr %265, align 1, !tbaa !73
  %267 = icmp eq i8 %266, %261
  br i1 %267, label %262, label %.critedge10.split.loop.exit545, !llvm.loop !109

.critedge10.split.loop.exit545:                   ; preds = %264
  %268 = trunc nsw i64 %indvars.iv480 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %262, %.critedge10.split.loop.exit545
  %.1147.lcssa = phi i32 [ %268, %.critedge10.split.loop.exit545 ], [ %smax482, %262 ]
  %269 = zext i8 %261 to i64
  %270 = getelementptr inbounds nuw [256 x i32], ptr %253, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !74
  %272 = and i32 %271, 48
  %273 = icmp eq i32 %272, 48
  br i1 %273, label %274, label %275

274:                                              ; preds = %.critedge10
  store i32 %spec.select230, ptr %270, align 4, !tbaa !74
  br label %276

275:                                              ; preds = %.critedge10
  %.not214 = icmp eq i32 %271, %spec.select230
  br i1 %.not214, label %276, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

276:                                              ; preds = %274, %275
  %277 = add nsw i32 %.1147.lcssa, 1
  %.not213.not = icmp slt i32 %.1147.lcssa, %251
  br i1 %.not213.not, label %258, label %.thread369, !llvm.loop !110

.thread369:                                       ; preds = %276, %247, %._crit_edge457
  %278 = load i32, ptr %135, align 4, !tbaa !105
  %279 = and i32 %278, 8
  %.not215 = icmp eq i32 %279, 0
  br i1 %.not215, label %280, label %.loopexit

280:                                              ; preds = %.thread369
  %281 = add nsw i32 %.0193, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %73, align 8
  %.not6.i.i274 = icmp ugt i32 %284, %281
  br i1 %.not6.i.i274, label %285, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

285:                                              ; preds = %283
  %286 = sext i32 %281 to i64
  %287 = getelementptr inbounds nuw i32, ptr %68, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !74
  %289 = load i32, ptr %4, align 8, !tbaa !84
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278: ; preds = %285
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds nuw i32, ptr %71, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !74
  %294 = icmp eq i32 %293, %281
  br i1 %294, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278, %285
  store i32 %289, ptr %287, align 4, !tbaa !74
  %295 = sext i32 %289 to i64
  %296 = getelementptr inbounds nuw i32, ptr %71, i64 %295
  store i32 %281, ptr %296, align 4, !tbaa !74
  %297 = load i32, ptr %4, align 8, !tbaa !84
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %4, align 8, !tbaa !84
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

299:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %300 = and i32 %136, 8
  %.not208 = icmp eq i32 %300, 0
  br i1 %.not208, label %301, label %324

301:                                              ; preds = %299
  %302 = add nsw i32 %.0193, 1
  %303 = icmp ne i32 %302, 0
  %304 = load i32, ptr %73, align 8
  %.not6.i.i282 = icmp ugt i32 %304, %302
  %or.cond547 = select i1 %303, i1 %.not6.i.i282, i1 false
  br i1 %or.cond547, label %305, label %319

305:                                              ; preds = %301
  %306 = sext i32 %302 to i64
  %307 = getelementptr inbounds nuw i32, ptr %68, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !74
  %309 = load i32, ptr %4, align 8, !tbaa !84
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286: ; preds = %305
  %311 = sext i32 %308 to i64
  %312 = getelementptr inbounds nuw i32, ptr %71, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !74
  %314 = icmp eq i32 %313, %302
  br i1 %314, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286, %305
  store i32 %309, ptr %307, align 4, !tbaa !74
  %315 = sext i32 %309 to i64
  %316 = getelementptr inbounds nuw i32, ptr %71, i64 %315
  store i32 %302, ptr %316, align 4, !tbaa !74
  %317 = load i32, ptr %4, align 8, !tbaa !84
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 8, !tbaa !84
  %.pre.pre = load i32, ptr %135, align 4, !tbaa !105
  br label %319

319:                                              ; preds = %301, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285
  %.pre = phi i32 [ %136, %301 ], [ %.pre.pre, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285 ]
  %320 = sext i32 %.1198 to i64
  %321 = getelementptr inbounds nuw %"struct.duckdb_re2::InstCond", ptr %49, i64 %320
  store i32 %302, ptr %321, align 4, !tbaa !101
  %322 = add nsw i32 %.1198, 1
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 %.0189, ptr %323, align 4, !tbaa !103
  br label %324

324:                                              ; preds = %319, %299
  %325 = phi i32 [ %136, %299 ], [ %.pre, %319 ]
  %.3200 = phi i32 [ %.1198, %299 ], [ %322, %319 ]
  %326 = and i32 %325, 7
  switch i32 %326, label %.thread390 [
    i32 3, label %327
    i32 4, label %334
  ]

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !73
  %330 = icmp slt i32 %329, 10
  br i1 %330, label %331, label %.thread390

331:                                              ; preds = %327
  %332 = shl nuw nsw i32 32, %329
  %333 = or i32 %332, %.0189
  br label %.thread390

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !73
  %337 = or i32 %336, %.0189
  br label %.thread390

.thread390:                                       ; preds = %324, %327, %331, %334
  %.3192 = phi i32 [ %337, %334 ], [ %.0189, %327 ], [ %333, %331 ], [ %.0189, %324 ]
  %338 = lshr i32 %325, 4
  %339 = icmp ugt i32 %325, 15
  %340 = load i32, ptr %73, align 8
  %.not6.i.i290 = icmp ugt i32 %340, %338
  %or.cond548 = select i1 %339, i1 %.not6.i.i290, i1 false
  br i1 %or.cond548, label %341, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

341:                                              ; preds = %.thread390
  %342 = zext nneg i32 %338 to i64
  %343 = getelementptr inbounds nuw i32, ptr %68, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !74
  %345 = load i32, ptr %4, align 8, !tbaa !84
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294: ; preds = %341
  %347 = sext i32 %344 to i64
  %348 = getelementptr inbounds nuw i32, ptr %71, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !74
  %350 = icmp eq i32 %349, %338
  br i1 %350, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294, %341
  store i32 %345, ptr %343, align 4, !tbaa !74
  %351 = sext i32 %345 to i64
  %352 = getelementptr inbounds nuw i32, ptr %71, i64 %351
  store i32 %338, ptr %352, align 4, !tbaa !74
  %353 = load i32, ptr %4, align 8, !tbaa !84
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 8, !tbaa !84
  %.pre484 = load i32, ptr %135, align 4, !tbaa !105
  %.pre493 = lshr i32 %.pre484, 4
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293, %.thread390, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277, %283, %280, %359, %362, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301, %155, %158, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258
  %.1202.be = phi i8 [ %.1202, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.1202, %158 ], [ %.1202, %155 ], [ 1, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ 1, %362 ], [ 1, %359 ], [ %.1202, %280 ], [ %.1202, %283 ], [ %.1202, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.1202, %.thread390 ], [ %.1202, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ]
  %.1198.be = phi i32 [ %.1198, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.1198, %158 ], [ %.1198, %155 ], [ %.1198, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.1198, %362 ], [ %.1198, %359 ], [ %.1198, %280 ], [ %.1198, %283 ], [ %.1198, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.3200, %.thread390 ], [ %.3200, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ]
  %.0193.be = phi i32 [ %156, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %156, %158 ], [ 0, %155 ], [ %360, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %360, %362 ], [ 0, %359 ], [ 0, %280 ], [ %281, %283 ], [ %281, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %338, %.thread390 ], [ %.pre493, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ]
  %.0189.be = phi i32 [ %.0189, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.0189, %158 ], [ %.0189, %155 ], [ %.0189, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.0189, %362 ], [ %.0189, %359 ], [ %.0189, %280 ], [ %.0189, %283 ], [ %.0189, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.3192, %.thread390 ], [ %.3192, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ]
  %.1182.be = phi ptr [ %.1182, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.1182, %158 ], [ %.1182, %155 ], [ %.1182, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.1182, %362 ], [ %.1182, %359 ], [ %.4185, %280 ], [ %.4185, %283 ], [ %.4185, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.1182, %.thread390 ], [ %.1182, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ]
  %.3172.be = phi i32 [ %.3172, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.3172, %158 ], [ %.3172, %155 ], [ %.3172, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.3172, %362 ], [ %.3172, %359 ], [ %.6175, %280 ], [ %.6175, %283 ], [ %.6175, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.3172, %.thread390 ], [ %.3172, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ]
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261

355:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %356 = trunc nuw i8 %.1202 to i1
  br i1 %356, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %357

357:                                              ; preds = %355
  store i32 %.0189, ptr %.1182, align 4, !tbaa !71
  %358 = and i32 %136, 8
  %.not207 = icmp eq i32 %358, 0
  br i1 %.not207, label %359, label %.loopexit

359:                                              ; preds = %357
  %360 = add nsw i32 %.0193, 1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %73, align 8
  %.not6.i.i298 = icmp ugt i32 %363, %360
  br i1 %.not6.i.i298, label %364, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

364:                                              ; preds = %362
  %365 = sext i32 %360 to i64
  %366 = getelementptr inbounds nuw i32, ptr %68, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !74
  %368 = load i32, ptr %4, align 8, !tbaa !84
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302: ; preds = %364
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds nuw i32, ptr %71, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !74
  %373 = icmp eq i32 %372, %360
  br i1 %373, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302, %364
  store i32 %368, ptr %366, align 4, !tbaa !74
  %374 = sext i32 %368 to i64
  %375 = getelementptr inbounds nuw i32, ptr %71, i64 %374
  store i32 %360, ptr %375, align 4, !tbaa !74
  %376 = load i32, ptr %4, align 8, !tbaa !84
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %4, align 8, !tbaa !84
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

378:                                              ; preds = %.loopexit
  %379 = getelementptr inbounds nuw i8, ptr %.0178467, i64 4
  %380 = load i32, ptr %3, align 8, !tbaa !84
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %59, i64 %381
  %.not = icmp eq ptr %379, %382
  br i1 %.not, label %._crit_edge472, label %108, !llvm.loop !111

._crit_edge472:                                   ; preds = %378, %86
  %.0169.lcssa = phi i32 [ 1, %86 ], [ %.5174.ph, %378 ]
  %383 = mul nsw i32 %.0169.lcssa, %26
  %384 = sext i32 %383 to i64
  %385 = load i64, ptr %29, align 8, !tbaa !81
  %386 = sub nsw i64 %385, %384
  store i64 %386, ptr %29, align 8, !tbaa !81
  %387 = icmp slt i32 %383, 0
  br i1 %387, label %.noexc.i305, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !82

.noexc.i305:                                      ; preds = %._crit_edge472
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %.noexc306 unwind label %396

.noexc306:                                        ; preds = %.noexc.i305
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %._crit_edge472
  %388 = zext nneg i32 %383 to i64
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #16
          to label %_ZN10duckdb_re28PODArrayIhEC2Ei.exit unwind label %396

_ZN10duckdb_re28PODArrayIhEC2Ei.exit:             ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  store ptr %389, ptr %391, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayIhED2Ev.exit, label %393

393:                                              ; preds = %_ZN10duckdb_re28PODArrayIhEC2Ei.exit
  call void @_ZdlPv(ptr noundef nonnull %392) #14
  %.pre487 = load ptr, ptr %391, align 8, !tbaa !24
  br label %_ZN10duckdb_re28PODArrayIhED2Ev.exit

_ZN10duckdb_re28PODArrayIhED2Ev.exit:             ; preds = %393, %_ZN10duckdb_re28PODArrayIhEC2Ei.exit
  %394 = phi ptr [ %.pre487, %393 ], [ %389, %_ZN10duckdb_re28PODArrayIhEC2Ei.exit ]
  store i32 %383, ptr %390, align 8, !tbaa !74
  %395 = load ptr, ptr %2, align 8, !tbaa !98
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %394, ptr align 1 %395, i64 %384, i1 false)
  br label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

396:                                              ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %.noexc.i305
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

_ZN10duckdb_re210SparseSetTIvED2Ev.exit313:       ; preds = %179, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259, %355, %238, %275, %_ZN10duckdb_re28PODArrayIhED2Ev.exit
  %.not444 = phi i1 [ true, %_ZN10duckdb_re28PODArrayIhED2Ev.exit ], [ false, %275 ], [ false, %238 ], [ false, %355 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278 ], [ false, %179 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #14
  call void @_ZdlPv(ptr noundef nonnull %68) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @_ZdlPv(ptr noundef nonnull %59) #14
  call void @_ZdlPv(ptr noundef nonnull %56) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %398 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i.i314 = icmp eq ptr %398, null
  br i1 %.not.i.i.i314, label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit, label %399

399:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %398) #14
  br label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit: ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  call void @_ZdlPv(ptr noundef nonnull %55) #14
  call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %402

400:                                              ; preds = %106, %396, %207, %154
  %.pn224.pn = phi { ptr, i32 } [ %397, %396 ], [ %107, %106 ], [ %.pn217, %154 ], [ %208, %207 ]
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br label %.body

.body.thread:                                     ; preds = %102, %.thread.i
  %.pn224.pn.pn.pn.ph = phi { ptr, i32 } [ %67, %.thread.i ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit320

.body:                                            ; preds = %400, %.thread.i242, %104
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %400 ], [ %105, %104 ], [ %79, %.thread.i242 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %.pre488 = load ptr, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %.not.i.i.i317 = icmp eq ptr %.pre488, null
  br i1 %.not.i.i.i317, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit320, label %401

401:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pre488) #14
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit320

_ZN10duckdb_re28PODArrayIiED2Ev.exit320:          ; preds = %.body.thread, %.body, %401
  %.pn224.pn.pn.pn508 = phi { ptr, i32 } [ %.pn224.pn.pn.pn.ph, %.body.thread ], [ %.pn224.pn.pn, %.body ], [ %.pn224.pn.pn, %401 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  call void @_ZdlPv(ptr noundef nonnull %55) #14
  br label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit322

_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit322: ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit320, %100
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn508, %_ZN10duckdb_re28PODArrayIiED2Ev.exit320 ], [ %101, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %49) #14
  resume { ptr, i32 } %.pn224.pn.pn.pn.pn

402:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit, %28, %19, %15, %11
  %.0142 = phi i1 [ %14, %11 ], [ false, %15 ], [ %.not444, %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit ], [ false, %28 ], [ false, %19 ]
  ret i1 %.0142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2

_ZN10duckdb_re28PODArrayIiED2Ev.exit2:            ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !73
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !114
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !98
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !98
  store ptr %61, ptr %8, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8, !tbaa !113
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10LogMessage", !5, i64 0, !8, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSSo"}
!10 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 64, !17, i64 72}
!11 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt6locale", !15, i64 0}
!15 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!16 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!17, !12, i64 0}
!23 = !{!17, !19, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{i64 0, i64 8, !24, i64 8, i64 8, !26}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN10duckdb_re211StringPieceE", !12, i64 0, !19, i64 8}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN10duckdb_re24ProgE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !5, i64 24, !19, i64 32, !6, i64 40, !31, i64 48, !6, i64 52, !32, i64 88, !19, i64 104, !43, i64 112, !54, i64 128, !19, i64 144, !64, i64 152, !64, i64 160, !6, i64 168, !65, i64 424, !65, i64 428}
!31 = !{!"int", !6, i64 0}
!32 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !33, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !38, i64 0, !41, i64 8}
!38 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !40, i64 0}
!40 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !31, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !42, i64 0}
!42 = !{!"p1 short", !13, i64 0}
!43 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !44, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !49, i64 0, !52, i64 8}
!49 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !51, i64 0}
!51 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !31, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !13, i64 0}
!54 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !55, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !60, i64 0, !63, i64 8}
!60 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !62, i64 0}
!62 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !31, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !12, i64 0}
!64 = !{!"p1 _ZTSN10duckdb_re23DFAE", !13, i64 0}
!65 = !{!"_ZTSSt9once_flag", !31, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!30, !5, i64 1}
!69 = !{!28, !19, i64 8}
!70 = !{!30, !31, i64 20}
!71 = !{!72, !31, i64 0}
!72 = !{!"_ZTSN10duckdb_re28OneStateE", !31, i64 0, !6, i64 4}
!73 = !{!6, !6, i64 0}
!74 = !{!31, !31, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = !{!30, !5, i64 4}
!80 = !{!30, !31, i64 8}
!81 = !{!30, !19, i64 144}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!30, !31, i64 16}
!84 = !{!85, !31, i64 0}
!85 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !31, i64 0, !86, i64 8, !86, i64 24}
!86 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !87, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !92, i64 0, !95, i64 8}
!92 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !94, i64 0}
!94 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !31, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !96, i64 0}
!96 = !{!"p1 int", !13, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !12, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!100 = distinct !{!100, !76}
!101 = !{!102, !31, i64 0}
!102 = !{!"_ZTSN10duckdb_re28InstCondE", !31, i64 0, !31, i64 4}
!103 = !{!102, !31, i64 4}
!104 = !{!53, !53, i64 0}
!105 = !{!106, !31, i64 0}
!106 = !{!"_ZTSN10duckdb_re24Prog4InstE", !31, i64 0, !6, i64 4}
!107 = distinct !{!107, !76}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = !{!96, !96, i64 0}
!113 = !{!99, !12, i64 16}
!114 = !{!99, !12, i64 8}
