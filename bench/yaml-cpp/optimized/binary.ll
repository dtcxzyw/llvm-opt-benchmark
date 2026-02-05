; ModuleID = 'bench/yaml-cpp/original/binary.ll'
source_filename = "bench/yaml-cpp/original/binary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN4YAMLL8encodingE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN4YAMLL8decodingE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = shl i64 %2, 2
  %7 = udiv i64 %6, 3
  %8 = add nuw nsw i64 %7, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = udiv i64 %2, 3
  %11 = urem i64 %2, 3
  %.not = icmp ult i64 %2, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.036.lcssa = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %47, %.lr.ph ]
  %.035.lcssa = phi ptr [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %49, %.lr.ph ]
  switch i64 %11, label %92 [
    i64 2, label %66
    i64 1, label %50
  ]

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %.lr.ph
  %.043 = phi i64 [ %48, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.03542 = phi ptr [ %49, %.lr.ph ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %.03641 = phi ptr [ %47, %.lr.ph ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  %14 = load i8, ptr %.03542, align 1, !tbaa !12
  %15 = lshr i8 %14, 2
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.03641, i64 1
  store i8 %18, ptr %.03641, align 1, !tbaa !12
  %20 = load i8, ptr %.03542, align 1, !tbaa !12
  %21 = shl i8 %20, 4
  %22 = and i8 %21, 48
  %23 = getelementptr inbounds nuw i8, ptr %.03542, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = lshr i8 %24, 4
  %26 = or disjoint i8 %22, %25
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %.03641, i64 2
  store i8 %29, ptr %19, align 1, !tbaa !12
  %31 = load i8, ptr %23, align 1, !tbaa !12
  %32 = shl i8 %31, 2
  %33 = and i8 %32, 60
  %34 = getelementptr inbounds nuw i8, ptr %.03542, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = lshr i8 %35, 6
  %37 = or disjoint i8 %33, %36
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.03641, i64 3
  store i8 %40, ptr %30, align 1, !tbaa !12
  %42 = load i8, ptr %34, align 1, !tbaa !12
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %.03641, i64 4
  store i8 %46, ptr %41, align 1, !tbaa !12
  %48 = add nuw nsw i64 %.043, 1
  %49 = getelementptr inbounds nuw i8, ptr %.03542, i64 3
  %exitcond.not = icmp eq i64 %48, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

50:                                               ; preds = %._crit_edge
  %51 = load i8, ptr %.035.lcssa, align 1, !tbaa !12
  %52 = lshr i8 %51, 2
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 1
  store i8 %55, ptr %.036.lcssa, align 1, !tbaa !12
  %57 = load i8, ptr %.035.lcssa, align 1, !tbaa !12
  %58 = shl i8 %57, 4
  %59 = and i8 %58, 48
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %60
  %62 = load i8, ptr %61, align 16, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 2
  store i8 %62, ptr %56, align 1, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 3
  store i8 61, ptr %63, align 1, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 4
  store i8 61, ptr %64, align 1, !tbaa !12
  br label %92

66:                                               ; preds = %._crit_edge
  %67 = load i8, ptr %.035.lcssa, align 1, !tbaa !12
  %68 = lshr i8 %67, 2
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 1
  store i8 %71, ptr %.036.lcssa, align 1, !tbaa !12
  %73 = load i8, ptr %.035.lcssa, align 1, !tbaa !12
  %74 = shl i8 %73, 4
  %75 = and i8 %74, 48
  %76 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = lshr i8 %77, 4
  %79 = or disjoint i8 %75, %78
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 2
  store i8 %82, ptr %72, align 1, !tbaa !12
  %84 = load i8, ptr %76, align 1, !tbaa !12
  %85 = shl i8 %84, 2
  %86 = and i8 %85, 60
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8encodingE, i64 %87
  %89 = load i8, ptr %88, align 4, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 3
  store i8 %89, ptr %83, align 1, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 4
  store i8 61, ptr %90, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %66, %50, %._crit_edge
  %.1 = phi ptr [ %.036.lcssa, %._crit_edge ], [ %91, %66 ], [ %65, %50 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !13
  %94 = ptrtoint ptr %.1 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %96, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40 unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit40: ; preds = %92
  ret void

99:                                               ; preds = %97, %12
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %13, %12 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %4
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  tail call void @_ZdlPv(ptr noundef %100) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12DecodeBase64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.noexc

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

.noexc:                                           ; preds = %2
  %7 = mul i64 %4, 3
  %8 = lshr i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
  %11 = getelementptr i8, ptr %10, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.lr.ph.preheader, label %14

14:                                               ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %8, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc, %14
  %.0.i.i.i.i.i = phi ptr [ %11, %14 ], [ %12, %.noexc ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %15 = phi i64 [ %53, %52 ], [ %4, %.lr.ph.preheader ]
  %.03174 = phi i64 [ %.132, %52 ], [ 0, %.lr.ph.preheader ]
  %.03372 = phi i64 [ %54, %52 ], [ 0, %.lr.ph.preheader ]
  %.03471 = phi i32 [ %.135, %52 ], [ 0, %.lr.ph.preheader ]
  %.03770 = phi ptr [ %.239, %52 ], [ %10, %.lr.ph.preheader ]
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.03372
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 noundef %19) #12
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %52

21:                                               ; preds = %.lr.ph
  %22 = zext i8 %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4YAMLL8decodingE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %.not45 = icmp eq i8 %24, -1
  br i1 %.not45, label %95, label %25

25:                                               ; preds = %21
  %26 = zext i8 %24 to i32
  %27 = shl i32 %.03471, 6
  %28 = or i32 %27, %26
  %29 = and i64 %.03174, 3
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = lshr i32 %27, 16
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.03770, i64 1
  store i8 %33, ptr %.03770, align 1, !tbaa !12
  %.not42 = icmp eq i64 %.03372, 0
  %.pre75 = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %.not42, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %.pre75, i64 %.03372
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %.not43 = icmp eq i8 %38, 61
  br i1 %.not43, label %43, label %39

39:                                               ; preds = %35
  %40 = lshr i32 %27, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.03770, i64 2
  store i8 %41, ptr %34, align 1, !tbaa !12
  %.pre = load ptr, ptr %1, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %39, %35, %31
  %44 = phi ptr [ %.pre, %39 ], [ %.pre75, %35 ], [ %.pre75, %31 ]
  %.5 = phi ptr [ %42, %39 ], [ %34, %35 ], [ %34, %31 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.03372
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %.not44 = icmp eq i8 %46, 61
  br i1 %.not44, label %50, label %47

47:                                               ; preds = %43
  %48 = trunc i32 %28 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i8 %48, ptr %.5, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %25, %47, %43
  %.4 = phi ptr [ %49, %47 ], [ %.5, %43 ], [ %.03770, %25 ]
  %51 = add i64 %.03174, 1
  %.pre76 = load i64, ptr %3, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50, %.lr.ph
  %53 = phi i64 [ %15, %.lr.ph ], [ %.pre76, %50 ]
  %.239 = phi ptr [ %.03770, %.lr.ph ], [ %.4, %50 ]
  %.135 = phi i32 [ %.03471, %.lr.ph ], [ %28, %50 ]
  %.132 = phi i64 [ %.03174, %.lr.ph ], [ %51, %50 ]
  %54 = add nuw i64 %.03372, 1
  %.not46 = icmp ult i64 %54, %53
  br i1 %.not46, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %52
  %55 = ptrtoint ptr %.239 to i64
  %56 = ptrtoint ptr %10 to i64
  %57 = sub i64 %55, %56
  %58 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %59 = sub i64 %58, %56
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %._crit_edge
  %62 = sub nuw i64 %57, %59
  %63 = ptrtoint ptr %11 to i64
  %64 = sub i64 %63, %58
  %65 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %65)
  %66 = xor i64 %59, 9223372036854775807
  %67 = icmp ule i64 %64, %66
  tail call void @llvm.assume(i1 %67)
  %.not28.i.i = icmp ult i64 %64, %62
  br i1 %.not28.i.i, label %74, label %68

68:                                               ; preds = %61
  store i8 0, ptr %.0.i.i.i.i.i, align 1, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 1
  %70 = add nsw i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.thread65, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %.0.i.i.i.i.i, i64 %62
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %70, i1 false)
  br label %.thread65

74:                                               ; preds = %61
  %75 = icmp ult i64 %66, %62
  br i1 %75, label %76, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc49 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

.noexc49:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %62)
  %77 = add nuw i64 %.sroa.speculated.i.i.i, %59
  %78 = tail call i64 @llvm.umin.i64(i64 %77, i64 9223372036854775807)
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #11
          to label %.noexc50 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

.noexc50:                                         ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %59
  store i8 0, ptr %80, align 1, !tbaa !12
  %81 = add nsw i64 %62, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %83

83:                                               ; preds = %.noexc50
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %84, i8 0, i64 %81, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %83, %.noexc50
  %.not35.i.i = icmp eq ptr %.0.i.i.i.i.i, %10
  br i1 %.not35.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %85

85:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %10, i64 %59, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %85, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #10
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %57
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  br label %.thread65

88:                                               ; preds = %._crit_edge
  %89 = icmp ult i64 %57, %59
  br i1 %89, label %90, label %.thread65

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 %57
  %.not.i4.i = icmp eq ptr %.0.i.i.i.i.i, %.239
  %spec.select = select i1 %.not.i4.i, ptr %.0.i.i.i.i.i, ptr %91
  br label %.thread65

.thread65:                                        ; preds = %90, %68, %72, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %88
  %.sroa.13.0 = phi ptr [ %86, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.0.i.i.i.i.i, %88 ], [ %spec.select, %90 ], [ %69, %68 ], [ %73, %72 ]
  %.sroa.19.0 = phi ptr [ %87, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %11, %88 ], [ %11, %90 ], [ %11, %68 ], [ %11, %72 ]
  %.sroa.053.1 = phi ptr [ %79, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %10, %88 ], [ %10, %90 ], [ %10, %68 ], [ %10, %72 ]
  store ptr %.sroa.053.1, ptr %0, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.13.0, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.19.0, ptr %93, align 8, !tbaa !20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %76
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #10
  resume { ptr, i32 } %94

95:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %10) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit52

_ZNSt6vectorIhSaIhEED2Ev.exit52:                  ; preds = %95, %.thread65, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!18, !5, i64 8}
!20 = !{!18, !5, i64 16}
