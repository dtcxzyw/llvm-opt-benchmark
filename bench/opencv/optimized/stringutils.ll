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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils13convertStringB5cxx11EPKciS3_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = sext i32 %2 to i64
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, i64 noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %57

18:                                               ; preds = %54, %46, %43, %40, %33, %30, %26, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %58

20:                                               ; preds = %5
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %57

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %58

26:                                               ; preds = %20
  %27 = invoke ptr @iconv_open(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %28 unwind label %18

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10)
          to label %32 unwind label %18

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %57

33:                                               ; preds = %28
  %34 = shl nsw i32 %2, 2
  %35 = or disjoint i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %2, 0
  %38 = select i1 %37, i64 -1, i64 %36
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #12
          to label %40 unwind label %18

40:                                               ; preds = %33
  store ptr %1, ptr %8, align 8
  %41 = sext i32 %2 to i64
  store i64 %41, ptr %9, align 8
  store ptr %39, ptr %10, align 8
  store i64 %36, ptr %11, align 8
  %42 = invoke i64 @iconv(ptr noundef %27, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %43 unwind label %18

43:                                               ; preds = %40
  %44 = icmp eq i64 %42, -1
  %45 = invoke i32 @iconv_close(ptr noundef %27)
          to label %46 unwind label %18

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %35, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %39, i64 %50
  store i8 0, ptr %51, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %39)
          to label %53 unwind label %18

53:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %39) #13
  br i1 %44, label %54, label %56

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10)
          to label %56 unwind label %18

56:                                               ; preds = %54, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %57

57:                                               ; preds = %56, %32, %23, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void

58:                                               ; preds = %24, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = icmp sgt i32 %2, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load i8, ptr %1, align 1
  %21 = icmp eq i8 %20, -17
  br i1 %21, label %22, label %.critedge2.preheader

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -69
  br i1 %25, label %26, label %.critedge2.preheader

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -65
  br label %.critedge2.preheader

30:                                               ; preds = %3
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.critedge2.preheader, label %.outer33._crit_edge.i

.critedge2.preheader:                             ; preds = %19, %22, %26, %30
  %32 = phi i1 [ false, %30 ], [ %29, %26 ], [ false, %19 ], [ false, %22 ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.preheader, %88
  %indvars.iv = phi i64 [ 0, %.critedge2.preheader ], [ %indvars.iv.next, %88 ]
  %.0291 = phi i8 [ 1, %.critedge2.preheader ], [ %.1, %88 ]
  %.0142290 = phi i8 [ 1, %.critedge2.preheader ], [ %.1143, %88 ]
  %.0144289 = phi i8 [ 1, %.critedge2.preheader ], [ %.1145, %88 ]
  %.0151287 = phi i32 [ 0, %.critedge2.preheader ], [ %.1152, %88 ]
  %.0153286 = phi i32 [ 0, %.critedge2.preheader ], [ %.1154, %88 ]
  %.0155285 = phi i32 [ 0, %.critedge2.preheader ], [ %.1156, %88 ]
  %.0157284 = phi i32 [ 0, %.critedge2.preheader ], [ %.1158, %88 ]
  %.0159283 = phi i32 [ 0, %.critedge2.preheader ], [ %.1160, %88 ]
  %.0161282 = phi i32 [ 0, %.critedge2.preheader ], [ %.1162, %88 ]
  %.0163281 = phi i32 [ 0, %.critedge2.preheader ], [ %.1164, %88 ]
  %.0165280 = phi i32 [ 0, %.critedge2.preheader ], [ %.1166, %88 ]
  %.0167279 = phi i32 [ 0, %.critedge2.preheader ], [ %.1168, %88 ]
  %.0169278 = phi i32 [ 0, %.critedge2.preheader ], [ %.1170, %88 ]
  %.0171277 = phi i32 [ 0, %.critedge2.preheader ], [ %.1172, %88 ]
  %33 = trunc nuw i8 %.0291 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = trunc nuw i8 %.0144289 to i1
  br i1 %37, label %38, label %61

38:                                               ; preds = %.critedge2
  %39 = icmp sgt i32 %.0171277, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = icmp slt i8 %35, 0
  %.lobit238 = ashr i8 %35, 7
  %42 = sext i8 %.lobit238 to i32
  %spec.select199 = add nsw i32 %.0171277, %42
  %spec.select200 = select i1 %41, i8 %.0144289, i8 0
  br label %61

43:                                               ; preds = %38
  %.not = icmp sgt i8 %35, -1
  br i1 %.not, label %61, label %44

44:                                               ; preds = %43
  %45 = and i32 %36, 64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = and i32 %36, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %.0169278, 1
  br label %61

52:                                               ; preds = %47
  %53 = and i32 %36, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %.0167279, 1
  br label %61

57:                                               ; preds = %52
  %58 = and i32 %36, 8
  %59 = icmp eq i32 %58, 0
  %.lobit = lshr exact i32 %58, 3
  %60 = xor i32 %.lobit, 1
  %spec.select201 = add nsw i32 %60, %.0165280
  %spec.select202 = select i1 %59, i8 %.0144289, i8 0
  br label %61

61:                                               ; preds = %57, %40, %44, %55, %50, %43, %.critedge2
  %.1172 = phi i32 [ 1, %50 ], [ 2, %55 ], [ 0, %43 ], [ %.0171277, %.critedge2 ], [ 0, %44 ], [ %spec.select199, %40 ], [ 3, %57 ]
  %.1170 = phi i32 [ %51, %50 ], [ %.0169278, %55 ], [ %.0169278, %43 ], [ %.0169278, %.critedge2 ], [ %.0169278, %44 ], [ %.0169278, %40 ], [ %.0169278, %57 ]
  %.1168 = phi i32 [ %.0167279, %50 ], [ %56, %55 ], [ %.0167279, %43 ], [ %.0167279, %.critedge2 ], [ %.0167279, %44 ], [ %.0167279, %40 ], [ %.0167279, %57 ]
  %.1166 = phi i32 [ %.0165280, %50 ], [ %.0165280, %55 ], [ %.0165280, %43 ], [ %.0165280, %.critedge2 ], [ %.0165280, %44 ], [ %.0165280, %40 ], [ %spec.select201, %57 ]
  %.1145 = phi i8 [ 1, %50 ], [ 1, %55 ], [ 1, %43 ], [ 0, %.critedge2 ], [ 0, %44 ], [ %spec.select200, %40 ], [ %spec.select202, %57 ]
  %62 = trunc nuw i8 %.0142290 to i1
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %.not341 = icmp eq i32 %.0163281, 0
  br i1 %.not341, label %68, label %64

64:                                               ; preds = %63
  %65 = icmp eq i8 %35, 127
  %66 = add i8 %35, 3
  %67 = icmp ult i8 %66, 67
  %or.cond5 = or i1 %65, %67
  %. = zext i1 %or.cond5 to i32
  %..0142 = select i1 %or.cond5, i8 0, i8 %.0142290
  br label %80

68:                                               ; preds = %63
  %69 = and i8 %35, -33
  %or.cond7 = icmp eq i8 %69, -128
  %70 = icmp ugt i8 %35, -17
  %or.cond9 = or i1 %70, %or.cond7
  br i1 %or.cond9, label %80, label %71

71:                                               ; preds = %68
  %72 = add i8 %35, 95
  %or.cond11 = icmp ult i8 %72, 63
  br i1 %or.cond11, label %73, label %76

73:                                               ; preds = %71
  %74 = add nsw i32 %.0161282, 1
  %75 = add nsw i32 %.0159283, 1
  %.not190 = icmp slt i32 %.0159283, %.0155285
  %spec.select = select i1 %.not190, i32 %.0155285, i32 %75
  br label %80

76:                                               ; preds = %71
  %77 = icmp slt i8 %35, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i32 %.0157284, 1
  %.not189 = icmp slt i32 %.0157284, %.0153286
  %spec.select191 = select i1 %.not189, i32 %.0153286, i32 %79
  br label %80

80:                                               ; preds = %78, %73, %76, %68, %64, %61
  %.1164 = phi i32 [ %.0163281, %61 ], [ %., %64 ], [ 0, %68 ], [ 0, %73 ], [ 1, %78 ], [ 0, %76 ]
  %.1162 = phi i32 [ %.0161282, %61 ], [ %.0161282, %64 ], [ %.0161282, %68 ], [ %74, %73 ], [ %.0161282, %78 ], [ %.0161282, %76 ]
  %.1160 = phi i32 [ %.0159283, %61 ], [ %.0159283, %64 ], [ %.0159283, %68 ], [ %75, %73 ], [ 0, %78 ], [ 0, %76 ]
  %.1158 = phi i32 [ %.0157284, %61 ], [ %.0157284, %64 ], [ %.0157284, %68 ], [ 0, %73 ], [ %79, %78 ], [ 0, %76 ]
  %.1156 = phi i32 [ %.0155285, %61 ], [ %.0155285, %64 ], [ %.0155285, %68 ], [ %spec.select, %73 ], [ %.0155285, %78 ], [ %.0155285, %76 ]
  %.1154 = phi i32 [ %.0153286, %61 ], [ %.0153286, %64 ], [ %.0153286, %68 ], [ %.0153286, %73 ], [ %spec.select191, %78 ], [ %.0153286, %76 ]
  %.1143 = phi i8 [ 0, %61 ], [ %..0142, %64 ], [ 0, %68 ], [ 1, %73 ], [ 1, %78 ], [ 1, %76 ]
  %or.cond13 = icmp sgt i8 %35, -97
  %or.cond231.not = select i1 %33, i1 %or.cond13, i1 false
  br i1 %or.cond231.not, label %81, label %88

81:                                               ; preds = %80
  %82 = icmp ugt i8 %35, -97
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = icmp samesign ult i8 %35, -64
  %85 = and i8 %35, -33
  %86 = icmp eq i8 %85, -41
  %or.cond17 = or i1 %84, %86
  %87 = zext i1 %or.cond17 to i32
  %spec.select192 = add nsw i32 %.0151287, %87
  br label %88

88:                                               ; preds = %83, %80, %81
  %.1152 = phi i32 [ %.0151287, %81 ], [ %.0151287, %80 ], [ %spec.select192, %83 ]
  %.1 = phi i8 [ 1, %81 ], [ 0, %80 ], [ 1, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge2, !llvm.loop !4

.critedge:                                        ; preds = %88
  %89 = trunc nuw i8 %.1145 to i1
  %90 = icmp slt i32 %.1172, 1
  %91 = trunc nuw i8 %.1143 to i1
  %92 = icmp eq i32 %.1164, 0
  %93 = select i1 %89, i1 %90, i1 false
  %94 = select i1 %91, i1 %92, i1 false
  %95 = trunc nuw i8 %.1 to i1
  %96 = mul nsw i32 %.1152, 10
  %invariant.gep.i = getelementptr i8, ptr %1, i64 1
  %97 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.i, %.critedge
  %.029.ph52.i = phi i32 [ %112, %.outer.i ], [ 0, %.critedge ]
  %.030.ph51.i = phi i32 [ %.030.ph3444.i, %.outer.i ], [ 0, %.critedge ]
  %.031.ph50.i = phi i32 [ %111, %.outer.i ], [ 0, %.critedge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer33.i, %.lr.ph.lr.ph.i
  %.029.ph3545.i = phi i32 [ %.029.ph52.i, %.lr.ph.lr.ph.i ], [ %115, %.outer33.i ]
  %.030.ph3444.i = phi i32 [ %.030.ph51.i, %.lr.ph.lr.ph.i ], [ %114, %.outer33.i ]
  %98 = sext i32 %.029.ph3545.i to i64
  br label %99

99:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %98, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %101 = load i8, ptr %100, align 1
  %102 = icmp sgt i8 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %104 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %104, label %99, label %.outer33._crit_edge.i, !llvm.loop !6

105:                                              ; preds = %99
  %106 = trunc nsw i64 %indvars.iv.i to i32
  %107 = add nsw i8 %101, 95
  %or.cond.i = icmp ult i8 %107, 87
  br i1 %or.cond.i, label %108, label %.outer33.i

108:                                              ; preds = %105
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %109 = load i8, ptr %gep.i, align 1
  %110 = add i8 %109, 95
  %or.cond5.i = icmp ult i8 %110, 94
  br i1 %or.cond5.i, label %.outer.i, label %.outer33.i

.outer.i:                                         ; preds = %108
  %111 = add nuw nsw i32 %.031.ph50.i, 1
  %112 = add nsw i32 %106, 2
  %113 = icmp slt i32 %112, %2
  br i1 %113, label %.lr.ph.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !6

.outer33.i:                                       ; preds = %108, %105
  %114 = add nsw i32 %.030.ph3444.i, 1
  %115 = add nsw i32 %106, 2
  %116 = icmp slt i32 %115, %2
  br i1 %116, label %.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !6

.outer33._crit_edge.i:                            ; preds = %.outer.i, %.outer33.i, %103, %30
  %.0.lcssa363 = phi i1 [ true, %30 ], [ %95, %103 ], [ %95, %.outer33.i ], [ %95, %.outer.i ]
  %.0142.lcssa362 = phi i1 [ true, %30 ], [ %94, %103 ], [ %94, %.outer33.i ], [ %94, %.outer.i ]
  %.0144.lcssa361 = phi i1 [ true, %30 ], [ %93, %103 ], [ %93, %.outer33.i ], [ %93, %.outer.i ]
  %.0151.lcssa360 = phi i32 [ 0, %30 ], [ %96, %103 ], [ %96, %.outer33.i ], [ %96, %.outer.i ]
  %.0153.lcssa359 = phi i32 [ 0, %30 ], [ %.1154, %103 ], [ %.1154, %.outer33.i ], [ %.1154, %.outer.i ]
  %.0155.lcssa358 = phi i32 [ 0, %30 ], [ %.1156, %103 ], [ %.1156, %.outer33.i ], [ %.1156, %.outer.i ]
  %.0161.lcssa357 = phi i32 [ 0, %30 ], [ %.1162, %103 ], [ %.1162, %.outer33.i ], [ %.1162, %.outer.i ]
  %.0165.lcssa356 = phi i32 [ 0, %30 ], [ %.1166, %103 ], [ %.1166, %.outer33.i ], [ %.1166, %.outer.i ]
  %.0167.lcssa355 = phi i32 [ 0, %30 ], [ %.1168, %103 ], [ %.1168, %.outer33.i ], [ %.1168, %.outer.i ]
  %.0169.lcssa354 = phi i32 [ 0, %30 ], [ %.1170, %103 ], [ %.1170, %.outer33.i ], [ %.1170, %.outer.i ]
  %117 = phi i1 [ false, %30 ], [ %32, %103 ], [ %32, %.outer33.i ], [ %32, %.outer.i ]
  %118 = phi i1 [ false, %30 ], [ true, %103 ], [ true, %.outer33.i ], [ true, %.outer.i ]
  %.031.ph.lcssa.i = phi i32 [ 0, %30 ], [ %.031.ph50.i, %103 ], [ %.031.ph50.i, %.outer33.i ], [ %111, %.outer.i ]
  %.030.ph34.lcssa38.i = phi i32 [ 0, %30 ], [ %.030.ph3444.i, %103 ], [ %114, %.outer33.i ], [ %.030.ph3444.i, %.outer.i ]
  %119 = add nsw i32 %.030.ph34.lcssa38.i, %.031.ph.lcssa.i
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

121:                                              ; preds = %.outer33._crit_edge.i
  %122 = mul nsw i32 %.031.ph.lcssa.i, 100
  %123 = sdiv i32 %122, %119
  %124 = icmp eq i32 %123, 100
  %.031..i = select i1 %124, i32 %.031.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit: ; preds = %.outer33._crit_edge.i, %121
  %.0.i = phi i32 [ %.031..i, %121 ], [ 0, %.outer33._crit_edge.i ]
  br i1 %118, label %.lr.ph.lr.ph.preheader.i205, label %.outer39._crit_edge.i

.lr.ph.lr.ph.preheader.i205:                      ; preds = %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %125 = zext nneg i32 %2 to i64
  %126 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i206

.lr.ph.lr.ph.i206:                                ; preds = %.outer.i212, %.lr.ph.lr.ph.preheader.i205
  %.034.ph58.i = phi i32 [ %142, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  %.035.ph57.i = phi i32 [ %.035.ph4050.i, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  %.036.ph56.i = phi i32 [ %141, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.outer39.i, %.lr.ph.lr.ph.i206
  %.034.ph4151.i = phi i32 [ %.034.ph58.i, %.lr.ph.lr.ph.i206 ], [ %145, %.outer39.i ]
  %.035.ph4050.i = phi i32 [ %.035.ph57.i, %.lr.ph.lr.ph.i206 ], [ %144, %.outer39.i ]
  %127 = sext i32 %.034.ph4151.i to i64
  br label %128

128:                                              ; preds = %132, %.lr.ph.i207
  %indvars.iv.i208 = phi i64 [ %127, %.lr.ph.i207 ], [ %indvars.iv.next.i213, %132 ]
  %129 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i208
  %130 = load i8, ptr %129, align 1
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %indvars.iv.next.i213 = add nsw i64 %indvars.iv.i208, 1
  %133 = icmp slt i64 %indvars.iv.next.i213, %125
  br i1 %133, label %128, label %.outer39._crit_edge.i, !llvm.loop !7

134:                                              ; preds = %128
  %135 = trunc nsw i64 %indvars.iv.i208 to i32
  %136 = add nsw i8 %130, 95
  %or.cond.i209 = icmp ult i8 %136, 89
  br i1 %or.cond.i209, label %137, label %.outer39.i

137:                                              ; preds = %134
  %gep.i210 = getelementptr i8, ptr %126, i64 %indvars.iv.i208
  %138 = load i8, ptr %gep.i210, align 1
  %139 = add i8 %138, -64
  %or.cond5.i211 = icmp ult i8 %139, 63
  %140 = add i8 %138, 95
  %or.cond8.i = icmp ult i8 %140, 94
  %or.cond38.i = or i1 %or.cond5.i211, %or.cond8.i
  br i1 %or.cond38.i, label %.outer.i212, label %.outer39.i

.outer.i212:                                      ; preds = %137
  %141 = add nuw nsw i32 %.036.ph56.i, 1
  %142 = add nsw i32 %135, 2
  %143 = icmp slt i32 %142, %2
  br i1 %143, label %.lr.ph.lr.ph.i206, label %.outer39._crit_edge.i, !llvm.loop !7

.outer39.i:                                       ; preds = %137, %134
  %144 = add nsw i32 %.035.ph4050.i, 1
  %145 = add nsw i32 %135, 2
  %146 = icmp slt i32 %145, %2
  br i1 %146, label %.lr.ph.i207, label %.outer39._crit_edge.i, !llvm.loop !7

.outer39._crit_edge.i:                            ; preds = %.outer.i212, %.outer39.i, %132, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %.036.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.036.ph56.i, %132 ], [ %.036.ph56.i, %.outer39.i ], [ %141, %.outer.i212 ]
  %.035.ph40.lcssa44.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.035.ph4050.i, %132 ], [ %144, %.outer39.i ], [ %.035.ph4050.i, %.outer.i212 ]
  %147 = add nsw i32 %.035.ph40.lcssa44.i, %.036.ph.lcssa.i
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

149:                                              ; preds = %.outer39._crit_edge.i
  %150 = mul nsw i32 %.036.ph.lcssa.i, 100
  %151 = sdiv i32 %150, %147
  %152 = icmp eq i32 %151, 100
  %.036..i = select i1 %152, i32 %.036.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit: ; preds = %.outer39._crit_edge.i, %149
  %.0.i204 = phi i32 [ %.036..i, %149 ], [ 0, %.outer39._crit_edge.i ]
  %153 = icmp sgt i32 %.0.i, 0
  %154 = icmp sgt i32 %.0.i204, 0
  br i1 %118, label %.lr.ph.lr.ph.preheader.i216, label %.outer32._crit_edge.i

.lr.ph.lr.ph.preheader.i216:                      ; preds = %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %155 = zext nneg i32 %2 to i64
  %156 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i217

.lr.ph.lr.ph.i217:                                ; preds = %.outer.i222, %.lr.ph.lr.ph.preheader.i216
  %.028.ph51.i = phi i32 [ %170, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.029.ph50.i = phi i32 [ %.029.ph3343.i, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.030.ph49.i = phi i32 [ %169, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.outer32.i, %.lr.ph.lr.ph.i217
  %.028.ph3444.i = phi i32 [ %.028.ph51.i, %.lr.ph.lr.ph.i217 ], [ %173, %.outer32.i ]
  %.029.ph3343.i = phi i32 [ %.029.ph50.i, %.lr.ph.lr.ph.i217 ], [ %172, %.outer32.i ]
  %157 = sext i32 %.028.ph3444.i to i64
  br label %158

158:                                              ; preds = %162, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ %157, %.lr.ph.i218 ], [ %indvars.iv.next.i223, %162 ]
  %159 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i219
  %160 = load i8, ptr %159, align 1
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i219, 1
  %163 = icmp slt i64 %indvars.iv.next.i223, %155
  br i1 %163, label %158, label %.outer32._crit_edge.i, !llvm.loop !8

164:                                              ; preds = %158
  %165 = trunc nsw i64 %indvars.iv.i219 to i32
  switch i8 %160, label %166 [
    i8 -1, label %.outer32.i
    i8 -128, label %.outer32.i
  ]

166:                                              ; preds = %164
  %gep.i220 = getelementptr i8, ptr %156, i64 %indvars.iv.i219
  %167 = load i8, ptr %gep.i220, align 1
  %168 = add i8 %167, -64
  %or.cond5.i221 = icmp ult i8 %168, -65
  br i1 %or.cond5.i221, label %.outer.i222, label %.outer32.i

.outer.i222:                                      ; preds = %166
  %169 = add nuw nsw i32 %.030.ph49.i, 1
  %170 = add nsw i32 %165, 2
  %171 = icmp slt i32 %170, %2
  br i1 %171, label %.lr.ph.lr.ph.i217, label %.outer32._crit_edge.i, !llvm.loop !8

.outer32.i:                                       ; preds = %166, %164, %164
  %172 = add nsw i32 %.029.ph3343.i, 1
  %173 = add nsw i32 %165, 2
  %174 = icmp slt i32 %173, %2
  br i1 %174, label %.lr.ph.i218, label %.outer32._crit_edge.i, !llvm.loop !8

.outer32._crit_edge.i:                            ; preds = %.outer.i222, %.outer32.i, %162, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %.030.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.030.ph49.i, %162 ], [ %.030.ph49.i, %.outer32.i ], [ %169, %.outer.i222 ]
  %.029.ph33.lcssa37.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.029.ph3343.i, %162 ], [ %172, %.outer32.i ], [ %.029.ph3343.i, %.outer.i222 ]
  %175 = add nsw i32 %.029.ph33.lcssa37.i, %.030.ph.lcssa.i
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

177:                                              ; preds = %.outer32._crit_edge.i
  %178 = mul nsw i32 %.030.ph.lcssa.i, 100
  %179 = sdiv i32 %178, %175
  %180 = icmp ne i32 %179, 100
  br label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit: ; preds = %.outer32._crit_edge.i, %177
  %.0.i215 = phi i1 [ %180, %177 ], [ true, %.outer32._crit_edge.i ]
  br i1 %118, label %.lr.ph.preheader.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.lr.ph.i224, %.lr.ph.preheader.i
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i226, %.lr.ph.i224 ]
  %.067.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i224 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i225
  %182 = load i8, ptr %181, align 1
  %183 = icmp sgt i8 %182, -1
  %spec.select.i = select i1 %183, i1 %.067.i, i1 false
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit, label %.lr.ph.i224, !llvm.loop !9

_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit: ; preds = %.lr.ph.i224, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %.06.lcssa.i = phi i1 [ true, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit ], [ %spec.select.i, %.lr.ph.i224 ]
  br i1 %.0144.lcssa361, label %184, label %192

184:                                              ; preds = %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  br i1 %117, label %189, label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.0167.lcssa355, %.0169.lcssa354
  %187 = add nsw i32 %186, %.0165.lcssa356
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185, %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %261 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %262

192:                                              ; preds = %185, %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  %193 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.0.i204)
  %194 = shl nsw i32 %193, 1
  %195 = shl nsw i32 %.0153.lcssa359, 1
  %196 = add nsw i32 %195, %.0155.lcssa358
  br i1 %.0142.lcssa362, label %197, label %.thread

197:                                              ; preds = %192
  %198 = icmp slt i32 %.0155.lcssa358, 3
  %199 = icmp slt i32 %.0153.lcssa359, 3
  %or.cond23.not234 = select i1 %198, i1 %199, i1 false
  %.not185 = icmp sgt i32 %194, %196
  %or.cond = select i1 %or.cond23.not234, i1 true, i1 %.not185
  br i1 %or.cond, label %210, label %200

200:                                              ; preds = %197
  %201 = icmp eq i32 %194, %196
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = icmp slt i32 %193, %.0161.lcssa357
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %261 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %262

207:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %261 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %262

210:                                              ; preds = %202, %197
  br i1 %.0.lcssa363, label %211, label %.thread

211:                                              ; preds = %210
  %212 = icmp ne i32 %.0155.lcssa358, 2
  %213 = icmp ne i32 %.0161.lcssa357, 2
  %or.cond25.not237 = select i1 %212, i1 true, i1 %213
  %.not186 = icmp slt i32 %.0151.lcssa360, %2
  %or.cond195 = select i1 %or.cond25.not237, i1 %.not186, i1 false
  br i1 %or.cond195, label %225, label %214

214:                                              ; preds = %211
  br i1 %.not185, label %.thread, label %215

215:                                              ; preds = %214
  %216 = icmp eq i32 %194, %196
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = icmp slt i32 %193, %.0161.lcssa357
  br i1 %218, label %219, label %.thread

219:                                              ; preds = %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %261 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %262

222:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %261 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %262

225:                                              ; preds = %211
  %226 = icmp sgt i32 %193, 0
  %brmerge197 = or i1 %153, %226
  %brmerge198 = or i1 %154, %brmerge197
  br i1 %brmerge198, label %.thread, label %227

227:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %261 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %262

.thread:                                          ; preds = %192, %225, %210, %217, %214
  %230 = phi i1 [ true, %225 ], [ false, %210 ], [ true, %217 ], [ true, %214 ], [ %.0.lcssa363, %192 ]
  br i1 %153, label %231, label %234

231:                                              ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %261 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %262

234:                                              ; preds = %.thread
  br i1 %154, label %235, label %238

235:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %261 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %262

238:                                              ; preds = %234
  br i1 %.0142.lcssa362, label %239, label %242

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %261 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %262

242:                                              ; preds = %238
  br i1 %.0.i215, label %246, label %243

243:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %261 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %262

246:                                              ; preds = %242
  br i1 %230, label %247, label %250

247:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %261 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %262

250:                                              ; preds = %246
  br i1 %.0144.lcssa361, label %251, label %254

251:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %261 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %262

254:                                              ; preds = %250
  br i1 %.06.lcssa.i, label %255, label %258

255:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %261 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %262

258:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %261 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %262

261:                                              ; preds = %258, %255, %251, %247, %243, %239, %235, %231, %227, %222, %219, %207, %204, %189
  %.sink = phi ptr [ %4, %189 ], [ %5, %204 ], [ %6, %207 ], [ %7, %219 ], [ %8, %222 ], [ %9, %227 ], [ %10, %231 ], [ %11, %235 ], [ %12, %239 ], [ %13, %243 ], [ %14, %247 ], [ %15, %251 ], [ %16, %255 ], [ %17, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  ret void

262:                                              ; preds = %259, %256, %252, %248, %244, %240, %236, %232, %228, %223, %220, %208, %205, %190
  %.sink403 = phi ptr [ %17, %259 ], [ %16, %256 ], [ %15, %252 ], [ %14, %248 ], [ %13, %244 ], [ %12, %240 ], [ %11, %236 ], [ %10, %232 ], [ %9, %228 ], [ %8, %223 ], [ %7, %220 ], [ %6, %208 ], [ %5, %205 ], [ %4, %190 ]
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %257, %256 ], [ %253, %252 ], [ %249, %248 ], [ %245, %244 ], [ %241, %240 ], [ %237, %236 ], [ %233, %232 ], [ %229, %228 ], [ %224, %223 ], [ %221, %220 ], [ %209, %208 ], [ %206, %205 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink403) #10
  resume { ptr, i32 } %.pn
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
  %.029.ph52 = phi i32 [ %19, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.030.ph51 = phi i32 [ %.030.ph3444, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.031.ph50 = phi i32 [ %18, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer33
  %.029.ph3545 = phi i32 [ %.029.ph52, %.lr.ph.lr.ph ], [ %22, %.outer33 ]
  %.030.ph3444 = phi i32 [ %.030.ph51, %.lr.ph.lr.ph ], [ %21, %.outer33 ]
  %5 = sext i32 %.029.ph3545 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv.next, %4
  br i1 %11, label %6, label %.outer33._crit_edge, !llvm.loop !6

12:                                               ; preds = %6
  %13 = trunc nsw i64 %indvars.iv to i32
  %14 = add nsw i8 %8, 95
  %or.cond = icmp ult i8 %14, 87
  br i1 %or.cond, label %15, label %.outer33

15:                                               ; preds = %12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1
  %17 = add i8 %16, 95
  %or.cond5 = icmp ult i8 %17, 94
  br i1 %or.cond5, label %.outer, label %.outer33

.outer:                                           ; preds = %15
  %18 = add nuw nsw i32 %.031.ph50, 1
  %19 = add nsw i32 %13, 2
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %.lr.ph.lr.ph, label %.outer33._crit_edge, !llvm.loop !6

.outer33:                                         ; preds = %12, %15
  %21 = add nsw i32 %.030.ph3444, 1
  %22 = add nsw i32 %13, 2
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %.lr.ph, label %.outer33._crit_edge, !llvm.loop !6

.outer33._crit_edge:                              ; preds = %.outer, %.outer33, %10, %2
  %.031.ph.lcssa = phi i32 [ 0, %2 ], [ %.031.ph50, %10 ], [ %.031.ph50, %.outer33 ], [ %18, %.outer ]
  %.030.ph34.lcssa38 = phi i32 [ 0, %2 ], [ %.030.ph3444, %10 ], [ %21, %.outer33 ], [ %.030.ph3444, %.outer ]
  %24 = add nsw i32 %.030.ph34.lcssa38, %.031.ph.lcssa
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.outer33._crit_edge
  %27 = mul nsw i32 %.031.ph.lcssa, 100
  %28 = sdiv i32 %27, %24
  %29 = icmp eq i32 %28, 100
  %.031. = select i1 %29, i32 %.031.ph.lcssa, i32 0
  br label %30

30:                                               ; preds = %.outer33._crit_edge, %26
  %.0 = phi i32 [ %.031., %26 ], [ 0, %.outer33._crit_edge ]
  ret i32 %.0
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
  %.034.ph58 = phi i32 [ %20, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.035.ph57 = phi i32 [ %.035.ph4050, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.036.ph56 = phi i32 [ %19, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer39
  %.034.ph4151 = phi i32 [ %.034.ph58, %.lr.ph.lr.ph ], [ %23, %.outer39 ]
  %.035.ph4050 = phi i32 [ %.035.ph57, %.lr.ph.lr.ph ], [ %22, %.outer39 ]
  %5 = sext i32 %.034.ph4151 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv.next, %4
  br i1 %11, label %6, label %.outer39._crit_edge, !llvm.loop !7

12:                                               ; preds = %6
  %13 = trunc nsw i64 %indvars.iv to i32
  %14 = add nsw i8 %8, 95
  %or.cond = icmp ult i8 %14, 89
  br i1 %or.cond, label %15, label %.outer39

15:                                               ; preds = %12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1
  %17 = add i8 %16, -64
  %or.cond5 = icmp ult i8 %17, 63
  %18 = add i8 %16, 95
  %or.cond8 = icmp ult i8 %18, 94
  %or.cond38 = or i1 %or.cond5, %or.cond8
  br i1 %or.cond38, label %.outer, label %.outer39

.outer:                                           ; preds = %15
  %19 = add nuw nsw i32 %.036.ph56, 1
  %20 = add nsw i32 %13, 2
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %.lr.ph.lr.ph, label %.outer39._crit_edge, !llvm.loop !7

.outer39:                                         ; preds = %15, %12
  %22 = add nsw i32 %.035.ph4050, 1
  %23 = add nsw i32 %13, 2
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %.lr.ph, label %.outer39._crit_edge, !llvm.loop !7

.outer39._crit_edge:                              ; preds = %.outer, %.outer39, %10, %2
  %.036.ph.lcssa = phi i32 [ 0, %2 ], [ %.036.ph56, %10 ], [ %.036.ph56, %.outer39 ], [ %19, %.outer ]
  %.035.ph40.lcssa44 = phi i32 [ 0, %2 ], [ %.035.ph4050, %10 ], [ %22, %.outer39 ], [ %.035.ph4050, %.outer ]
  %25 = add nsw i32 %.035.ph40.lcssa44, %.036.ph.lcssa
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.outer39._crit_edge
  %28 = mul nsw i32 %.036.ph.lcssa, 100
  %29 = sdiv i32 %28, %25
  %30 = icmp eq i32 %29, 100
  %.036. = select i1 %30, i32 %.036.ph.lcssa, i32 0
  br label %31

31:                                               ; preds = %.outer39._crit_edge, %27
  %.0 = phi i32 [ %.036., %27 ], [ 0, %.outer39._crit_edge ]
  ret i32 %.0
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
  %.028.ph51 = phi i32 [ %18, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.029.ph50 = phi i32 [ %.029.ph3343, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.030.ph49 = phi i32 [ %17, %.outer ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer32
  %.028.ph3444 = phi i32 [ %.028.ph51, %.lr.ph.lr.ph ], [ %21, %.outer32 ]
  %.029.ph3343 = phi i32 [ %.029.ph50, %.lr.ph.lr.ph ], [ %20, %.outer32 ]
  %5 = sext i32 %.028.ph3444 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv.next, %4
  br i1 %11, label %6, label %.outer32._crit_edge, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc nsw i64 %indvars.iv to i32
  switch i8 %8, label %14 [
    i8 -1, label %.outer32
    i8 -128, label %.outer32
  ]

14:                                               ; preds = %12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %15 = load i8, ptr %gep, align 1
  %16 = add i8 %15, -64
  %or.cond5 = icmp ult i8 %16, -65
  br i1 %or.cond5, label %.outer, label %.outer32

.outer:                                           ; preds = %14
  %17 = add nuw nsw i32 %.030.ph49, 1
  %18 = add nsw i32 %13, 2
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %.lr.ph.lr.ph, label %.outer32._crit_edge, !llvm.loop !8

.outer32:                                         ; preds = %12, %12, %14
  %20 = add nsw i32 %.029.ph3343, 1
  %21 = add nsw i32 %13, 2
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.lr.ph, label %.outer32._crit_edge, !llvm.loop !8

.outer32._crit_edge:                              ; preds = %.outer, %.outer32, %10, %2
  %.030.ph.lcssa = phi i32 [ 0, %2 ], [ %.030.ph49, %10 ], [ %.030.ph49, %.outer32 ], [ %17, %.outer ]
  %.029.ph33.lcssa37 = phi i32 [ 0, %2 ], [ %.029.ph3343, %10 ], [ %20, %.outer32 ], [ %.029.ph3343, %.outer ]
  %23 = add nsw i32 %.029.ph33.lcssa37, %.030.ph.lcssa
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %.outer32._crit_edge
  %26 = mul nsw i32 %.030.ph.lcssa, 100
  %27 = sdiv i32 %26, %23
  %28 = icmp eq i32 %27, 100
  %. = zext i1 %28 to i32
  br label %29

29:                                               ; preds = %.outer32._crit_edge, %25
  %.0 = phi i32 [ %., %25 ], [ 0, %.outer32._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i1 [ true, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %spec.select = select i1 %6, i1 %.067, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %7 = select i1 %spec.select, i32 1, i32 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.06.lcssa = phi i32 [ 1, %2 ], [ %7, %._crit_edge.loopexit ]
  ret i32 %.06.lcssa
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
  %.080.ph150 = phi i32 [ %21, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.081.ph149 = phi i32 [ %.081.ph123142, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.082.ph148 = phi i32 [ %.082.ph.be, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer122
  %.080.ph124143 = phi i32 [ %.080.ph150, %.lr.ph.lr.ph ], [ %82, %.outer122 ]
  %.081.ph123142 = phi i32 [ %.081.ph149, %.lr.ph.lr.ph ], [ %81, %.outer122 ]
  %5 = sext i32 %.080.ph124143 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = icmp slt i64 %indvars.iv.next, %4
  br i1 %11, label %6, label %.outer122._crit_edge, !llvm.loop !10

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %14 = trunc nsw i64 %indvars.iv to i32
  %15 = zext i8 %8 to i32
  %.mask = and i32 %15, 224
  %16 = icmp eq i32 %.mask, 192
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp sgt i8 %19, -65
  br i1 %20, label %.outer122, label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %68, %52, %39, %29
  %.sink = phi i32 [ 3, %29 ], [ 4, %39 ], [ 5, %52 ], [ 6, %68 ], [ 2, %17 ]
  %21 = add nsw i32 %.sink, %14
  %.082.ph.be = add nuw nsw i32 %.082.ph148, 1
  %22 = icmp slt i32 %21, %1
  br i1 %22, label %.lr.ph.lr.ph, label %.outer122._crit_edge, !llvm.loop !10

23:                                               ; preds = %12
  %.mask84 = and i32 %15, 240
  %24 = icmp eq i32 %.mask84, 224
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %13, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %.outer122, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %13, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, -65
  br i1 %32, label %.outer122, label %.outer.backedge

33:                                               ; preds = %23
  %.mask85 = and i32 %15, 248
  %34 = icmp eq i32 %.mask85, 240
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %13, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp sgt i8 %37, -65
  br i1 %38, label %.outer122, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %13, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %13, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, -65
  %45 = icmp sgt i8 %41, -65
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %.outer122, label %.outer.backedge

46:                                               ; preds = %33
  %.mask86 = and i32 %15, 252
  %47 = icmp eq i32 %.mask86, 248
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %13, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp sgt i8 %50, -65
  br i1 %51, label %.outer122, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %13, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr i8, ptr %13, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %13, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp sgt i8 %58, -65
  %60 = icmp sgt i8 %56, -65
  %or.cond117 = select i1 %59, i1 true, i1 %60
  %61 = icmp sgt i8 %54, -65
  %or.cond118 = select i1 %or.cond117, i1 true, i1 %61
  br i1 %or.cond118, label %.outer122, label %.outer.backedge

62:                                               ; preds = %46
  %.mask87 = and i32 %15, 254
  %63 = icmp eq i32 %.mask87, 252
  br i1 %63, label %64, label %.outer122

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %13, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp sgt i8 %66, -65
  br i1 %67, label %.outer122, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %13, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr i8, ptr %13, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %13, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr i8, ptr %13, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp sgt i8 %76, -65
  %78 = icmp sgt i8 %74, -65
  %or.cond119 = select i1 %77, i1 true, i1 %78
  %79 = icmp sgt i8 %72, -65
  %or.cond120 = select i1 %or.cond119, i1 true, i1 %79
  %80 = icmp sgt i8 %70, -65
  %or.cond121 = select i1 %or.cond120, i1 true, i1 %80
  br i1 %or.cond121, label %.outer122, label %.outer.backedge

.outer122:                                        ; preds = %17, %39, %35, %62, %68, %64, %48, %52, %25, %29
  %81 = add nsw i32 %.081.ph123142, 1
  %82 = add nsw i32 %14, 1
  %83 = icmp slt i32 %82, %1
  br i1 %83, label %.lr.ph, label %.outer122._crit_edge, !llvm.loop !10

.outer122._crit_edge:                             ; preds = %.outer.backedge, %.outer122, %10, %2
  %.082.ph.lcssa = phi i32 [ 0, %2 ], [ %.082.ph148, %10 ], [ %.082.ph148, %.outer122 ], [ %.082.ph.be, %.outer.backedge ]
  %.081.ph123.lcssa135 = phi i32 [ 0, %2 ], [ %.081.ph123142, %10 ], [ %81, %.outer122 ], [ %.081.ph123142, %.outer.backedge ]
  %84 = add nsw i32 %.081.ph123.lcssa135, %.082.ph.lcssa
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %89, label %85

85:                                               ; preds = %.outer122._crit_edge
  %86 = mul nsw i32 %.082.ph.lcssa, 100
  %87 = sdiv i32 %86, %84
  %88 = icmp sgt i32 %87, 90
  %. = zext i1 %88 to i32
  br label %89

89:                                               ; preds = %.outer122._crit_edge, %85
  %.0 = phi i32 [ %., %85 ], [ 0, %.outer122._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils16shift_jis_to_jisEPKhPiS4_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
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
  store i32 %.052, ptr %1, align 4
  store i32 %.1, ptr %2, align 4
  ret i32 %.053
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
