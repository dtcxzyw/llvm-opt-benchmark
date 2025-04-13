; ModuleID = 'bench/opencv/original/stringutils.ll'
source_filename = "bench/opencv/original/stringutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@_ZN5zxing6common11StringUtils25PLATFORM_DEFAULT_ENCODINGE = hidden local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@_ZN5zxing6common11StringUtils5ASCIIE = hidden local_unnamed_addr constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"SHIFT-JIS\00", align 1
@_ZN5zxing6common11StringUtils9SHIFT_JISE = hidden local_unnamed_addr constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@_ZN5zxing6common11StringUtils3GBKE = hidden local_unnamed_addr constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@_ZN5zxing6common11StringUtils6EUC_JPE = hidden local_unnamed_addr constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZN5zxing6common11StringUtils4UTF8E = hidden local_unnamed_addr constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ISO8859-1\00", align 1
@_ZN5zxing6common11StringUtils8ISO88591E = hidden local_unnamed_addr constant ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@_ZN5zxing6common11StringUtils6GB2312E = hidden local_unnamed_addr constant ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"BIG5\00", align 1
@_ZN5zxing6common11StringUtils4BIG5E = hidden local_unnamed_addr constant ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@_ZN5zxing6common11StringUtils7GB18030E = hidden local_unnamed_addr constant ptr @.str.9, align 8
@_ZN5zxing6common11StringUtils16ASSUME_SHIFT_JISE = hidden local_unnamed_addr constant i8 0, align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils13convertStringB5cxx11EPKciS3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %15
  %18 = zext nneg i32 %2 to i64
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, i64 noundef %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %24 = load i64, ptr %12, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  store ptr %21, ptr %0, align 8, !tbaa !13
  %27 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %27, ptr %20, align 8, !tbaa !12
  %.pre57 = load i64, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %24, %23 ], [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %102

32:                                               ; preds = %5
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %._crit_edge.i.i, label %36

._crit_edge.i.i:                                  ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %34, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = invoke ptr @iconv_open(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = icmp eq ptr %37, inttoptr (i64 -1 to ptr)
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load i64, ptr %12, align 8, !tbaa !9
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %41, ptr noundef nonnull @.str.10, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  store ptr %44, ptr %0, align 8, !tbaa !13
  %50 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %50, ptr %43, align 8, !tbaa !12
  %.pre56 = load i64, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42
  %51 = phi i64 [ %47, %46 ], [ %.pre56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i42 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %40, %36
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %102

55:                                               ; preds = %38
  %56 = shl nsw i32 %2, 2
  %57 = or disjoint i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %2, 0
  %60 = select i1 %59, i64 -1, i64 %58
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #16
          to label %62 unwind label %68

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr %1, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %63 = sext i32 %2 to i64
  store i64 %63, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store ptr %61, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 %58, ptr %10, align 8, !tbaa !15
  %64 = invoke i64 @iconv(ptr noundef %37, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %65 unwind label %70

65:                                               ; preds = %62
  %66 = icmp eq i64 %64, -1
  %67 = invoke i32 @iconv_close(ptr noundef %37)
          to label %72 unwind label %87

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %102

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %101

72:                                               ; preds = %65
  %73 = load i64, ptr %10, align 8, !tbaa !15
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %57, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %61, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !12
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #13
  %79 = load i64, ptr %12, align 8, !tbaa !9
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44

82:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc45 unwind label %89

.noexc45:                                         ; preds = %82
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44: ; preds = %72
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %61, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44
  call void @_ZdaPv(ptr noundef nonnull %61) #17
  br i1 %66, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %85 = load i64, ptr %12, align 8, !tbaa !9
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %85, ptr noundef nonnull @.str.10, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48 unwind label %89

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %101

89:                                               ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48: ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = icmp eq ptr %92, %11
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48
  %95 = load i64, ptr %12, align 8, !tbaa !9
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit48
  store ptr %92, ptr %0, align 8, !tbaa !13
  %98 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %98, ptr %91, align 8, !tbaa !12
  %.pre = load i64, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49
  %99 = phi i64 [ %95, %94 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i49 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

101:                                              ; preds = %89, %87, %70
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void

102:                                              ; preds = %53, %101, %68, %30
  %.pn37 = phi { ptr, i32 } [ %31, %30 ], [ %54, %53 ], [ %.pn, %101 ], [ %69, %68 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %102
  %105 = load i64, ptr %12, align 8, !tbaa !9
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils13guessEncodingB5cxx11EPci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5zxing6common11StringUtils18guessEncodingZXingB5cxx11EPci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils18guessEncodingZXingB5cxx11EPci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = icmp sgt i32 %2, 3
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i8, ptr %1, align 1, !tbaa !12
  %13 = icmp eq i8 %12, -17
  br i1 %13, label %14, label %.critedge5.preheader

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, -69
  br i1 %17, label %18, label %.critedge5.preheader

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, -65
  br label %.critedge5.preheader

22:                                               ; preds = %3
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.critedge5.preheader, label %.outer33._crit_edge.i

.critedge5.preheader:                             ; preds = %11, %14, %18, %22
  %24 = phi i1 [ false, %22 ], [ %21, %18 ], [ false, %11 ], [ false, %14 ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.preheader, %175
  %indvars.iv = phi i64 [ 0, %.critedge5.preheader ], [ %indvars.iv.next, %175 ]
  %.0335 = phi i8 [ 1, %.critedge5.preheader ], [ %.1, %175 ]
  %.0154334 = phi i8 [ 1, %.critedge5.preheader ], [ %.1155, %175 ]
  %.0156333 = phi i8 [ 1, %.critedge5.preheader ], [ %.1157, %175 ]
  %.0165331 = phi i32 [ 0, %.critedge5.preheader ], [ %.1166, %175 ]
  %.0167330 = phi i32 [ 0, %.critedge5.preheader ], [ %.1168, %175 ]
  %.0169329 = phi i32 [ 0, %.critedge5.preheader ], [ %.1170, %175 ]
  %.0171328 = phi i32 [ 0, %.critedge5.preheader ], [ %.1172, %175 ]
  %.0173327 = phi i32 [ 0, %.critedge5.preheader ], [ %.1174, %175 ]
  %.0175326 = phi i32 [ 0, %.critedge5.preheader ], [ %.1176, %175 ]
  %.0177325 = phi i32 [ 0, %.critedge5.preheader ], [ %.1178, %175 ]
  %.0179324 = phi i32 [ 0, %.critedge5.preheader ], [ %.1180, %175 ]
  %.0181323 = phi i32 [ 0, %.critedge5.preheader ], [ %.1182, %175 ]
  %.0183322 = phi i32 [ 0, %.critedge5.preheader ], [ %.1184, %175 ]
  %.0185321 = phi i32 [ 0, %.critedge5.preheader ], [ %.1186, %175 ]
  %25 = trunc nuw i8 %.0335 to i1
  %26 = trunc nuw i8 %.0154334 to i1
  %27 = trunc nuw i8 %.0156333 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  br i1 %27, label %126, label %149

.critedge:                                        ; preds = %175
  %31 = trunc nuw i8 %.1157 to i1
  %32 = icmp slt i32 %.1186, 1
  %33 = trunc nuw i8 %.1155 to i1
  %34 = icmp eq i32 %.1178, 0
  %35 = select i1 %31, i1 %32, i1 false
  %36 = select i1 %33, i1 %34, i1 false
  %37 = trunc nuw i8 %.1 to i1
  %38 = mul nsw i32 %.1166, 10
  %invariant.gep.i = getelementptr i8, ptr %1, i64 1
  %39 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.i, %.critedge
  %.029.ph52.i = phi i32 [ %58, %.outer.i ], [ 0, %.critedge ]
  %.030.ph51.i = phi i32 [ %.030.ph3444.i, %.outer.i ], [ 0, %.critedge ]
  %.031.ph50.i = phi i32 [ %57, %.outer.i ], [ 0, %.critedge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer33.i, %.lr.ph.lr.ph.i
  %.029.ph3545.i = phi i32 [ %.029.ph52.i, %.lr.ph.lr.ph.i ], [ %61, %.outer33.i ]
  %.030.ph3444.i = phi i32 [ %.030.ph51.i, %.lr.ph.lr.ph.i ], [ %60, %.outer33.i ]
  %40 = sext i32 %.029.ph3545.i to i64
  br label %45

.outer33._crit_edge.i:                            ; preds = %.outer.i, %.outer33.i, %49, %22
  %.0.lcssa407 = phi i1 [ true, %22 ], [ %37, %49 ], [ %37, %.outer33.i ], [ %37, %.outer.i ]
  %.0154.lcssa406 = phi i1 [ true, %22 ], [ %36, %49 ], [ %36, %.outer33.i ], [ %36, %.outer.i ]
  %.0156.lcssa405 = phi i1 [ true, %22 ], [ %35, %49 ], [ %35, %.outer33.i ], [ %35, %.outer.i ]
  %.0165.lcssa404 = phi i32 [ 0, %22 ], [ %38, %49 ], [ %38, %.outer33.i ], [ %38, %.outer.i ]
  %.0167.lcssa403 = phi i32 [ 0, %22 ], [ %.1168, %49 ], [ %.1168, %.outer33.i ], [ %.1168, %.outer.i ]
  %.0169.lcssa402 = phi i32 [ 0, %22 ], [ %.1170, %49 ], [ %.1170, %.outer33.i ], [ %.1170, %.outer.i ]
  %.0175.lcssa401 = phi i32 [ 0, %22 ], [ %.1176, %49 ], [ %.1176, %.outer33.i ], [ %.1176, %.outer.i ]
  %.0179.lcssa400 = phi i32 [ 0, %22 ], [ %.1180, %49 ], [ %.1180, %.outer33.i ], [ %.1180, %.outer.i ]
  %.0181.lcssa399 = phi i32 [ 0, %22 ], [ %.1182, %49 ], [ %.1182, %.outer33.i ], [ %.1182, %.outer.i ]
  %.0183.lcssa398 = phi i32 [ 0, %22 ], [ %.1184, %49 ], [ %.1184, %.outer33.i ], [ %.1184, %.outer.i ]
  %41 = phi i1 [ false, %22 ], [ %24, %49 ], [ %24, %.outer33.i ], [ %24, %.outer.i ]
  %42 = phi i1 [ false, %22 ], [ true, %49 ], [ true, %.outer33.i ], [ true, %.outer.i ]
  %.031.ph.lcssa.i = phi i32 [ 0, %22 ], [ %.031.ph50.i, %49 ], [ %.031.ph50.i, %.outer33.i ], [ %57, %.outer.i ]
  %.030.ph34.lcssa38.i = phi i32 [ 0, %22 ], [ %.030.ph3444.i, %49 ], [ %60, %.outer33.i ], [ %.030.ph3444.i, %.outer.i ]
  %43 = add nsw i32 %.030.ph34.lcssa38.i, %.031.ph.lcssa.i
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %63, label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

45:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %50 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %50, label %45, label %.outer33._crit_edge.i, !llvm.loop !16

51:                                               ; preds = %45
  %52 = trunc nsw i64 %indvars.iv.i to i32
  %53 = add nsw i8 %47, 95
  %or.cond.i = icmp ult i8 %53, 87
  br i1 %or.cond.i, label %54, label %.outer33.i

54:                                               ; preds = %51
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %55 = load i8, ptr %gep.i, align 1, !tbaa !12
  %56 = add i8 %55, 95
  %or.cond5.i = icmp ult i8 %56, 94
  br i1 %or.cond5.i, label %.outer.i, label %.outer33.i

.outer.i:                                         ; preds = %54
  %57 = add nuw nsw i32 %.031.ph50.i, 1
  %58 = add nsw i32 %52, 2
  %59 = icmp slt i32 %58, %2
  br i1 %59, label %.lr.ph.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !16

.outer33.i:                                       ; preds = %54, %51
  %60 = add nsw i32 %.030.ph3444.i, 1
  %61 = add nsw i32 %52, 2
  %62 = icmp slt i32 %61, %2
  br i1 %62, label %.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !16

63:                                               ; preds = %.outer33._crit_edge.i
  %64 = mul nsw i32 %.031.ph.lcssa.i, 100
  %65 = sdiv i32 %64, %43
  %66 = icmp eq i32 %65, 100
  %.031..i = select i1 %66, i32 %.031.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit: ; preds = %.outer33._crit_edge.i, %63
  %.1.i = phi i32 [ %.031..i, %63 ], [ 0, %.outer33._crit_edge.i ]
  br i1 %42, label %.lr.ph.lr.ph.preheader.i216, label %.outer39._crit_edge.i

.lr.ph.lr.ph.preheader.i216:                      ; preds = %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %67 = zext nneg i32 %2 to i64
  %68 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i217

.lr.ph.lr.ph.i217:                                ; preds = %.outer.i223, %.lr.ph.lr.ph.preheader.i216
  %.034.ph58.i = phi i32 [ %86, %.outer.i223 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.035.ph57.i = phi i32 [ %.035.ph4050.i, %.outer.i223 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.036.ph56.i = phi i32 [ %85, %.outer.i223 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.outer39.i, %.lr.ph.lr.ph.i217
  %.034.ph4151.i = phi i32 [ %.034.ph58.i, %.lr.ph.lr.ph.i217 ], [ %89, %.outer39.i ]
  %.035.ph4050.i = phi i32 [ %.035.ph57.i, %.lr.ph.lr.ph.i217 ], [ %88, %.outer39.i ]
  %69 = sext i32 %.034.ph4151.i to i64
  br label %72

.outer39._crit_edge.i:                            ; preds = %.outer.i223, %.outer39.i, %76, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %.036.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.036.ph56.i, %76 ], [ %.036.ph56.i, %.outer39.i ], [ %85, %.outer.i223 ]
  %.035.ph40.lcssa44.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.035.ph4050.i, %76 ], [ %88, %.outer39.i ], [ %.035.ph4050.i, %.outer.i223 ]
  %70 = add nsw i32 %.035.ph40.lcssa44.i, %.036.ph.lcssa.i
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %91, label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

72:                                               ; preds = %76, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ %69, %.lr.ph.i218 ], [ %indvars.iv.next.i224, %76 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i219
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %indvars.iv.next.i224 = add nsw i64 %indvars.iv.i219, 1
  %77 = icmp slt i64 %indvars.iv.next.i224, %67
  br i1 %77, label %72, label %.outer39._crit_edge.i, !llvm.loop !18

78:                                               ; preds = %72
  %79 = trunc nsw i64 %indvars.iv.i219 to i32
  %80 = add nsw i8 %74, 95
  %or.cond.i220 = icmp ult i8 %80, 89
  br i1 %or.cond.i220, label %81, label %.outer39.i

81:                                               ; preds = %78
  %gep.i221 = getelementptr i8, ptr %68, i64 %indvars.iv.i219
  %82 = load i8, ptr %gep.i221, align 1, !tbaa !12
  %83 = add i8 %82, -64
  %or.cond5.i222 = icmp ult i8 %83, 63
  %84 = add i8 %82, 95
  %or.cond8.i = icmp ult i8 %84, 94
  %or.cond38.i = or i1 %or.cond5.i222, %or.cond8.i
  br i1 %or.cond38.i, label %.outer.i223, label %.outer39.i

.outer.i223:                                      ; preds = %81
  %85 = add nuw nsw i32 %.036.ph56.i, 1
  %86 = add nsw i32 %79, 2
  %87 = icmp slt i32 %86, %2
  br i1 %87, label %.lr.ph.lr.ph.i217, label %.outer39._crit_edge.i, !llvm.loop !18

.outer39.i:                                       ; preds = %81, %78
  %88 = add nsw i32 %.035.ph4050.i, 1
  %89 = add nsw i32 %79, 2
  %90 = icmp slt i32 %89, %2
  br i1 %90, label %.lr.ph.i218, label %.outer39._crit_edge.i, !llvm.loop !18

91:                                               ; preds = %.outer39._crit_edge.i
  %92 = mul nsw i32 %.036.ph.lcssa.i, 100
  %93 = sdiv i32 %92, %70
  %94 = icmp eq i32 %93, 100
  %.036..i = select i1 %94, i32 %.036.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit: ; preds = %.outer39._crit_edge.i, %91
  %.1.i215 = phi i32 [ %.036..i, %91 ], [ 0, %.outer39._crit_edge.i ]
  %95 = icmp sgt i32 %.1.i, 0
  %96 = icmp sgt i32 %.1.i215, 0
  br i1 %42, label %.lr.ph.lr.ph.preheader.i227, label %.outer32._crit_edge.i

.lr.ph.lr.ph.preheader.i227:                      ; preds = %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %97 = zext nneg i32 %2 to i64
  %98 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i228

.lr.ph.lr.ph.i228:                                ; preds = %.outer.i233, %.lr.ph.lr.ph.preheader.i227
  %.028.ph51.i = phi i32 [ %114, %.outer.i233 ], [ 0, %.lr.ph.lr.ph.preheader.i227 ]
  %.029.ph50.i = phi i32 [ %.029.ph3343.i, %.outer.i233 ], [ 0, %.lr.ph.lr.ph.preheader.i227 ]
  %.030.ph49.i = phi i32 [ %113, %.outer.i233 ], [ 0, %.lr.ph.lr.ph.preheader.i227 ]
  br label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %.outer32.i, %.lr.ph.lr.ph.i228
  %.028.ph3444.i = phi i32 [ %.028.ph51.i, %.lr.ph.lr.ph.i228 ], [ %117, %.outer32.i ]
  %.029.ph3343.i = phi i32 [ %.029.ph50.i, %.lr.ph.lr.ph.i228 ], [ %116, %.outer32.i ]
  %99 = sext i32 %.028.ph3444.i to i64
  br label %102

.outer32._crit_edge.i:                            ; preds = %.outer.i233, %.outer32.i, %106, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %.030.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.030.ph49.i, %106 ], [ %.030.ph49.i, %.outer32.i ], [ %113, %.outer.i233 ]
  %.029.ph33.lcssa37.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.029.ph3343.i, %106 ], [ %116, %.outer32.i ], [ %.029.ph3343.i, %.outer.i233 ]
  %100 = add nsw i32 %.029.ph33.lcssa37.i, %.030.ph.lcssa.i
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %119, label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

102:                                              ; preds = %106, %.lr.ph.i229
  %indvars.iv.i230 = phi i64 [ %99, %.lr.ph.i229 ], [ %indvars.iv.next.i234, %106 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i230
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %indvars.iv.next.i234 = add nsw i64 %indvars.iv.i230, 1
  %107 = icmp slt i64 %indvars.iv.next.i234, %97
  br i1 %107, label %102, label %.outer32._crit_edge.i, !llvm.loop !19

108:                                              ; preds = %102
  %109 = trunc nsw i64 %indvars.iv.i230 to i32
  switch i8 %104, label %110 [
    i8 -1, label %.outer32.i
    i8 -128, label %.outer32.i
  ]

110:                                              ; preds = %108
  %gep.i231 = getelementptr i8, ptr %98, i64 %indvars.iv.i230
  %111 = load i8, ptr %gep.i231, align 1, !tbaa !12
  %112 = add i8 %111, -64
  %or.cond5.i232 = icmp ult i8 %112, -65
  br i1 %or.cond5.i232, label %.outer.i233, label %.outer32.i

.outer.i233:                                      ; preds = %110
  %113 = add nuw nsw i32 %.030.ph49.i, 1
  %114 = add nsw i32 %109, 2
  %115 = icmp slt i32 %114, %2
  br i1 %115, label %.lr.ph.lr.ph.i228, label %.outer32._crit_edge.i, !llvm.loop !19

.outer32.i:                                       ; preds = %110, %108, %108
  %116 = add nsw i32 %.029.ph3343.i, 1
  %117 = add nsw i32 %109, 2
  %118 = icmp slt i32 %117, %2
  br i1 %118, label %.lr.ph.i229, label %.outer32._crit_edge.i, !llvm.loop !19

119:                                              ; preds = %.outer32._crit_edge.i
  %120 = mul nsw i32 %.030.ph.lcssa.i, 100
  %121 = sdiv i32 %120, %100
  %122 = icmp ne i32 %121, 100
  br label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit: ; preds = %.outer32._crit_edge.i, %119
  %.1.i226 = phi i1 [ %122, %119 ], [ true, %.outer32._crit_edge.i ]
  br i1 %42, label %.lr.ph.preheader.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.lr.ph.i235, %.lr.ph.preheader.i
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i237, %.lr.ph.i235 ]
  %.067.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i235 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i236
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = icmp sgt i8 %124, -1
  %spec.select.i = select i1 %125, i1 %.067.i, i1 false
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit, label %.lr.ph.i235, !llvm.loop !20

_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit: ; preds = %.lr.ph.i235, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %.06.lcssa.i = phi i1 [ true, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit ], [ %spec.select.i, %.lr.ph.i235 ]
  br i1 %.0156.lcssa405, label %176, label %184

126:                                              ; preds = %.critedge5
  %127 = icmp sgt i32 %.0185321, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = icmp slt i8 %29, 0
  %.lobit282 = ashr i8 %29, 7
  %130 = sext i8 %.lobit282 to i32
  %spec.select210 = add nsw i32 %.0185321, %130
  %spec.select211 = select i1 %129, i8 %.0156333, i8 0
  br label %149

131:                                              ; preds = %126
  %.not = icmp sgt i8 %29, -1
  br i1 %.not, label %149, label %132

132:                                              ; preds = %131
  %133 = and i32 %30, 64
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %132
  %136 = and i32 %30, 32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nsw i32 %.0183322, 1
  br label %149

140:                                              ; preds = %135
  %141 = and i32 %30, 16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = add nsw i32 %.0181323, 1
  br label %149

145:                                              ; preds = %140
  %146 = and i32 %30, 8
  %147 = icmp eq i32 %146, 0
  %.lobit = lshr exact i32 %146, 3
  %148 = xor i32 %.lobit, 1
  %spec.select212 = add nsw i32 %148, %.0179324
  %spec.select213 = select i1 %147, i8 %.0156333, i8 0
  br label %149

149:                                              ; preds = %145, %128, %132, %143, %138, %131, %.critedge5
  %.1186 = phi i32 [ 1, %138 ], [ 2, %143 ], [ 0, %131 ], [ %.0185321, %.critedge5 ], [ 0, %132 ], [ %spec.select210, %128 ], [ 3, %145 ]
  %.1184 = phi i32 [ %139, %138 ], [ %.0183322, %143 ], [ %.0183322, %131 ], [ %.0183322, %.critedge5 ], [ %.0183322, %132 ], [ %.0183322, %128 ], [ %.0183322, %145 ]
  %.1182 = phi i32 [ %.0181323, %138 ], [ %144, %143 ], [ %.0181323, %131 ], [ %.0181323, %.critedge5 ], [ %.0181323, %132 ], [ %.0181323, %128 ], [ %.0181323, %145 ]
  %.1180 = phi i32 [ %.0179324, %138 ], [ %.0179324, %143 ], [ %.0179324, %131 ], [ %.0179324, %.critedge5 ], [ %.0179324, %132 ], [ %.0179324, %128 ], [ %spec.select212, %145 ]
  %.1157 = phi i8 [ 1, %138 ], [ 1, %143 ], [ 1, %131 ], [ 0, %.critedge5 ], [ 0, %132 ], [ %spec.select211, %128 ], [ %spec.select213, %145 ]
  br i1 %26, label %150, label %167

150:                                              ; preds = %149
  %.not385 = icmp eq i32 %.0177325, 0
  br i1 %.not385, label %155, label %151

151:                                              ; preds = %150
  %152 = icmp eq i8 %29, 127
  %153 = add i8 %29, 3
  %154 = icmp ult i8 %153, 67
  %or.cond9 = or i1 %152, %154
  %. = zext i1 %or.cond9 to i32
  %..0154 = select i1 %or.cond9, i8 0, i8 %.0154334
  br label %167

155:                                              ; preds = %150
  %156 = and i8 %29, -33
  %or.cond11 = icmp eq i8 %156, -128
  %157 = icmp ugt i8 %29, -17
  %or.cond13 = or i1 %157, %or.cond11
  br i1 %or.cond13, label %167, label %158

158:                                              ; preds = %155
  %159 = add i8 %29, 95
  %or.cond15 = icmp ult i8 %159, 63
  br i1 %or.cond15, label %160, label %163

160:                                              ; preds = %158
  %161 = add nsw i32 %.0175326, 1
  %162 = add nsw i32 %.0173327, 1
  %.not206 = icmp slt i32 %.0173327, %.0169329
  %spec.select = select i1 %.not206, i32 %.0169329, i32 %162
  br label %167

163:                                              ; preds = %158
  %164 = icmp slt i8 %29, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = add nsw i32 %.0171328, 1
  %.not205 = icmp slt i32 %.0171328, %.0167330
  %spec.select207 = select i1 %.not205, i32 %.0167330, i32 %166
  br label %167

167:                                              ; preds = %165, %160, %163, %155, %151, %149
  %.1178 = phi i32 [ %.0177325, %149 ], [ %., %151 ], [ 0, %155 ], [ 0, %160 ], [ 1, %165 ], [ 0, %163 ]
  %.1176 = phi i32 [ %.0175326, %149 ], [ %.0175326, %151 ], [ %.0175326, %155 ], [ %161, %160 ], [ %.0175326, %165 ], [ %.0175326, %163 ]
  %.1174 = phi i32 [ %.0173327, %149 ], [ %.0173327, %151 ], [ %.0173327, %155 ], [ %162, %160 ], [ 0, %165 ], [ 0, %163 ]
  %.1172 = phi i32 [ %.0171328, %149 ], [ %.0171328, %151 ], [ %.0171328, %155 ], [ 0, %160 ], [ %166, %165 ], [ 0, %163 ]
  %.1170 = phi i32 [ %.0169329, %149 ], [ %.0169329, %151 ], [ %.0169329, %155 ], [ %spec.select, %160 ], [ %.0169329, %165 ], [ %.0169329, %163 ]
  %.1168 = phi i32 [ %.0167330, %149 ], [ %.0167330, %151 ], [ %.0167330, %155 ], [ %.0167330, %160 ], [ %spec.select207, %165 ], [ %.0167330, %163 ]
  %.1155 = phi i8 [ 0, %149 ], [ %..0154, %151 ], [ 0, %155 ], [ 1, %160 ], [ 1, %165 ], [ 1, %163 ]
  %or.cond17 = icmp sgt i8 %29, -97
  %or.cond275.not = select i1 %25, i1 %or.cond17, i1 false
  br i1 %or.cond275.not, label %168, label %175

168:                                              ; preds = %167
  %169 = icmp ugt i8 %29, -97
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = icmp samesign ult i8 %29, -64
  %172 = and i8 %29, -33
  %173 = icmp eq i8 %172, -41
  %or.cond21 = or i1 %171, %173
  %174 = zext i1 %or.cond21 to i32
  %spec.select208 = add nsw i32 %.0165331, %174
  br label %175

175:                                              ; preds = %170, %168, %167
  %.1166 = phi i32 [ %.0165331, %168 ], [ %.0165331, %167 ], [ %spec.select208, %170 ]
  %.1 = phi i8 [ 1, %168 ], [ 0, %167 ], [ 1, %170 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge5, !llvm.loop !21

176:                                              ; preds = %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  br i1 %41, label %._crit_edge.i.i, label %177

177:                                              ; preds = %176
  %178 = add nsw i32 %.0181.lcssa399, %.0183.lcssa398
  %179 = add nsw i32 %178, %.0179.lcssa400
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %._crit_edge.i.i, label %184

._crit_edge.i.i:                                  ; preds = %177, %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %181, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %181, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %183, align 1, !tbaa !12
  br label %241

184:                                              ; preds = %177, %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  %185 = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 %.1.i215)
  %186 = shl nsw i32 %185, 1
  %187 = shl nsw i32 %.0167.lcssa403, 1
  %188 = add nsw i32 %187, %.0169.lcssa402
  br i1 %.0154.lcssa406, label %189, label %.thread

189:                                              ; preds = %184
  %190 = icmp slt i32 %.0169.lcssa402, 3
  %191 = icmp slt i32 %.0167.lcssa403, 3
  %or.cond27.not278 = select i1 %190, i1 %191, i1 false
  %.not199 = icmp sgt i32 %186, %188
  %or.cond = select i1 %or.cond27.not278, i1 true, i1 %.not199
  br i1 %or.cond, label %202, label %192

192:                                              ; preds = %189
  %193 = icmp eq i32 %186, %188
  br i1 %193, label %194, label %._crit_edge.i.i242

194:                                              ; preds = %192
  %195 = icmp slt i32 %185, %.0175.lcssa401
  br i1 %195, label %._crit_edge.i.i238, label %202

._crit_edge.i.i238:                               ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %196, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %196, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %197, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %198, align 1, !tbaa !12
  br label %241

._crit_edge.i.i242:                               ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %199, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %199, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %201, align 1, !tbaa !12
  br label %241

202:                                              ; preds = %194, %189
  br i1 %.0.lcssa407, label %203, label %.thread

203:                                              ; preds = %202
  %204 = icmp ne i32 %.0169.lcssa402, 2
  %205 = icmp ne i32 %.0175.lcssa401, 2
  %or.cond31.not281 = select i1 %204, i1 true, i1 %205
  %.not200 = icmp slt i32 %.0165.lcssa404, %2
  %or.cond209 = select i1 %or.cond31.not281, i1 %.not200, i1 false
  br i1 %or.cond209, label %215, label %206

206:                                              ; preds = %203
  br i1 %.not199, label %.thread, label %207

207:                                              ; preds = %206
  %208 = icmp eq i32 %186, %188
  br i1 %208, label %209, label %._crit_edge.i.i246

209:                                              ; preds = %207
  %210 = icmp slt i32 %185, %.0175.lcssa401
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %241

._crit_edge.i.i246:                               ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %212, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %212, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %214, align 1, !tbaa !12
  br label %241

215:                                              ; preds = %203
  %216 = icmp sgt i32 %185, 0
  %or.cond33 = or i1 %95, %216
  %or.cond35 = or i1 %96, %or.cond33
  br i1 %or.cond35, label %.thread, label %._crit_edge.i.i250

._crit_edge.i.i250:                               ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %217, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %217, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %219, align 1, !tbaa !12
  br label %241

.thread:                                          ; preds = %184, %209, %206, %215, %202
  %220 = phi i1 [ true, %209 ], [ true, %206 ], [ true, %215 ], [ false, %202 ], [ %.0.lcssa407, %184 ]
  br i1 %95, label %._crit_edge.i.i254, label %224

._crit_edge.i.i254:                               ; preds = %.thread
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %221, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %223, align 2, !tbaa !12
  br label %241

224:                                              ; preds = %.thread
  br i1 %96, label %._crit_edge.i.i258, label %228

._crit_edge.i.i258:                               ; preds = %224
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %225, ptr %0, align 8, !tbaa !3
  store i32 893864258, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %227, align 4, !tbaa !12
  br label %241

228:                                              ; preds = %224
  br i1 %.0154.lcssa406, label %._crit_edge.i.i262, label %232

._crit_edge.i.i262:                               ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %229, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %229, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %231, align 1, !tbaa !12
  br label %241

232:                                              ; preds = %228
  br i1 %.1.i226, label %234, label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %241

234:                                              ; preds = %232
  br i1 %220, label %235, label %236

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %241

236:                                              ; preds = %234
  br i1 %.0156.lcssa405, label %237, label %238

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %241

238:                                              ; preds = %236
  br i1 %.06.lcssa.i, label %239, label %240

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  br label %241

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  br label %241

241:                                              ; preds = %._crit_edge.i.i238, %._crit_edge.i.i242, %211, %._crit_edge.i.i246, %._crit_edge.i.i250, %._crit_edge.i.i254, %._crit_edge.i.i258, %._crit_edge.i.i262, %233, %235, %237, %239, %240, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils14is_gb2312_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer33._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer
  %.029.ph52 = phi i32 [ %21, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.030.ph51 = phi i32 [ %.030.ph3444, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.031.ph50 = phi i32 [ %20, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer33
  %.029.ph3545 = phi i32 [ %.029.ph52, %.lr.ph.lr.ph ], [ %24, %.outer33 ]
  %.030.ph3444 = phi i32 [ %.030.ph51, %.lr.ph.lr.ph ], [ %23, %.outer33 ]
  %5 = sext i32 %.029.ph3545 to i64
  br label %8

.outer33._crit_edge:                              ; preds = %.outer, %.outer33, %12, %2
  %.031.ph.lcssa = phi i32 [ 0, %2 ], [ %.031.ph50, %12 ], [ %.031.ph50, %.outer33 ], [ %20, %.outer ]
  %.030.ph34.lcssa38 = phi i32 [ 0, %2 ], [ %.030.ph3444, %12 ], [ %23, %.outer33 ], [ %.030.ph3444, %.outer ]
  %6 = add nsw i32 %.030.ph34.lcssa38, %.031.ph.lcssa
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %26, label %30

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = icmp slt i64 %indvars.iv.next, %4
  br i1 %13, label %8, label %.outer33._crit_edge, !llvm.loop !16

14:                                               ; preds = %8
  %15 = trunc nsw i64 %indvars.iv to i32
  %16 = add nsw i8 %10, 95
  %or.cond = icmp ult i8 %16, 87
  br i1 %or.cond, label %17, label %.outer33

17:                                               ; preds = %14
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i8, ptr %gep, align 1, !tbaa !12
  %19 = add i8 %18, 95
  %or.cond5 = icmp ult i8 %19, 94
  br i1 %or.cond5, label %.outer, label %.outer33

.outer:                                           ; preds = %17
  %20 = add nuw nsw i32 %.031.ph50, 1
  %21 = add nsw i32 %15, 2
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.lr.ph.lr.ph, label %.outer33._crit_edge, !llvm.loop !16

.outer33:                                         ; preds = %14, %17
  %23 = add nsw i32 %.030.ph3444, 1
  %24 = add nsw i32 %15, 2
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %.lr.ph, label %.outer33._crit_edge, !llvm.loop !16

26:                                               ; preds = %.outer33._crit_edge
  %27 = mul nsw i32 %.031.ph.lcssa, 100
  %28 = sdiv i32 %27, %6
  %29 = icmp eq i32 %28, 100
  %.031. = select i1 %29, i32 %.031.ph.lcssa, i32 0
  br label %30

30:                                               ; preds = %.outer33._crit_edge, %26
  %.1 = phi i32 [ %.031., %26 ], [ 0, %.outer33._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils12is_big5_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer39._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer
  %.034.ph58 = phi i32 [ %22, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.035.ph57 = phi i32 [ %.035.ph4050, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.036.ph56 = phi i32 [ %21, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer39
  %.034.ph4151 = phi i32 [ %.034.ph58, %.lr.ph.lr.ph ], [ %25, %.outer39 ]
  %.035.ph4050 = phi i32 [ %.035.ph57, %.lr.ph.lr.ph ], [ %24, %.outer39 ]
  %5 = sext i32 %.034.ph4151 to i64
  br label %8

.outer39._crit_edge:                              ; preds = %.outer, %.outer39, %12, %2
  %.036.ph.lcssa = phi i32 [ 0, %2 ], [ %.036.ph56, %12 ], [ %.036.ph56, %.outer39 ], [ %21, %.outer ]
  %.035.ph40.lcssa44 = phi i32 [ 0, %2 ], [ %.035.ph4050, %12 ], [ %24, %.outer39 ], [ %.035.ph4050, %.outer ]
  %6 = add nsw i32 %.035.ph40.lcssa44, %.036.ph.lcssa
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %27, label %31

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = icmp slt i64 %indvars.iv.next, %4
  br i1 %13, label %8, label %.outer39._crit_edge, !llvm.loop !18

14:                                               ; preds = %8
  %15 = trunc nsw i64 %indvars.iv to i32
  %16 = add nsw i8 %10, 95
  %or.cond = icmp ult i8 %16, 89
  br i1 %or.cond, label %17, label %.outer39

17:                                               ; preds = %14
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i8, ptr %gep, align 1, !tbaa !12
  %19 = add i8 %18, -64
  %or.cond5 = icmp ult i8 %19, 63
  %20 = add i8 %18, 95
  %or.cond8 = icmp ult i8 %20, 94
  %or.cond38 = or i1 %or.cond5, %or.cond8
  br i1 %or.cond38, label %.outer, label %.outer39

.outer:                                           ; preds = %17
  %21 = add nuw nsw i32 %.036.ph56, 1
  %22 = add nsw i32 %15, 2
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %.lr.ph.lr.ph, label %.outer39._crit_edge, !llvm.loop !18

.outer39:                                         ; preds = %17, %14
  %24 = add nsw i32 %.035.ph4050, 1
  %25 = add nsw i32 %15, 2
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %.lr.ph, label %.outer39._crit_edge, !llvm.loop !18

27:                                               ; preds = %.outer39._crit_edge
  %28 = mul nsw i32 %.036.ph.lcssa, 100
  %29 = sdiv i32 %28, %6
  %30 = icmp eq i32 %29, 100
  %.036. = select i1 %30, i32 %.036.ph.lcssa, i32 0
  br label %31

31:                                               ; preds = %.outer39._crit_edge, %27
  %.1 = phi i32 [ %.036., %27 ], [ 0, %.outer39._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils11is_gbk_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %invariant.gep = getelementptr i8, ptr %0, i64 1
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer32._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer
  %.028.ph51 = phi i32 [ %20, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.029.ph50 = phi i32 [ %.029.ph3343, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.030.ph49 = phi i32 [ %19, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer32
  %.028.ph3444 = phi i32 [ %.028.ph51, %.lr.ph.lr.ph ], [ %23, %.outer32 ]
  %.029.ph3343 = phi i32 [ %.029.ph50, %.lr.ph.lr.ph ], [ %22, %.outer32 ]
  %5 = sext i32 %.028.ph3444 to i64
  br label %8

.outer32._crit_edge:                              ; preds = %.outer, %.outer32, %12, %2
  %.030.ph.lcssa = phi i32 [ 0, %2 ], [ %.030.ph49, %12 ], [ %.030.ph49, %.outer32 ], [ %19, %.outer ]
  %.029.ph33.lcssa37 = phi i32 [ 0, %2 ], [ %.029.ph3343, %12 ], [ %22, %.outer32 ], [ %.029.ph3343, %.outer ]
  %6 = add nsw i32 %.029.ph33.lcssa37, %.030.ph.lcssa
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %25, label %29

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = icmp slt i64 %indvars.iv.next, %4
  br i1 %13, label %8, label %.outer32._crit_edge, !llvm.loop !19

14:                                               ; preds = %8
  %15 = trunc nsw i64 %indvars.iv to i32
  switch i8 %10, label %16 [
    i8 -1, label %.outer32
    i8 -128, label %.outer32
  ]

16:                                               ; preds = %14
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i8, ptr %gep, align 1, !tbaa !12
  %18 = add i8 %17, -64
  %or.cond5 = icmp ult i8 %18, -65
  br i1 %or.cond5, label %.outer, label %.outer32

.outer:                                           ; preds = %16
  %19 = add nuw nsw i32 %.030.ph49, 1
  %20 = add nsw i32 %15, 2
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %.lr.ph.lr.ph, label %.outer32._crit_edge, !llvm.loop !19

.outer32:                                         ; preds = %14, %14, %16
  %22 = add nsw i32 %.029.ph3343, 1
  %23 = add nsw i32 %15, 2
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %.lr.ph, label %.outer32._crit_edge, !llvm.loop !19

25:                                               ; preds = %.outer32._crit_edge
  %26 = mul nsw i32 %.030.ph.lcssa, 100
  %27 = sdiv i32 %26, %6
  %28 = icmp eq i32 %27, 100
  %. = zext i1 %28 to i32
  br label %29

29:                                               ; preds = %.outer32._crit_edge, %25
  %.1 = phi i32 [ %., %25 ], [ 0, %.outer32._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %4 = select i1 %spec.select, i32 1, i32 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06.lcssa = phi i32 [ 1, %2 ], [ %4, %._crit_edge.loopexit ]
  ret i32 %.06.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i1 [ true, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = icmp sgt i8 %6, -1
  %spec.select = select i1 %7, i1 %.067, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %0) local_unnamed_addr #7 align 2 {
  %2 = icmp slt i8 %0, -64
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils12is_utf8_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer122._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer.backedge
  %.080.ph150 = phi i32 [ %22, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.081.ph149 = phi i32 [ %.081.ph123142, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.082.ph148 = phi i32 [ %.082.ph.be, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer122
  %.080.ph124143 = phi i32 [ %.080.ph150, %.lr.ph.lr.ph ], [ %83, %.outer122 ]
  %.081.ph123142 = phi i32 [ %.081.ph149, %.lr.ph.lr.ph ], [ %82, %.outer122 ]
  %5 = sext i32 %.080.ph124143 to i64
  br label %7

.outer122._crit_edge:                             ; preds = %.outer.backedge, %.outer122, %11, %2
  %.082.ph.lcssa = phi i32 [ 0, %2 ], [ %.082.ph148, %11 ], [ %.082.ph148, %.outer122 ], [ %.082.ph.be, %.outer.backedge ]
  %.081.ph123.lcssa135 = phi i32 [ 0, %2 ], [ %.081.ph123142, %11 ], [ %82, %.outer122 ], [ %.081.ph123142, %.outer.backedge ]
  %6 = add nsw i32 %.081.ph123.lcssa135, %.082.ph.lcssa
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %89, label %85

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = icmp slt i64 %indvars.iv.next, %4
  br i1 %12, label %7, label %.outer122._crit_edge, !llvm.loop !22

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %15 = trunc nsw i64 %indvars.iv to i32
  %16 = zext i8 %9 to i32
  %.mask = and i32 %16, 224
  %17 = icmp eq i32 %.mask, 192
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %.outer122, label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %69, %53, %40, %30
  %.sink = phi i32 [ 3, %30 ], [ 4, %40 ], [ 5, %53 ], [ 6, %69 ], [ 2, %18 ]
  %22 = add nsw i32 %.sink, %15
  %.082.ph.be = add nuw nsw i32 %.082.ph148, 1
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %.lr.ph.lr.ph, label %.outer122._crit_edge, !llvm.loop !22

24:                                               ; preds = %13
  %.mask84 = and i32 %16, 240
  %25 = icmp eq i32 %.mask84, 224
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %14, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp sgt i8 %28, -65
  br i1 %29, label %.outer122, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = icmp sgt i8 %32, -65
  br i1 %33, label %.outer122, label %.outer.backedge

34:                                               ; preds = %24
  %.mask85 = and i32 %16, 248
  %35 = icmp eq i32 %.mask85, 240
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %14, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = icmp sgt i8 %38, -65
  br i1 %39, label %.outer122, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %14, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = getelementptr i8, ptr %14, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp sgt i8 %44, -65
  %46 = icmp sgt i8 %42, -65
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %.outer122, label %.outer.backedge

47:                                               ; preds = %34
  %.mask86 = and i32 %16, 252
  %48 = icmp eq i32 %.mask86, 248
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %14, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = icmp sgt i8 %51, -65
  br i1 %52, label %.outer122, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %14, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = getelementptr i8, ptr %14, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = getelementptr i8, ptr %14, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = icmp sgt i8 %59, -65
  %61 = icmp sgt i8 %57, -65
  %or.cond117 = select i1 %60, i1 true, i1 %61
  %62 = icmp sgt i8 %55, -65
  %or.cond118 = select i1 %or.cond117, i1 true, i1 %62
  br i1 %or.cond118, label %.outer122, label %.outer.backedge

63:                                               ; preds = %47
  %.mask87 = and i32 %16, 254
  %64 = icmp eq i32 %.mask87, 252
  br i1 %64, label %65, label %.outer122

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %14, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = icmp sgt i8 %67, -65
  br i1 %68, label %.outer122, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %14, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = getelementptr i8, ptr %14, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = getelementptr i8, ptr %14, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = getelementptr i8, ptr %14, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp sgt i8 %77, -65
  %79 = icmp sgt i8 %75, -65
  %or.cond119 = select i1 %78, i1 true, i1 %79
  %80 = icmp sgt i8 %73, -65
  %or.cond120 = select i1 %or.cond119, i1 true, i1 %80
  %81 = icmp sgt i8 %71, -65
  %or.cond121 = select i1 %or.cond120, i1 true, i1 %81
  br i1 %or.cond121, label %.outer122, label %.outer.backedge

.outer122:                                        ; preds = %18, %40, %36, %63, %69, %65, %49, %53, %26, %30
  %82 = add nsw i32 %.081.ph123142, 1
  %83 = add nsw i32 %15, 1
  %84 = icmp slt i32 %83, %1
  br i1 %84, label %.lr.ph, label %.outer122._crit_edge, !llvm.loop !22

85:                                               ; preds = %.outer122._crit_edge
  %86 = mul nsw i32 %.082.ph.lcssa, 100
  %87 = sdiv i32 %86, %6
  %88 = icmp sgt i32 %87, 90
  %. = zext i1 %88 to i32
  br label %89

89:                                               ; preds = %.outer122._crit_edge, %85
  %.1 = phi i32 [ %., %85 ], [ 0, %.outer122._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils16shift_jis_to_jisEPKhPiS4_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %4 to i32
  %8 = add i8 %4, 127
  %or.cond = icmp ult i8 %8, 4
  %9 = add i8 %4, 121
  %or.cond5 = icmp ult i8 %9, 25
  %or.cond63 = or i1 %or.cond, %or.cond5
  br i1 %or.cond63, label %10, label %22

10:                                               ; preds = %3
  %11 = shl nuw nsw i32 %7, 1
  %12 = add nsw i32 %11, -224
  %13 = add nsw i32 %11, -225
  %14 = zext i8 %6 to i32
  %15 = add i8 %6, -64
  %or.cond8 = icmp ult i8 %15, 95
  br i1 %or.cond8, label %16, label %18

16:                                               ; preds = %10
  %17 = icmp ugt i8 %6, 126
  %spec.select.v = select i1 %17, i32 -32, i32 -31
  %spec.select = add nsw i32 %spec.select.v, %14
  br label %36

18:                                               ; preds = %10
  %19 = add i8 %6, 97
  %or.cond11 = icmp ult i8 %19, 94
  br i1 %or.cond11, label %20, label %36

20:                                               ; preds = %18
  %21 = add nsw i32 %14, -126
  br label %36

22:                                               ; preds = %3
  %23 = and i8 %4, -16
  %or.cond14 = icmp eq i8 %23, -32
  br i1 %or.cond14, label %24, label %36

24:                                               ; preds = %22
  %25 = shl nuw nsw i32 %7, 1
  %26 = add nsw i32 %25, -352
  %27 = add nsw i32 %25, -353
  %28 = zext i8 %6 to i32
  %29 = add i8 %6, -64
  %or.cond17 = icmp ult i8 %29, 95
  br i1 %or.cond17, label %30, label %32

30:                                               ; preds = %24
  %31 = icmp ugt i8 %6, 126
  %spec.select64.v = select i1 %31, i32 -32, i32 -31
  %spec.select64 = add nsw i32 %spec.select64.v, %28
  br label %36

32:                                               ; preds = %24
  %33 = add i8 %6, 97
  %or.cond20 = icmp ult i8 %33, 94
  br i1 %or.cond20, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i32 %28, -126
  br label %36

36:                                               ; preds = %32, %34, %30, %22, %16, %18, %20
  %.053 = phi i32 [ 1, %16 ], [ 1, %20 ], [ 0, %18 ], [ 1, %30 ], [ 1, %34 ], [ 0, %32 ], [ 0, %22 ]
  %.052 = phi i32 [ %13, %16 ], [ %12, %20 ], [ %13, %18 ], [ %27, %30 ], [ %26, %34 ], [ %27, %32 ], [ 0, %22 ]
  %.1 = phi i32 [ %spec.select, %16 ], [ %21, %20 ], [ 0, %18 ], [ %spec.select64, %30 ], [ %35, %34 ], [ 0, %32 ], [ 0, %22 ]
  store i32 %.052, ptr %1, align 4, !tbaa !23
  store i32 %.1, ptr %2, align 4, !tbaa !23
  ret i32 %.053
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!14 = !{!5, !5, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
