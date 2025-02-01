; ModuleID = 'bench/opencv/original/stringutils.cpp.ll'
source_filename = "bench/opencv/original/stringutils.cpp.ll"
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
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 -1)
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #12
          to label %40 unwind label %18

40:                                               ; preds = %33
  store ptr %1, ptr %8, align 8
  %41 = sext i32 %2 to i64
  store i64 %41, ptr %9, align 8
  store ptr %38, ptr %10, align 8
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
  %51 = getelementptr inbounds i8, ptr %38, i64 %50
  store i8 0, ptr %51, align 1
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %38)
          to label %53 unwind label %18

53:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %38) #13
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

.critedge2:                                       ; preds = %.critedge2.preheader, %89
  %indvars.iv = phi i64 [ 0, %.critedge2.preheader ], [ %indvars.iv.next, %89 ]
  %.0289 = phi i8 [ 1, %.critedge2.preheader ], [ %.1, %89 ]
  %.0142288 = phi i8 [ 1, %.critedge2.preheader ], [ %.1143, %89 ]
  %.0144287 = phi i8 [ 1, %.critedge2.preheader ], [ %.1145, %89 ]
  %.0151285 = phi i32 [ 0, %.critedge2.preheader ], [ %.1152, %89 ]
  %.0153284 = phi i32 [ 0, %.critedge2.preheader ], [ %.1154, %89 ]
  %.0155283 = phi i32 [ 0, %.critedge2.preheader ], [ %.1156, %89 ]
  %.0157282 = phi i32 [ 0, %.critedge2.preheader ], [ %.1158, %89 ]
  %.0159281 = phi i32 [ 0, %.critedge2.preheader ], [ %.1160, %89 ]
  %.0161280 = phi i32 [ 0, %.critedge2.preheader ], [ %.1162, %89 ]
  %.0163279 = phi i32 [ 0, %.critedge2.preheader ], [ %.1164, %89 ]
  %.0165278 = phi i32 [ 0, %.critedge2.preheader ], [ %.1166, %89 ]
  %.0167277 = phi i32 [ 0, %.critedge2.preheader ], [ %.1168, %89 ]
  %.0169276 = phi i32 [ 0, %.critedge2.preheader ], [ %.1170, %89 ]
  %.0171275 = phi i32 [ 0, %.critedge2.preheader ], [ %.1172, %89 ]
  %33 = trunc nuw i8 %.0289 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = trunc nuw i8 %.0144287 to i1
  br i1 %37, label %38, label %61

38:                                               ; preds = %.critedge2
  %39 = icmp sgt i32 %.0171275, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = icmp slt i8 %35, 0
  %.lobit236 = ashr i8 %35, 7
  %42 = sext i8 %.lobit236 to i32
  %spec.select199 = add nsw i32 %.0171275, %42
  %spec.select200 = select i1 %41, i8 %.0144287, i8 0
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
  %51 = add nsw i32 %.0169276, 1
  br label %61

52:                                               ; preds = %47
  %53 = and i32 %36, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i32 %.0167277, 1
  br label %61

57:                                               ; preds = %52
  %58 = and i32 %36, 8
  %59 = icmp eq i32 %58, 0
  %.lobit = lshr exact i32 %58, 3
  %60 = xor i32 %.lobit, 1
  %spec.select201 = add nsw i32 %60, %.0165278
  %spec.select202 = select i1 %59, i8 %.0144287, i8 0
  br label %61

61:                                               ; preds = %57, %40, %44, %55, %50, %43, %.critedge2
  %.1172 = phi i32 [ 1, %50 ], [ 2, %55 ], [ 0, %43 ], [ %.0171275, %.critedge2 ], [ 0, %44 ], [ %spec.select199, %40 ], [ 3, %57 ]
  %.1170 = phi i32 [ %51, %50 ], [ %.0169276, %55 ], [ %.0169276, %43 ], [ %.0169276, %.critedge2 ], [ %.0169276, %44 ], [ %.0169276, %40 ], [ %.0169276, %57 ]
  %.1168 = phi i32 [ %.0167277, %50 ], [ %56, %55 ], [ %.0167277, %43 ], [ %.0167277, %.critedge2 ], [ %.0167277, %44 ], [ %.0167277, %40 ], [ %.0167277, %57 ]
  %.1166 = phi i32 [ %.0165278, %50 ], [ %.0165278, %55 ], [ %.0165278, %43 ], [ %.0165278, %.critedge2 ], [ %.0165278, %44 ], [ %.0165278, %40 ], [ %spec.select201, %57 ]
  %.1145 = phi i8 [ %.0144287, %50 ], [ %.0144287, %55 ], [ %.0144287, %43 ], [ %.0144287, %.critedge2 ], [ 0, %44 ], [ %spec.select200, %40 ], [ %spec.select202, %57 ]
  %62 = trunc nuw i8 %.0142288 to i1
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %.not339 = icmp eq i32 %.0163279, 0
  br i1 %.not339, label %68, label %64

64:                                               ; preds = %63
  %65 = icmp eq i8 %35, 127
  %66 = add i8 %35, 3
  %67 = icmp ult i8 %66, 67
  %or.cond5 = or i1 %65, %67
  %. = zext i1 %or.cond5 to i32
  %..0142 = select i1 %or.cond5, i8 0, i8 %.0142288
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
  %74 = add nsw i32 %.0161280, 1
  %75 = add nsw i32 %.0159281, 1
  %.not190 = icmp slt i32 %.0159281, %.0155283
  %spec.select = select i1 %.not190, i32 %.0155283, i32 %75
  br label %80

76:                                               ; preds = %71
  %77 = icmp slt i8 %35, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i32 %.0157282, 1
  %.not189 = icmp slt i32 %.0157282, %.0153284
  %spec.select191 = select i1 %.not189, i32 %.0153284, i32 %79
  br label %80

80:                                               ; preds = %78, %73, %76, %68, %64, %61
  %.1164 = phi i32 [ %.0163279, %61 ], [ %., %64 ], [ 0, %68 ], [ 0, %73 ], [ 1, %78 ], [ 0, %76 ]
  %.1162 = phi i32 [ %.0161280, %61 ], [ %.0161280, %64 ], [ %.0161280, %68 ], [ %74, %73 ], [ %.0161280, %78 ], [ %.0161280, %76 ]
  %.1160 = phi i32 [ %.0159281, %61 ], [ %.0159281, %64 ], [ %.0159281, %68 ], [ %75, %73 ], [ 0, %78 ], [ 0, %76 ]
  %.1158 = phi i32 [ %.0157282, %61 ], [ %.0157282, %64 ], [ %.0157282, %68 ], [ 0, %73 ], [ %79, %78 ], [ 0, %76 ]
  %.1156 = phi i32 [ %.0155283, %61 ], [ %.0155283, %64 ], [ %.0155283, %68 ], [ %spec.select, %73 ], [ %.0155283, %78 ], [ %.0155283, %76 ]
  %.1154 = phi i32 [ %.0153284, %61 ], [ %.0153284, %64 ], [ %.0153284, %68 ], [ %.0153284, %73 ], [ %spec.select191, %78 ], [ %.0153284, %76 ]
  %.1143 = phi i8 [ %.0142288, %61 ], [ %..0142, %64 ], [ 0, %68 ], [ %.0142288, %73 ], [ %.0142288, %78 ], [ %.0142288, %76 ]
  br i1 %33, label %81, label %89

81:                                               ; preds = %80
  %or.cond13 = icmp slt i8 %35, -96
  br i1 %or.cond13, label %89, label %82

82:                                               ; preds = %81
  %83 = icmp ugt i8 %35, -97
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = icmp samesign ult i8 %35, -64
  %86 = and i8 %35, -33
  %87 = icmp eq i8 %86, -41
  %or.cond17 = or i1 %85, %87
  %88 = zext i1 %or.cond17 to i32
  %spec.select192 = add nsw i32 %.0151285, %88
  br label %89

89:                                               ; preds = %84, %81, %80, %82
  %.1152 = phi i32 [ %.0151285, %82 ], [ %.0151285, %80 ], [ %.0151285, %81 ], [ %spec.select192, %84 ]
  %.1 = phi i8 [ %.0289, %82 ], [ %.0289, %80 ], [ 0, %81 ], [ %.0289, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge2, !llvm.loop !4

.critedge:                                        ; preds = %89
  %90 = trunc nuw i8 %.1145 to i1
  %91 = icmp slt i32 %.1172, 1
  %92 = trunc nuw i8 %.1143 to i1
  %93 = icmp eq i32 %.1164, 0
  %94 = select i1 %90, i1 %91, i1 false
  %95 = select i1 %92, i1 %93, i1 false
  %96 = trunc nuw i8 %.1 to i1
  %97 = mul nsw i32 %.1152, 10
  %invariant.gep.i = getelementptr i8, ptr %1, i64 1
  %98 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.i, %.critedge
  %.029.ph52.i = phi i32 [ %113, %.outer.i ], [ 0, %.critedge ]
  %.030.ph51.i = phi i32 [ %.030.ph3444.i, %.outer.i ], [ 0, %.critedge ]
  %.031.ph50.i = phi i32 [ %112, %.outer.i ], [ 0, %.critedge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer33.i, %.lr.ph.lr.ph.i
  %.029.ph3545.i = phi i32 [ %.029.ph52.i, %.lr.ph.lr.ph.i ], [ %116, %.outer33.i ]
  %.030.ph3444.i = phi i32 [ %.030.ph51.i, %.lr.ph.lr.ph.i ], [ %115, %.outer33.i ]
  %99 = sext i32 %.029.ph3545.i to i64
  br label %100

100:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %99, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %102 = load i8, ptr %101, align 1
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %105 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %105, label %100, label %.outer33._crit_edge.i, !llvm.loop !6

106:                                              ; preds = %100
  %107 = trunc nsw i64 %indvars.iv.i to i32
  %108 = add nsw i8 %102, 95
  %or.cond.i = icmp ult i8 %108, 87
  br i1 %or.cond.i, label %109, label %.outer33.i

109:                                              ; preds = %106
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %110 = load i8, ptr %gep.i, align 1
  %111 = add i8 %110, 95
  %or.cond5.i = icmp ult i8 %111, 94
  br i1 %or.cond5.i, label %.outer.i, label %.outer33.i

.outer.i:                                         ; preds = %109
  %112 = add nuw nsw i32 %.031.ph50.i, 1
  %113 = add nsw i32 %107, 2
  %114 = icmp slt i32 %113, %2
  br i1 %114, label %.lr.ph.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !6

.outer33.i:                                       ; preds = %109, %106
  %115 = add nsw i32 %.030.ph3444.i, 1
  %116 = add nsw i32 %107, 2
  %117 = icmp slt i32 %116, %2
  br i1 %117, label %.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !6

.outer33._crit_edge.i:                            ; preds = %.outer.i, %.outer33.i, %104, %30
  %.0.lcssa361 = phi i1 [ true, %30 ], [ %96, %104 ], [ %96, %.outer33.i ], [ %96, %.outer.i ]
  %.0142.lcssa360 = phi i1 [ true, %30 ], [ %95, %104 ], [ %95, %.outer33.i ], [ %95, %.outer.i ]
  %.0144.lcssa359 = phi i1 [ true, %30 ], [ %94, %104 ], [ %94, %.outer33.i ], [ %94, %.outer.i ]
  %.0151.lcssa358 = phi i32 [ 0, %30 ], [ %97, %104 ], [ %97, %.outer33.i ], [ %97, %.outer.i ]
  %.0153.lcssa357 = phi i32 [ 0, %30 ], [ %.1154, %104 ], [ %.1154, %.outer33.i ], [ %.1154, %.outer.i ]
  %.0155.lcssa356 = phi i32 [ 0, %30 ], [ %.1156, %104 ], [ %.1156, %.outer33.i ], [ %.1156, %.outer.i ]
  %.0161.lcssa355 = phi i32 [ 0, %30 ], [ %.1162, %104 ], [ %.1162, %.outer33.i ], [ %.1162, %.outer.i ]
  %.0165.lcssa354 = phi i32 [ 0, %30 ], [ %.1166, %104 ], [ %.1166, %.outer33.i ], [ %.1166, %.outer.i ]
  %.0167.lcssa353 = phi i32 [ 0, %30 ], [ %.1168, %104 ], [ %.1168, %.outer33.i ], [ %.1168, %.outer.i ]
  %.0169.lcssa352 = phi i32 [ 0, %30 ], [ %.1170, %104 ], [ %.1170, %.outer33.i ], [ %.1170, %.outer.i ]
  %118 = phi i1 [ false, %30 ], [ %32, %104 ], [ %32, %.outer33.i ], [ %32, %.outer.i ]
  %119 = phi i1 [ false, %30 ], [ true, %104 ], [ true, %.outer33.i ], [ true, %.outer.i ]
  %.031.ph.lcssa.i = phi i32 [ 0, %30 ], [ %.031.ph50.i, %104 ], [ %.031.ph50.i, %.outer33.i ], [ %112, %.outer.i ]
  %.030.ph34.lcssa38.i = phi i32 [ 0, %30 ], [ %.030.ph3444.i, %104 ], [ %115, %.outer33.i ], [ %.030.ph3444.i, %.outer.i ]
  %120 = add nsw i32 %.030.ph34.lcssa38.i, %.031.ph.lcssa.i
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

122:                                              ; preds = %.outer33._crit_edge.i
  %123 = mul nsw i32 %.031.ph.lcssa.i, 100
  %124 = sdiv i32 %123, %120
  %125 = icmp eq i32 %124, 100
  %.031..i = select i1 %125, i32 %.031.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit: ; preds = %.outer33._crit_edge.i, %122
  %.0.i = phi i32 [ %.031..i, %122 ], [ 0, %.outer33._crit_edge.i ]
  br i1 %119, label %.lr.ph.lr.ph.preheader.i205, label %.outer39._crit_edge.i

.lr.ph.lr.ph.preheader.i205:                      ; preds = %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %126 = zext nneg i32 %2 to i64
  %127 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i206

.lr.ph.lr.ph.i206:                                ; preds = %.outer.i212, %.lr.ph.lr.ph.preheader.i205
  %.034.ph58.i = phi i32 [ %143, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  %.035.ph57.i = phi i32 [ %.035.ph4050.i, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  %.036.ph56.i = phi i32 [ %142, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.outer39.i, %.lr.ph.lr.ph.i206
  %.034.ph4151.i = phi i32 [ %.034.ph58.i, %.lr.ph.lr.ph.i206 ], [ %146, %.outer39.i ]
  %.035.ph4050.i = phi i32 [ %.035.ph57.i, %.lr.ph.lr.ph.i206 ], [ %145, %.outer39.i ]
  %128 = sext i32 %.034.ph4151.i to i64
  br label %129

129:                                              ; preds = %133, %.lr.ph.i207
  %indvars.iv.i208 = phi i64 [ %128, %.lr.ph.i207 ], [ %indvars.iv.next.i213, %133 ]
  %130 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i208
  %131 = load i8, ptr %130, align 1
  %132 = icmp sgt i8 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %indvars.iv.next.i213 = add nsw i64 %indvars.iv.i208, 1
  %134 = icmp slt i64 %indvars.iv.next.i213, %126
  br i1 %134, label %129, label %.outer39._crit_edge.i, !llvm.loop !7

135:                                              ; preds = %129
  %136 = trunc nsw i64 %indvars.iv.i208 to i32
  %137 = add nsw i8 %131, 95
  %or.cond.i209 = icmp ult i8 %137, 89
  br i1 %or.cond.i209, label %138, label %.outer39.i

138:                                              ; preds = %135
  %gep.i210 = getelementptr i8, ptr %127, i64 %indvars.iv.i208
  %139 = load i8, ptr %gep.i210, align 1
  %140 = add i8 %139, -64
  %or.cond5.i211 = icmp ult i8 %140, 63
  %141 = add i8 %139, 95
  %or.cond8.i = icmp ult i8 %141, 94
  %or.cond38.i = or i1 %or.cond5.i211, %or.cond8.i
  br i1 %or.cond38.i, label %.outer.i212, label %.outer39.i

.outer.i212:                                      ; preds = %138
  %142 = add nuw nsw i32 %.036.ph56.i, 1
  %143 = add nsw i32 %136, 2
  %144 = icmp slt i32 %143, %2
  br i1 %144, label %.lr.ph.lr.ph.i206, label %.outer39._crit_edge.i, !llvm.loop !7

.outer39.i:                                       ; preds = %138, %135
  %145 = add nsw i32 %.035.ph4050.i, 1
  %146 = add nsw i32 %136, 2
  %147 = icmp slt i32 %146, %2
  br i1 %147, label %.lr.ph.i207, label %.outer39._crit_edge.i, !llvm.loop !7

.outer39._crit_edge.i:                            ; preds = %.outer.i212, %.outer39.i, %133, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %.036.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.036.ph56.i, %133 ], [ %.036.ph56.i, %.outer39.i ], [ %142, %.outer.i212 ]
  %.035.ph40.lcssa44.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.035.ph4050.i, %133 ], [ %145, %.outer39.i ], [ %.035.ph4050.i, %.outer.i212 ]
  %148 = add nsw i32 %.035.ph40.lcssa44.i, %.036.ph.lcssa.i
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

150:                                              ; preds = %.outer39._crit_edge.i
  %151 = mul nsw i32 %.036.ph.lcssa.i, 100
  %152 = sdiv i32 %151, %148
  %153 = icmp eq i32 %152, 100
  %.036..i = select i1 %153, i32 %.036.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit: ; preds = %.outer39._crit_edge.i, %150
  %.0.i204 = phi i32 [ %.036..i, %150 ], [ 0, %.outer39._crit_edge.i ]
  %154 = icmp sgt i32 %.0.i, 0
  %155 = icmp sgt i32 %.0.i204, 0
  br i1 %119, label %.lr.ph.lr.ph.preheader.i216, label %.outer32._crit_edge.i

.lr.ph.lr.ph.preheader.i216:                      ; preds = %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %156 = zext nneg i32 %2 to i64
  %157 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i217

.lr.ph.lr.ph.i217:                                ; preds = %.outer.i222, %.lr.ph.lr.ph.preheader.i216
  %.028.ph51.i = phi i32 [ %171, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.029.ph50.i = phi i32 [ %.029.ph3343.i, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.030.ph49.i = phi i32 [ %170, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.outer32.i, %.lr.ph.lr.ph.i217
  %.028.ph3444.i = phi i32 [ %.028.ph51.i, %.lr.ph.lr.ph.i217 ], [ %174, %.outer32.i ]
  %.029.ph3343.i = phi i32 [ %.029.ph50.i, %.lr.ph.lr.ph.i217 ], [ %173, %.outer32.i ]
  %158 = sext i32 %.028.ph3444.i to i64
  br label %159

159:                                              ; preds = %163, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ %158, %.lr.ph.i218 ], [ %indvars.iv.next.i223, %163 ]
  %160 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i219
  %161 = load i8, ptr %160, align 1
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i219, 1
  %164 = icmp slt i64 %indvars.iv.next.i223, %156
  br i1 %164, label %159, label %.outer32._crit_edge.i, !llvm.loop !8

165:                                              ; preds = %159
  %166 = trunc nsw i64 %indvars.iv.i219 to i32
  switch i8 %161, label %167 [
    i8 -1, label %.outer32.i
    i8 -128, label %.outer32.i
  ]

167:                                              ; preds = %165
  %gep.i220 = getelementptr i8, ptr %157, i64 %indvars.iv.i219
  %168 = load i8, ptr %gep.i220, align 1
  %169 = add i8 %168, -64
  %or.cond5.i221 = icmp ult i8 %169, -65
  br i1 %or.cond5.i221, label %.outer.i222, label %.outer32.i

.outer.i222:                                      ; preds = %167
  %170 = add nuw nsw i32 %.030.ph49.i, 1
  %171 = add nsw i32 %166, 2
  %172 = icmp slt i32 %171, %2
  br i1 %172, label %.lr.ph.lr.ph.i217, label %.outer32._crit_edge.i, !llvm.loop !8

.outer32.i:                                       ; preds = %167, %165, %165
  %173 = add nsw i32 %.029.ph3343.i, 1
  %174 = add nsw i32 %166, 2
  %175 = icmp slt i32 %174, %2
  br i1 %175, label %.lr.ph.i218, label %.outer32._crit_edge.i, !llvm.loop !8

.outer32._crit_edge.i:                            ; preds = %.outer.i222, %.outer32.i, %163, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %.030.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.030.ph49.i, %163 ], [ %.030.ph49.i, %.outer32.i ], [ %170, %.outer.i222 ]
  %.029.ph33.lcssa37.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.029.ph3343.i, %163 ], [ %173, %.outer32.i ], [ %.029.ph3343.i, %.outer.i222 ]
  %176 = add nsw i32 %.029.ph33.lcssa37.i, %.030.ph.lcssa.i
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

178:                                              ; preds = %.outer32._crit_edge.i
  %179 = mul nsw i32 %.030.ph.lcssa.i, 100
  %180 = sdiv i32 %179, %176
  %181 = icmp ne i32 %180, 100
  br label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit: ; preds = %.outer32._crit_edge.i, %178
  %.0.i215 = phi i1 [ %181, %178 ], [ true, %.outer32._crit_edge.i ]
  br i1 %119, label %.lr.ph.preheader.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.lr.ph.i224, %.lr.ph.preheader.i
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i226, %.lr.ph.i224 ]
  %.067.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i224 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i225
  %183 = load i8, ptr %182, align 1
  %184 = icmp sgt i8 %183, -1
  %spec.select.i = select i1 %184, i1 %.067.i, i1 false
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit, label %.lr.ph.i224, !llvm.loop !9

_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit: ; preds = %.lr.ph.i224, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %.06.lcssa.i = phi i1 [ true, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit ], [ %spec.select.i, %.lr.ph.i224 ]
  br i1 %.0144.lcssa359, label %185, label %193

185:                                              ; preds = %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  br i1 %118, label %190, label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.0167.lcssa353, %.0169.lcssa352
  %188 = add nsw i32 %187, %.0165.lcssa354
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186, %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %262 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %263

193:                                              ; preds = %186, %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  %194 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.0.i204)
  %195 = shl nsw i32 %194, 1
  %196 = shl nsw i32 %.0153.lcssa357, 1
  %197 = add nsw i32 %196, %.0155.lcssa356
  br i1 %.0142.lcssa360, label %198, label %.thread

198:                                              ; preds = %193
  %199 = icmp slt i32 %.0155.lcssa356, 3
  %200 = icmp slt i32 %.0153.lcssa357, 3
  %or.cond23.not232 = select i1 %199, i1 %200, i1 false
  %.not185 = icmp sgt i32 %195, %197
  %or.cond = select i1 %or.cond23.not232, i1 true, i1 %.not185
  br i1 %or.cond, label %211, label %201

201:                                              ; preds = %198
  %202 = icmp eq i32 %195, %197
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = icmp slt i32 %194, %.0161.lcssa355
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %262 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %263

208:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %262 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %263

211:                                              ; preds = %203, %198
  br i1 %.0.lcssa361, label %212, label %.thread

212:                                              ; preds = %211
  %213 = icmp ne i32 %.0155.lcssa356, 2
  %214 = icmp ne i32 %.0161.lcssa355, 2
  %or.cond25.not235 = select i1 %213, i1 true, i1 %214
  %.not186 = icmp slt i32 %.0151.lcssa358, %2
  %or.cond195 = select i1 %or.cond25.not235, i1 %.not186, i1 false
  br i1 %or.cond195, label %226, label %215

215:                                              ; preds = %212
  br i1 %.not185, label %.thread, label %216

216:                                              ; preds = %215
  %217 = icmp eq i32 %195, %197
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = icmp slt i32 %194, %.0161.lcssa355
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %262 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %263

223:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %262 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %263

226:                                              ; preds = %212
  %227 = icmp sgt i32 %194, 0
  %brmerge197 = or i1 %154, %227
  %brmerge198 = or i1 %155, %brmerge197
  br i1 %brmerge198, label %.thread, label %228

228:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %262 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %263

.thread:                                          ; preds = %193, %226, %211, %218, %215
  %231 = phi i1 [ true, %226 ], [ false, %211 ], [ true, %218 ], [ true, %215 ], [ %.0.lcssa361, %193 ]
  br i1 %154, label %232, label %235

232:                                              ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %262 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %263

235:                                              ; preds = %.thread
  br i1 %155, label %236, label %239

236:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %262 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %263

239:                                              ; preds = %235
  br i1 %.0142.lcssa360, label %240, label %243

240:                                              ; preds = %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %262 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %263

243:                                              ; preds = %239
  br i1 %.0.i215, label %247, label %244

244:                                              ; preds = %243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %262 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %263

247:                                              ; preds = %243
  br i1 %231, label %248, label %251

248:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %262 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %263

251:                                              ; preds = %247
  br i1 %.0144.lcssa359, label %252, label %255

252:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %262 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %263

255:                                              ; preds = %251
  br i1 %.06.lcssa.i, label %256, label %259

256:                                              ; preds = %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %262 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %263

259:                                              ; preds = %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %262 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %263

262:                                              ; preds = %259, %256, %252, %248, %244, %240, %236, %232, %228, %223, %220, %208, %205, %190
  %.sink = phi ptr [ %4, %190 ], [ %5, %205 ], [ %6, %208 ], [ %7, %220 ], [ %8, %223 ], [ %9, %228 ], [ %10, %232 ], [ %11, %236 ], [ %12, %240 ], [ %13, %244 ], [ %14, %248 ], [ %15, %252 ], [ %16, %256 ], [ %17, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  ret void

263:                                              ; preds = %260, %257, %253, %249, %245, %241, %237, %233, %229, %224, %221, %209, %206, %191
  %.sink401 = phi ptr [ %17, %260 ], [ %16, %257 ], [ %15, %253 ], [ %14, %249 ], [ %13, %245 ], [ %12, %241 ], [ %11, %237 ], [ %10, %233 ], [ %9, %229 ], [ %8, %224 ], [ %7, %221 ], [ %6, %209 ], [ %5, %206 ], [ %4, %191 ]
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %258, %257 ], [ %254, %253 ], [ %250, %249 ], [ %246, %245 ], [ %242, %241 ], [ %238, %237 ], [ %234, %233 ], [ %230, %229 ], [ %225, %224 ], [ %222, %221 ], [ %210, %209 ], [ %207, %206 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink401) #10
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
declare i64 @llvm.smax.i64(i64, i64) #9

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
