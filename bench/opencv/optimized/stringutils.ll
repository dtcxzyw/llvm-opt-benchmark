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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
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
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #15
          to label %62 unwind label %68

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = sext i32 %2 to i64
  store i64 %63, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %61, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #16
  %79 = load i64, ptr %12, align 8, !tbaa !9
  %80 = sub i64 4611686018427387903, %79
  %81 = icmp ult i64 %80, %78
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44

82:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

101:                                              ; preds = %89, %87, %70
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit50, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

102:                                              ; preds = %53, %101, %68, %30
  %.pn37 = phi { ptr, i32 } [ %31, %30 ], [ %54, %53 ], [ %.pn, %101 ], [ %69, %68 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %11
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

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

.critedge5:                                       ; preds = %.critedge5.preheader, %179
  %indvars.iv = phi i64 [ 0, %.critedge5.preheader ], [ %indvars.iv.next, %179 ]
  %.0337 = phi i8 [ 1, %.critedge5.preheader ], [ %.1, %179 ]
  %.0154336 = phi i8 [ 1, %.critedge5.preheader ], [ %.1155, %179 ]
  %.0156335 = phi i8 [ 1, %.critedge5.preheader ], [ %.1157, %179 ]
  %.0165333 = phi i32 [ 0, %.critedge5.preheader ], [ %.1166, %179 ]
  %.0167332 = phi i32 [ 0, %.critedge5.preheader ], [ %.1168, %179 ]
  %.0169331 = phi i32 [ 0, %.critedge5.preheader ], [ %.1170, %179 ]
  %.0171330 = phi i32 [ 0, %.critedge5.preheader ], [ %.1172, %179 ]
  %.0173329 = phi i32 [ 0, %.critedge5.preheader ], [ %.1174, %179 ]
  %.0175328 = phi i32 [ 0, %.critedge5.preheader ], [ %.1176, %179 ]
  %.0177327 = phi i32 [ 0, %.critedge5.preheader ], [ %.1178, %179 ]
  %.0179326 = phi i32 [ 0, %.critedge5.preheader ], [ %.1180, %179 ]
  %.0181325 = phi i32 [ 0, %.critedge5.preheader ], [ %.1182, %179 ]
  %.0183324 = phi i32 [ 0, %.critedge5.preheader ], [ %.1184, %179 ]
  %.0185323 = phi i32 [ 0, %.critedge5.preheader ], [ %.1186, %179 ]
  %25 = trunc nuw i8 %.0337 to i1
  %26 = trunc nuw i8 %.0154336 to i1
  %27 = trunc nuw i8 %.0156335 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  br i1 %27, label %131, label %153

.critedge:                                        ; preds = %179
  %31 = trunc nuw i8 %.1157 to i1
  %32 = icmp slt i32 %.1186, 1
  %33 = trunc nuw i8 %.1155 to i1
  %34 = icmp eq i32 %.1178, 0
  %35 = select i1 %31, i1 %32, i1 false
  %36 = select i1 %33, i1 %34, i1 false
  %37 = trunc nuw i8 %.1 to i1
  %38 = mul nsw i32 %.1166, 10
  %39 = icmp slt i32 %38, %2
  %40 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.i, %.critedge
  %.029.ph52.i = phi i32 [ %61, %.outer.i ], [ 0, %.critedge ]
  %.030.ph51.i = phi i32 [ %.030.ph3444.i, %.outer.i ], [ 0, %.critedge ]
  %.031.ph50.i = phi i32 [ %60, %.outer.i ], [ 0, %.critedge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer33.i, %.lr.ph.lr.ph.i
  %.029.ph3545.i = phi i32 [ %.029.ph52.i, %.lr.ph.lr.ph.i ], [ %64, %.outer33.i ]
  %.030.ph3444.i = phi i32 [ %.030.ph51.i, %.lr.ph.lr.ph.i ], [ %63, %.outer33.i ]
  %41 = sext i32 %.029.ph3545.i to i64
  br label %46

.outer33._crit_edge.i:                            ; preds = %.outer.i, %.outer33.i, %50, %22
  %.0.lcssa431 = phi i1 [ true, %22 ], [ %37, %50 ], [ %37, %.outer33.i ], [ %37, %.outer.i ]
  %.0154.lcssa430 = phi i1 [ true, %22 ], [ %36, %50 ], [ %36, %.outer33.i ], [ %36, %.outer.i ]
  %.0156.lcssa429 = phi i1 [ true, %22 ], [ %35, %50 ], [ %35, %.outer33.i ], [ %35, %.outer.i ]
  %.0165.lcssa428 = phi i1 [ false, %22 ], [ %39, %50 ], [ %39, %.outer33.i ], [ %39, %.outer.i ]
  %.0167.lcssa427 = phi i32 [ 0, %22 ], [ %.1168, %50 ], [ %.1168, %.outer33.i ], [ %.1168, %.outer.i ]
  %.0169.lcssa426 = phi i32 [ 0, %22 ], [ %.1170, %50 ], [ %.1170, %.outer33.i ], [ %.1170, %.outer.i ]
  %.0175.lcssa425 = phi i32 [ 0, %22 ], [ %.1176, %50 ], [ %.1176, %.outer33.i ], [ %.1176, %.outer.i ]
  %.0179.lcssa424 = phi i32 [ 0, %22 ], [ %.1180, %50 ], [ %.1180, %.outer33.i ], [ %.1180, %.outer.i ]
  %.0181.lcssa423 = phi i32 [ 0, %22 ], [ %.1182, %50 ], [ %.1182, %.outer33.i ], [ %.1182, %.outer.i ]
  %.0183.lcssa422 = phi i32 [ 0, %22 ], [ %.1184, %50 ], [ %.1184, %.outer33.i ], [ %.1184, %.outer.i ]
  %42 = phi i1 [ false, %22 ], [ %24, %50 ], [ %24, %.outer33.i ], [ %24, %.outer.i ]
  %43 = phi i1 [ false, %22 ], [ true, %50 ], [ true, %.outer33.i ], [ true, %.outer.i ]
  %.031.ph.lcssa.i = phi i32 [ 0, %22 ], [ %.031.ph50.i, %50 ], [ %.031.ph50.i, %.outer33.i ], [ %60, %.outer.i ]
  %.030.ph34.lcssa38.i = phi i32 [ 0, %22 ], [ %.030.ph3444.i, %50 ], [ %63, %.outer33.i ], [ %.030.ph3444.i, %.outer.i ]
  %44 = add nsw i32 %.030.ph34.lcssa38.i, %.031.ph.lcssa.i
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %66, label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

46:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %51 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %51, label %46, label %.outer33._crit_edge.i, !llvm.loop !16

52:                                               ; preds = %46
  %53 = trunc nsw i64 %indvars.iv.i to i32
  %54 = add nsw i8 %48, 95
  %or.cond.i = icmp ult i8 %54, 87
  br i1 %or.cond.i, label %55, label %.outer33.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = add i8 %58, 95
  %or.cond5.i = icmp ult i8 %59, 94
  br i1 %or.cond5.i, label %.outer.i, label %.outer33.i

.outer.i:                                         ; preds = %55
  %60 = add nuw nsw i32 %.031.ph50.i, 1
  %61 = add nsw i32 %53, 2
  %62 = icmp slt i32 %61, %2
  br i1 %62, label %.lr.ph.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !16

.outer33.i:                                       ; preds = %55, %52
  %63 = add nsw i32 %.030.ph3444.i, 1
  %64 = add nsw i32 %53, 2
  %65 = icmp slt i32 %64, %2
  br i1 %65, label %.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !16

66:                                               ; preds = %.outer33._crit_edge.i
  %67 = mul nsw i32 %.031.ph.lcssa.i, 100
  %68 = sdiv i32 %67, %44
  %69 = icmp eq i32 %68, 100
  %.031..i = select i1 %69, i32 %.031.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit: ; preds = %.outer33._crit_edge.i, %66
  %.1.i = phi i32 [ %.031..i, %66 ], [ 0, %.outer33._crit_edge.i ]
  br i1 %43, label %.lr.ph.lr.ph.preheader.i215, label %.outer39._crit_edge.i

.lr.ph.lr.ph.preheader.i215:                      ; preds = %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %70 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.i216

.lr.ph.lr.ph.i216:                                ; preds = %.outer.i221, %.lr.ph.lr.ph.preheader.i215
  %.034.ph58.i = phi i32 [ %90, %.outer.i221 ], [ 0, %.lr.ph.lr.ph.preheader.i215 ]
  %.035.ph57.i = phi i32 [ %.035.ph4050.i, %.outer.i221 ], [ 0, %.lr.ph.lr.ph.preheader.i215 ]
  %.036.ph56.i = phi i32 [ %89, %.outer.i221 ], [ 0, %.lr.ph.lr.ph.preheader.i215 ]
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.outer39.i, %.lr.ph.lr.ph.i216
  %.034.ph4151.i = phi i32 [ %.034.ph58.i, %.lr.ph.lr.ph.i216 ], [ %93, %.outer39.i ]
  %.035.ph4050.i = phi i32 [ %.035.ph57.i, %.lr.ph.lr.ph.i216 ], [ %92, %.outer39.i ]
  %71 = sext i32 %.034.ph4151.i to i64
  br label %74

.outer39._crit_edge.i:                            ; preds = %.outer.i221, %.outer39.i, %78, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %.036.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.036.ph56.i, %78 ], [ %.036.ph56.i, %.outer39.i ], [ %89, %.outer.i221 ]
  %.035.ph40.lcssa44.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.035.ph4050.i, %78 ], [ %92, %.outer39.i ], [ %.035.ph4050.i, %.outer.i221 ]
  %72 = add nsw i32 %.035.ph40.lcssa44.i, %.036.ph.lcssa.i
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %95, label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

74:                                               ; preds = %78, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ %71, %.lr.ph.i217 ], [ %indvars.iv.next.i222, %78 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i218
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %indvars.iv.next.i222 = add nsw i64 %indvars.iv.i218, 1
  %79 = icmp slt i64 %indvars.iv.next.i222, %70
  br i1 %79, label %74, label %.outer39._crit_edge.i, !llvm.loop !18

80:                                               ; preds = %74
  %81 = trunc nsw i64 %indvars.iv.i218 to i32
  %82 = add nsw i8 %76, 95
  %or.cond.i219 = icmp ult i8 %82, 89
  br i1 %or.cond.i219, label %83, label %.outer39.i

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i218
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = add i8 %86, -64
  %or.cond5.i220 = icmp ult i8 %87, 63
  %88 = add i8 %86, 95
  %or.cond8.i = icmp ult i8 %88, 94
  %or.cond38.i = or i1 %or.cond5.i220, %or.cond8.i
  br i1 %or.cond38.i, label %.outer.i221, label %.outer39.i

.outer.i221:                                      ; preds = %83
  %89 = add nuw nsw i32 %.036.ph56.i, 1
  %90 = add nsw i32 %81, 2
  %91 = icmp slt i32 %90, %2
  br i1 %91, label %.lr.ph.lr.ph.i216, label %.outer39._crit_edge.i, !llvm.loop !18

.outer39.i:                                       ; preds = %83, %80
  %92 = add nsw i32 %.035.ph4050.i, 1
  %93 = add nsw i32 %81, 2
  %94 = icmp slt i32 %93, %2
  br i1 %94, label %.lr.ph.i217, label %.outer39._crit_edge.i, !llvm.loop !18

95:                                               ; preds = %.outer39._crit_edge.i
  %96 = mul nsw i32 %.036.ph.lcssa.i, 100
  %97 = sdiv i32 %96, %72
  %98 = icmp eq i32 %97, 100
  %.036..i = select i1 %98, i32 %.036.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit: ; preds = %.outer39._crit_edge.i, %95
  %.1.i214 = phi i32 [ %.036..i, %95 ], [ 0, %.outer39._crit_edge.i ]
  %99 = icmp sgt i32 %.1.i, 0
  %100 = icmp sgt i32 %.1.i214, 0
  br i1 %43, label %.lr.ph.lr.ph.preheader.i224, label %.outer32._crit_edge.i

.lr.ph.lr.ph.preheader.i224:                      ; preds = %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %101 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.i225

.lr.ph.lr.ph.i225:                                ; preds = %.outer.i229, %.lr.ph.lr.ph.preheader.i224
  %.028.ph51.i = phi i32 [ %119, %.outer.i229 ], [ 0, %.lr.ph.lr.ph.preheader.i224 ]
  %.029.ph50.i = phi i32 [ %.029.ph3343.i, %.outer.i229 ], [ 0, %.lr.ph.lr.ph.preheader.i224 ]
  %.030.ph49.i = phi i32 [ %118, %.outer.i229 ], [ 0, %.lr.ph.lr.ph.preheader.i224 ]
  br label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %.outer32.i, %.lr.ph.lr.ph.i225
  %.028.ph3444.i = phi i32 [ %.028.ph51.i, %.lr.ph.lr.ph.i225 ], [ %122, %.outer32.i ]
  %.029.ph3343.i = phi i32 [ %.029.ph50.i, %.lr.ph.lr.ph.i225 ], [ %121, %.outer32.i ]
  %102 = sext i32 %.028.ph3444.i to i64
  br label %105

.outer32._crit_edge.i:                            ; preds = %.outer.i229, %.outer32.i, %109, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %.030.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.030.ph49.i, %109 ], [ %.030.ph49.i, %.outer32.i ], [ %118, %.outer.i229 ]
  %.029.ph33.lcssa37.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.029.ph3343.i, %109 ], [ %121, %.outer32.i ], [ %.029.ph3343.i, %.outer.i229 ]
  %103 = add nsw i32 %.029.ph33.lcssa37.i, %.030.ph.lcssa.i
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %124, label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

105:                                              ; preds = %109, %.lr.ph.i226
  %indvars.iv.i227 = phi i64 [ %102, %.lr.ph.i226 ], [ %indvars.iv.next.i230, %109 ]
  %106 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i227
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %indvars.iv.next.i230 = add nsw i64 %indvars.iv.i227, 1
  %110 = icmp slt i64 %indvars.iv.next.i230, %101
  br i1 %110, label %105, label %.outer32._crit_edge.i, !llvm.loop !19

111:                                              ; preds = %105
  %112 = trunc nsw i64 %indvars.iv.i227 to i32
  switch i8 %107, label %113 [
    i8 -1, label %.outer32.i
    i8 -128, label %.outer32.i
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i227
  %115 = getelementptr i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = add i8 %116, -64
  %or.cond5.i228 = icmp ult i8 %117, -65
  br i1 %or.cond5.i228, label %.outer.i229, label %.outer32.i

.outer.i229:                                      ; preds = %113
  %118 = add nuw nsw i32 %.030.ph49.i, 1
  %119 = add nsw i32 %112, 2
  %120 = icmp slt i32 %119, %2
  br i1 %120, label %.lr.ph.lr.ph.i225, label %.outer32._crit_edge.i, !llvm.loop !19

.outer32.i:                                       ; preds = %113, %111, %111
  %121 = add nsw i32 %.029.ph3343.i, 1
  %122 = add nsw i32 %112, 2
  %123 = icmp slt i32 %122, %2
  br i1 %123, label %.lr.ph.i226, label %.outer32._crit_edge.i, !llvm.loop !19

124:                                              ; preds = %.outer32._crit_edge.i
  %125 = mul nsw i32 %.030.ph.lcssa.i, 100
  %126 = sdiv i32 %125, %103
  %127 = icmp ne i32 %126, 100
  br label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit: ; preds = %.outer32._crit_edge.i, %124
  %.1.i223 = phi i1 [ %127, %124 ], [ true, %.outer32._crit_edge.i ]
  br i1 %43, label %.lr.ph.preheader.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.lr.ph.i231, %.lr.ph.preheader.i
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i233, %.lr.ph.i231 ]
  %.067.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i231 ]
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i232
  %129 = load i8, ptr %128, align 1, !tbaa !12
  %130 = icmp sgt i8 %129, -1
  %spec.select.i = select i1 %130, i1 %.067.i, i1 false
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit, label %.lr.ph.i231, !llvm.loop !20

_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit: ; preds = %.lr.ph.i231, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %.06.lcssa.i = phi i1 [ true, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit ], [ %spec.select.i, %.lr.ph.i231 ]
  br i1 %.0156.lcssa429, label %180, label %188

131:                                              ; preds = %.critedge5
  %132 = icmp sgt i32 %.0185323, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %.lobit278 = ashr i8 %29, 7
  %134 = sext i8 %.lobit278 to i32
  %spec.select210 = add nsw i32 %.0185323, %134
  %.lobit409 = lshr i8 %29, 7
  br label %153

135:                                              ; preds = %131
  %.not = icmp sgt i8 %29, -1
  br i1 %.not, label %153, label %136

136:                                              ; preds = %135
  %137 = and i32 %30, 64
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %136
  %140 = and i32 %30, 32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = add nsw i32 %.0183324, 1
  br label %153

144:                                              ; preds = %139
  %145 = and i32 %30, 16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = add nsw i32 %.0181325, 1
  br label %153

149:                                              ; preds = %144
  %150 = and i32 %30, 8
  %151 = icmp eq i32 %150, 0
  %.lobit = lshr exact i32 %150, 3
  %152 = xor i32 %.lobit, 1
  %spec.select212 = add nsw i32 %152, %.0179326
  %spec.select213 = zext i1 %151 to i8
  br label %153

153:                                              ; preds = %149, %133, %136, %147, %142, %135, %.critedge5
  %.1186 = phi i32 [ 1, %142 ], [ 2, %147 ], [ 0, %135 ], [ %.0185323, %.critedge5 ], [ 0, %136 ], [ %spec.select210, %133 ], [ 3, %149 ]
  %.1184 = phi i32 [ %143, %142 ], [ %.0183324, %147 ], [ %.0183324, %135 ], [ %.0183324, %.critedge5 ], [ %.0183324, %136 ], [ %.0183324, %133 ], [ %.0183324, %149 ]
  %.1182 = phi i32 [ %.0181325, %142 ], [ %148, %147 ], [ %.0181325, %135 ], [ %.0181325, %.critedge5 ], [ %.0181325, %136 ], [ %.0181325, %133 ], [ %.0181325, %149 ]
  %.1180 = phi i32 [ %.0179326, %142 ], [ %.0179326, %147 ], [ %.0179326, %135 ], [ %.0179326, %.critedge5 ], [ %.0179326, %136 ], [ %.0179326, %133 ], [ %spec.select212, %149 ]
  %.1157 = phi i8 [ 1, %142 ], [ 1, %147 ], [ 1, %135 ], [ 0, %.critedge5 ], [ 0, %136 ], [ %.lobit409, %133 ], [ %spec.select213, %149 ]
  br i1 %26, label %154, label %171

154:                                              ; preds = %153
  %.not410 = icmp eq i32 %.0177327, 0
  br i1 %.not410, label %159, label %155

155:                                              ; preds = %154
  %156 = icmp eq i8 %29, 127
  %157 = add i8 %29, 3
  %158 = icmp ult i8 %157, 67
  %or.cond9 = or i1 %156, %158
  %. = zext i1 %or.cond9 to i32
  %not.or.cond9 = xor i1 %or.cond9, true
  %..0154 = zext i1 %not.or.cond9 to i8
  br label %171

159:                                              ; preds = %154
  %160 = and i8 %29, -33
  %or.cond11 = icmp eq i8 %160, -128
  %161 = icmp ugt i8 %29, -17
  %or.cond13 = or i1 %161, %or.cond11
  br i1 %or.cond13, label %171, label %162

162:                                              ; preds = %159
  %163 = add i8 %29, 95
  %or.cond15 = icmp ult i8 %163, 63
  br i1 %or.cond15, label %164, label %167

164:                                              ; preds = %162
  %165 = add nsw i32 %.0175328, 1
  %166 = add nsw i32 %.0173329, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0169331, i32 %166)
  br label %171

167:                                              ; preds = %162
  %168 = icmp slt i8 %29, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = add nsw i32 %.0171330, 1
  %spec.select207 = tail call i32 @llvm.smax.i32(i32 %.0167332, i32 %170)
  br label %171

171:                                              ; preds = %169, %164, %167, %159, %155, %153
  %.1178 = phi i32 [ %.0177327, %153 ], [ %., %155 ], [ 0, %159 ], [ 0, %164 ], [ 1, %169 ], [ 0, %167 ]
  %.1176 = phi i32 [ %.0175328, %153 ], [ %.0175328, %155 ], [ %.0175328, %159 ], [ %165, %164 ], [ %.0175328, %169 ], [ %.0175328, %167 ]
  %.1174 = phi i32 [ %.0173329, %153 ], [ %.0173329, %155 ], [ %.0173329, %159 ], [ %166, %164 ], [ 0, %169 ], [ 0, %167 ]
  %.1172 = phi i32 [ %.0171330, %153 ], [ %.0171330, %155 ], [ %.0171330, %159 ], [ 0, %164 ], [ %170, %169 ], [ 0, %167 ]
  %.1170 = phi i32 [ %.0169331, %153 ], [ %.0169331, %155 ], [ %.0169331, %159 ], [ %spec.select, %164 ], [ %.0169331, %169 ], [ %.0169331, %167 ]
  %.1168 = phi i32 [ %.0167332, %153 ], [ %.0167332, %155 ], [ %.0167332, %159 ], [ %.0167332, %164 ], [ %spec.select207, %169 ], [ %.0167332, %167 ]
  %.1155 = phi i8 [ 0, %153 ], [ %..0154, %155 ], [ 0, %159 ], [ 1, %164 ], [ 1, %169 ], [ 1, %167 ]
  %or.cond17 = icmp sgt i8 %29, -97
  %or.cond271.not = select i1 %25, i1 %or.cond17, i1 false
  br i1 %or.cond271.not, label %172, label %179

172:                                              ; preds = %171
  %173 = icmp ugt i8 %29, -97
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = icmp samesign ult i8 %29, -64
  %176 = and i8 %29, -33
  %177 = icmp eq i8 %176, -41
  %or.cond21 = or i1 %175, %177
  %178 = zext i1 %or.cond21 to i32
  %spec.select208 = add nsw i32 %.0165333, %178
  br label %179

179:                                              ; preds = %174, %172, %171
  %.1166 = phi i32 [ %.0165333, %172 ], [ %.0165333, %171 ], [ %spec.select208, %174 ]
  %.1 = phi i8 [ 1, %172 ], [ 0, %171 ], [ 1, %174 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge5, !llvm.loop !21

180:                                              ; preds = %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  br i1 %42, label %._crit_edge.i.i, label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.0181.lcssa423, %.0183.lcssa422
  %183 = add nsw i32 %182, %.0179.lcssa424
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %._crit_edge.i.i, label %188

._crit_edge.i.i:                                  ; preds = %181, %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %185, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %185, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %187, align 1, !tbaa !12
  br label %245

188:                                              ; preds = %181, %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  %189 = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 %.1.i214)
  %190 = shl nsw i32 %189, 1
  %191 = shl nuw nsw i32 %.0167.lcssa427, 1
  %192 = add nuw nsw i32 %191, %.0169.lcssa426
  br i1 %.0154.lcssa430, label %193, label %.thread

193:                                              ; preds = %188
  %194 = icmp slt i32 %.0169.lcssa426, 3
  %195 = icmp slt i32 %.0167.lcssa427, 3
  %or.cond27.not274 = select i1 %194, i1 %195, i1 false
  %.not199 = icmp sgt i32 %190, %192
  %or.cond = select i1 %or.cond27.not274, i1 true, i1 %.not199
  br i1 %or.cond, label %206, label %196

196:                                              ; preds = %193
  %197 = icmp eq i32 %190, %192
  br i1 %197, label %198, label %._crit_edge.i.i238

198:                                              ; preds = %196
  %199 = icmp slt i32 %189, %.0175.lcssa425
  br i1 %199, label %._crit_edge.i.i234, label %206

._crit_edge.i.i234:                               ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %200, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %200, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %202, align 1, !tbaa !12
  br label %245

._crit_edge.i.i238:                               ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %203, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %203, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %204, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %205, align 1, !tbaa !12
  br label %245

206:                                              ; preds = %198, %193
  br i1 %.0.lcssa431, label %207, label %.thread

207:                                              ; preds = %206
  %208 = icmp ne i32 %.0169.lcssa426, 2
  %209 = icmp ne i32 %.0175.lcssa425, 2
  %or.cond31.not277 = select i1 %208, i1 true, i1 %209
  %or.cond209 = select i1 %or.cond31.not277, i1 %.0165.lcssa428, i1 false
  br i1 %or.cond209, label %219, label %210

210:                                              ; preds = %207
  br i1 %.not199, label %.thread, label %211

211:                                              ; preds = %210
  %212 = icmp eq i32 %190, %192
  br i1 %212, label %213, label %._crit_edge.i.i242

213:                                              ; preds = %211
  %214 = icmp slt i32 %189, %.0175.lcssa425
  br i1 %214, label %215, label %.thread

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

._crit_edge.i.i242:                               ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %216, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %216, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %217, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %218, align 1, !tbaa !12
  br label %245

219:                                              ; preds = %207
  %220 = icmp sgt i32 %189, 0
  %or.cond33 = or i1 %99, %220
  %or.cond35 = or i1 %100, %or.cond33
  br i1 %or.cond35, label %.thread, label %._crit_edge.i.i246

._crit_edge.i.i246:                               ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %221, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %222, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %223, align 1, !tbaa !12
  br label %245

.thread:                                          ; preds = %188, %213, %210, %219, %206
  %224 = phi i1 [ true, %213 ], [ true, %210 ], [ true, %219 ], [ false, %206 ], [ %.0.lcssa431, %188 ]
  br i1 %99, label %._crit_edge.i.i250, label %228

._crit_edge.i.i250:                               ; preds = %.thread
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %225, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %225, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %227, align 2, !tbaa !12
  br label %245

228:                                              ; preds = %.thread
  br i1 %100, label %._crit_edge.i.i254, label %232

._crit_edge.i.i254:                               ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %229, ptr %0, align 8, !tbaa !3
  store i32 893864258, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %230, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %231, align 4, !tbaa !12
  br label %245

232:                                              ; preds = %228
  br i1 %.0154.lcssa430, label %._crit_edge.i.i258, label %236

._crit_edge.i.i258:                               ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %233, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %233, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %234, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %235, align 1, !tbaa !12
  br label %245

236:                                              ; preds = %232
  br i1 %.1.i223, label %238, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %245

238:                                              ; preds = %236
  br i1 %224, label %239, label %240

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

240:                                              ; preds = %238
  br i1 %.0156.lcssa429, label %241, label %242

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %245

242:                                              ; preds = %240
  br i1 %.06.lcssa.i, label %243, label %244

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

245:                                              ; preds = %._crit_edge.i.i234, %._crit_edge.i.i238, %215, %._crit_edge.i.i242, %._crit_edge.i.i246, %._crit_edge.i.i250, %._crit_edge.i.i254, %._crit_edge.i.i258, %237, %239, %241, %243, %244, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils14is_gb2312_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer33._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer
  %.029.ph52 = phi i32 [ %23, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.030.ph51 = phi i32 [ %.030.ph3444, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.031.ph50 = phi i32 [ %22, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer33
  %.029.ph3545 = phi i32 [ %.029.ph52, %.lr.ph.lr.ph ], [ %26, %.outer33 ]
  %.030.ph3444 = phi i32 [ %.030.ph51, %.lr.ph.lr.ph ], [ %25, %.outer33 ]
  %5 = sext i32 %.029.ph3545 to i64
  br label %8

.outer33._crit_edge:                              ; preds = %.outer, %.outer33, %12, %2
  %.031.ph.lcssa = phi i32 [ 0, %2 ], [ %.031.ph50, %12 ], [ %.031.ph50, %.outer33 ], [ %22, %.outer ]
  %.030.ph34.lcssa38 = phi i32 [ 0, %2 ], [ %.030.ph3444, %12 ], [ %25, %.outer33 ], [ %.030.ph3444, %.outer ]
  %6 = add nsw i32 %.030.ph34.lcssa38, %.031.ph.lcssa
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %28, label %32

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
  %18 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = add i8 %20, 95
  %or.cond5 = icmp ult i8 %21, 94
  br i1 %or.cond5, label %.outer, label %.outer33

.outer:                                           ; preds = %17
  %22 = add nuw nsw i32 %.031.ph50, 1
  %23 = add nsw i32 %15, 2
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %.lr.ph.lr.ph, label %.outer33._crit_edge, !llvm.loop !16

.outer33:                                         ; preds = %14, %17
  %25 = add nsw i32 %.030.ph3444, 1
  %26 = add nsw i32 %15, 2
  %27 = icmp slt i32 %26, %1
  br i1 %27, label %.lr.ph, label %.outer33._crit_edge, !llvm.loop !16

28:                                               ; preds = %.outer33._crit_edge
  %29 = mul nsw i32 %.031.ph.lcssa, 100
  %30 = sdiv i32 %29, %6
  %31 = icmp eq i32 %30, 100
  %.031. = select i1 %31, i32 %.031.ph.lcssa, i32 0
  br label %32

32:                                               ; preds = %.outer33._crit_edge, %28
  %.1 = phi i32 [ %.031., %28 ], [ 0, %.outer33._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils12is_big5_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer39._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer
  %.034.ph58 = phi i32 [ %24, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.035.ph57 = phi i32 [ %.035.ph4050, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.036.ph56 = phi i32 [ %23, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer39
  %.034.ph4151 = phi i32 [ %.034.ph58, %.lr.ph.lr.ph ], [ %27, %.outer39 ]
  %.035.ph4050 = phi i32 [ %.035.ph57, %.lr.ph.lr.ph ], [ %26, %.outer39 ]
  %5 = sext i32 %.034.ph4151 to i64
  br label %8

.outer39._crit_edge:                              ; preds = %.outer, %.outer39, %12, %2
  %.036.ph.lcssa = phi i32 [ 0, %2 ], [ %.036.ph56, %12 ], [ %.036.ph56, %.outer39 ], [ %23, %.outer ]
  %.035.ph40.lcssa44 = phi i32 [ 0, %2 ], [ %.035.ph4050, %12 ], [ %26, %.outer39 ], [ %.035.ph4050, %.outer ]
  %6 = add nsw i32 %.035.ph40.lcssa44, %.036.ph.lcssa
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %29, label %33

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
  %18 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = add i8 %20, -64
  %or.cond5 = icmp ult i8 %21, 63
  %22 = add i8 %20, 95
  %or.cond8 = icmp ult i8 %22, 94
  %or.cond38 = or i1 %or.cond5, %or.cond8
  br i1 %or.cond38, label %.outer, label %.outer39

.outer:                                           ; preds = %17
  %23 = add nuw nsw i32 %.036.ph56, 1
  %24 = add nsw i32 %15, 2
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %.lr.ph.lr.ph, label %.outer39._crit_edge, !llvm.loop !18

.outer39:                                         ; preds = %17, %14
  %26 = add nsw i32 %.035.ph4050, 1
  %27 = add nsw i32 %15, 2
  %28 = icmp slt i32 %27, %1
  br i1 %28, label %.lr.ph, label %.outer39._crit_edge, !llvm.loop !18

29:                                               ; preds = %.outer39._crit_edge
  %30 = mul nsw i32 %.036.ph.lcssa, 100
  %31 = sdiv i32 %30, %6
  %32 = icmp eq i32 %31, 100
  %.036. = select i1 %32, i32 %.036.ph.lcssa, i32 0
  br label %33

33:                                               ; preds = %.outer39._crit_edge, %29
  %.1 = phi i32 [ %.036., %29 ], [ 0, %.outer39._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils11is_gbk_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer32._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer
  %.028.ph51 = phi i32 [ %22, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.029.ph50 = phi i32 [ %.029.ph3343, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.030.ph49 = phi i32 [ %21, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer32
  %.028.ph3444 = phi i32 [ %.028.ph51, %.lr.ph.lr.ph ], [ %25, %.outer32 ]
  %.029.ph3343 = phi i32 [ %.029.ph50, %.lr.ph.lr.ph ], [ %24, %.outer32 ]
  %5 = sext i32 %.028.ph3444 to i64
  br label %8

.outer32._crit_edge:                              ; preds = %.outer, %.outer32, %12, %2
  %.030.ph.lcssa = phi i32 [ 0, %2 ], [ %.030.ph49, %12 ], [ %.030.ph49, %.outer32 ], [ %21, %.outer ]
  %.029.ph33.lcssa37 = phi i32 [ 0, %2 ], [ %.029.ph3343, %12 ], [ %24, %.outer32 ], [ %.029.ph3343, %.outer ]
  %6 = add nsw i32 %.029.ph33.lcssa37, %.030.ph.lcssa
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
  br i1 %13, label %8, label %.outer32._crit_edge, !llvm.loop !19

14:                                               ; preds = %8
  %15 = trunc nsw i64 %indvars.iv to i32
  switch i8 %10, label %16 [
    i8 -1, label %.outer32
    i8 -128, label %.outer32
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = add i8 %19, -64
  %or.cond5 = icmp ult i8 %20, -65
  br i1 %or.cond5, label %.outer, label %.outer32

.outer:                                           ; preds = %16
  %21 = add nuw nsw i32 %.030.ph49, 1
  %22 = add nsw i32 %15, 2
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %.lr.ph.lr.ph, label %.outer32._crit_edge, !llvm.loop !19

.outer32:                                         ; preds = %14, %14, %16
  %24 = add nsw i32 %.029.ph3343, 1
  %25 = add nsw i32 %15, 2
  %26 = icmp slt i32 %25, %1
  br i1 %26, label %.lr.ph, label %.outer32._crit_edge, !llvm.loop !19

27:                                               ; preds = %.outer32._crit_edge
  %28 = mul nsw i32 %.030.ph.lcssa, 100
  %29 = sdiv i32 %28, %6
  %30 = icmp eq i32 %29, 100
  %. = zext i1 %30 to i32
  br label %31

31:                                               ; preds = %.outer32._crit_edge, %27
  %.1 = phi i32 [ %., %27 ], [ 0, %.outer32._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
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
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils20is_utf8_special_byteEh(i8 noundef zeroext %0) local_unnamed_addr #6 align 2 {
  %2 = icmp slt i8 %0, -64
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils12is_utf8_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
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
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils16shift_jis_to_jisEPKhPiS4_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 align 2 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
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
