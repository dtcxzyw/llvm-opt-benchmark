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
  %27 = invoke ptr @iconv_open(ptr noundef %4, ptr noundef %3)
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
define hidden void @_ZN5zxing6common11StringUtils13guessEncodingB5cxx11EPci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5zxing6common11StringUtils18guessEncodingZXingB5cxx11EPci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common11StringUtils18guessEncodingZXingB5cxx11EPci(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -69
  br i1 %25, label %26, label %.critedge2.preheader

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 2
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

.critedge2:                                       ; preds = %.critedge2.preheader, %90
  %indvars.iv = phi i64 [ 0, %.critedge2.preheader ], [ %indvars.iv.next, %90 ]
  %.0289 = phi i8 [ 1, %.critedge2.preheader ], [ %.1, %90 ]
  %.0142288 = phi i8 [ 1, %.critedge2.preheader ], [ %.1143, %90 ]
  %.0144287 = phi i8 [ 1, %.critedge2.preheader ], [ %.1145, %90 ]
  %.0151285 = phi i32 [ 0, %.critedge2.preheader ], [ %.1152, %90 ]
  %.0153284 = phi i32 [ 0, %.critedge2.preheader ], [ %.1154, %90 ]
  %.0155283 = phi i32 [ 0, %.critedge2.preheader ], [ %.1156, %90 ]
  %.0157282 = phi i32 [ 0, %.critedge2.preheader ], [ %.1158, %90 ]
  %.0159281 = phi i32 [ 0, %.critedge2.preheader ], [ %.1160, %90 ]
  %.0161280 = phi i32 [ 0, %.critedge2.preheader ], [ %.1162, %90 ]
  %.0163279 = phi i32 [ 0, %.critedge2.preheader ], [ %.1164, %90 ]
  %.0165278 = phi i32 [ 0, %.critedge2.preheader ], [ %.1166, %90 ]
  %.0167277 = phi i32 [ 0, %.critedge2.preheader ], [ %.1168, %90 ]
  %.0169276 = phi i32 [ 0, %.critedge2.preheader ], [ %.1170, %90 ]
  %.0171275 = phi i32 [ 0, %.critedge2.preheader ], [ %.1172, %90 ]
  %33 = trunc nuw i8 %.0289 to i1
  %34 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
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
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = icmp sgt i32 %.0163279, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = icmp eq i8 %35, 127
  %67 = add i8 %35, 3
  %68 = icmp ult i8 %67, 67
  %or.cond5 = or i1 %66, %68
  %. = zext i1 %or.cond5 to i32
  %..0142 = select i1 %or.cond5, i8 0, i8 %.0142288
  br label %81

69:                                               ; preds = %63
  %70 = and i8 %35, -33
  %or.cond7 = icmp eq i8 %70, -128
  %71 = icmp ugt i8 %35, -17
  %or.cond9 = or i1 %71, %or.cond7
  br i1 %or.cond9, label %81, label %72

72:                                               ; preds = %69
  %73 = add i8 %35, 95
  %or.cond11 = icmp ult i8 %73, 63
  br i1 %or.cond11, label %74, label %77

74:                                               ; preds = %72
  %75 = add nsw i32 %.0161280, 1
  %76 = add nsw i32 %.0159281, 1
  %.not190 = icmp slt i32 %.0159281, %.0155283
  %spec.select = select i1 %.not190, i32 %.0155283, i32 %76
  br label %81

77:                                               ; preds = %72
  %78 = icmp slt i8 %35, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = add nsw i32 %.0157282, 1
  %.not189 = icmp slt i32 %.0157282, %.0153284
  %spec.select191 = select i1 %.not189, i32 %.0153284, i32 %80
  br label %81

81:                                               ; preds = %79, %74, %77, %69, %65, %61
  %.1164 = phi i32 [ %.0163279, %61 ], [ %., %65 ], [ 0, %69 ], [ 0, %74 ], [ 1, %79 ], [ 0, %77 ]
  %.1162 = phi i32 [ %.0161280, %61 ], [ %.0161280, %65 ], [ %.0161280, %69 ], [ %75, %74 ], [ %.0161280, %79 ], [ %.0161280, %77 ]
  %.1160 = phi i32 [ %.0159281, %61 ], [ %.0159281, %65 ], [ %.0159281, %69 ], [ %76, %74 ], [ 0, %79 ], [ 0, %77 ]
  %.1158 = phi i32 [ %.0157282, %61 ], [ %.0157282, %65 ], [ %.0157282, %69 ], [ 0, %74 ], [ %80, %79 ], [ 0, %77 ]
  %.1156 = phi i32 [ %.0155283, %61 ], [ %.0155283, %65 ], [ %.0155283, %69 ], [ %spec.select, %74 ], [ %.0155283, %79 ], [ %.0155283, %77 ]
  %.1154 = phi i32 [ %.0153284, %61 ], [ %.0153284, %65 ], [ %.0153284, %69 ], [ %.0153284, %74 ], [ %spec.select191, %79 ], [ %.0153284, %77 ]
  %.1143 = phi i8 [ %.0142288, %61 ], [ %..0142, %65 ], [ 0, %69 ], [ %.0142288, %74 ], [ %.0142288, %79 ], [ %.0142288, %77 ]
  br i1 %33, label %82, label %90

82:                                               ; preds = %81
  %or.cond13 = icmp slt i8 %35, -96
  br i1 %or.cond13, label %90, label %83

83:                                               ; preds = %82
  %84 = icmp ugt i8 %35, -97
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = icmp ult i8 %35, -64
  %87 = and i8 %35, -33
  %88 = icmp eq i8 %87, -41
  %or.cond17 = or i1 %86, %88
  %89 = zext i1 %or.cond17 to i32
  %spec.select192 = add nsw i32 %.0151285, %89
  br label %90

90:                                               ; preds = %85, %82, %81, %83
  %.1152 = phi i32 [ %.0151285, %83 ], [ %.0151285, %81 ], [ %.0151285, %82 ], [ %spec.select192, %85 ]
  %.1 = phi i8 [ %.0289, %83 ], [ %.0289, %81 ], [ 0, %82 ], [ %.0289, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.critedge2, !llvm.loop !4

.critedge:                                        ; preds = %90
  %invariant.gep.i = getelementptr i8, ptr %1, i64 1
  %91 = zext nneg i32 %2 to i64
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.i, %.critedge
  %.029.ph52.i = phi i32 [ %106, %.outer.i ], [ 0, %.critedge ]
  %.030.ph51.i = phi i32 [ %.030.ph3444.i, %.outer.i ], [ 0, %.critedge ]
  %.031.ph50.i = phi i32 [ %105, %.outer.i ], [ 0, %.critedge ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer33.i, %.lr.ph.lr.ph.i
  %.029.ph3545.i = phi i32 [ %.029.ph52.i, %.lr.ph.lr.ph.i ], [ %109, %.outer33.i ]
  %.030.ph3444.i = phi i32 [ %.030.ph51.i, %.lr.ph.lr.ph.i ], [ %108, %.outer33.i ]
  %92 = sext i32 %.029.ph3545.i to i64
  br label %93

93:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %92, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %94 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %95 = load i8, ptr %94, align 1
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %98 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %98, label %93, label %.outer33._crit_edge.i, !llvm.loop !6

99:                                               ; preds = %93
  %100 = trunc nsw i64 %indvars.iv.i to i32
  %101 = add nsw i8 %95, 95
  %or.cond.i = icmp ult i8 %101, 87
  br i1 %or.cond.i, label %102, label %.outer33.i

102:                                              ; preds = %99
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %103 = load i8, ptr %gep.i, align 1
  %104 = add i8 %103, 95
  %or.cond5.i = icmp ult i8 %104, 94
  br i1 %or.cond5.i, label %.outer.i, label %.outer33.i

.outer.i:                                         ; preds = %102
  %105 = add nuw nsw i32 %.031.ph50.i, 1
  %106 = add nsw i32 %100, 2
  %107 = icmp slt i32 %106, %2
  br i1 %107, label %.lr.ph.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !6

.outer33.i:                                       ; preds = %102, %99
  %108 = add nsw i32 %.030.ph3444.i, 1
  %109 = add nsw i32 %100, 2
  %110 = icmp slt i32 %109, %2
  br i1 %110, label %.lr.ph.i, label %.outer33._crit_edge.i, !llvm.loop !6

.outer33._crit_edge.i:                            ; preds = %.outer.i, %.outer33.i, %97, %30
  %.0.lcssa364 = phi i8 [ 1, %30 ], [ %.1, %97 ], [ %.1, %.outer33.i ], [ %.1, %.outer.i ]
  %.0142.lcssa363 = phi i8 [ 1, %30 ], [ %.1143, %97 ], [ %.1143, %.outer33.i ], [ %.1143, %.outer.i ]
  %.0144.lcssa362 = phi i8 [ 1, %30 ], [ %.1145, %97 ], [ %.1145, %.outer33.i ], [ %.1145, %.outer.i ]
  %.0151.lcssa361 = phi i32 [ 0, %30 ], [ %.1152, %97 ], [ %.1152, %.outer33.i ], [ %.1152, %.outer.i ]
  %.0153.lcssa360 = phi i32 [ 0, %30 ], [ %.1154, %97 ], [ %.1154, %.outer33.i ], [ %.1154, %.outer.i ]
  %.0155.lcssa359 = phi i32 [ 0, %30 ], [ %.1156, %97 ], [ %.1156, %.outer33.i ], [ %.1156, %.outer.i ]
  %.0161.lcssa358 = phi i32 [ 0, %30 ], [ %.1162, %97 ], [ %.1162, %.outer33.i ], [ %.1162, %.outer.i ]
  %.0163.lcssa357 = phi i32 [ 0, %30 ], [ %.1164, %97 ], [ %.1164, %.outer33.i ], [ %.1164, %.outer.i ]
  %.0165.lcssa356 = phi i32 [ 0, %30 ], [ %.1166, %97 ], [ %.1166, %.outer33.i ], [ %.1166, %.outer.i ]
  %.0167.lcssa355 = phi i32 [ 0, %30 ], [ %.1168, %97 ], [ %.1168, %.outer33.i ], [ %.1168, %.outer.i ]
  %.0169.lcssa354 = phi i32 [ 0, %30 ], [ %.1170, %97 ], [ %.1170, %.outer33.i ], [ %.1170, %.outer.i ]
  %.0171.lcssa353 = phi i32 [ 0, %30 ], [ %.1172, %97 ], [ %.1172, %.outer33.i ], [ %.1172, %.outer.i ]
  %111 = phi i1 [ false, %30 ], [ %32, %97 ], [ %32, %.outer33.i ], [ %32, %.outer.i ]
  %112 = phi i1 [ false, %30 ], [ true, %97 ], [ true, %.outer33.i ], [ true, %.outer.i ]
  %.031.ph.lcssa.i = phi i32 [ 0, %30 ], [ %.031.ph50.i, %97 ], [ %.031.ph50.i, %.outer33.i ], [ %105, %.outer.i ]
  %.030.ph34.lcssa38.i = phi i32 [ 0, %30 ], [ %.030.ph3444.i, %97 ], [ %108, %.outer33.i ], [ %.030.ph3444.i, %.outer.i ]
  %113 = add nsw i32 %.030.ph34.lcssa38.i, %.031.ph.lcssa.i
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

115:                                              ; preds = %.outer33._crit_edge.i
  %116 = mul nsw i32 %.031.ph.lcssa.i, 100
  %117 = sdiv i32 %116, %113
  %118 = icmp eq i32 %117, 100
  %.031..i = select i1 %118, i32 %.031.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit

_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit: ; preds = %.outer33._crit_edge.i, %115
  %.0.i = phi i32 [ %.031..i, %115 ], [ 0, %.outer33._crit_edge.i ]
  br i1 %112, label %.lr.ph.lr.ph.preheader.i205, label %.outer39._crit_edge.i

.lr.ph.lr.ph.preheader.i205:                      ; preds = %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %119 = zext nneg i32 %2 to i64
  %120 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i206

.lr.ph.lr.ph.i206:                                ; preds = %.outer.i212, %.lr.ph.lr.ph.preheader.i205
  %.034.ph58.i = phi i32 [ %136, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  %.035.ph57.i = phi i32 [ %.035.ph4050.i, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  %.036.ph56.i = phi i32 [ %135, %.outer.i212 ], [ 0, %.lr.ph.lr.ph.preheader.i205 ]
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %.outer39.i, %.lr.ph.lr.ph.i206
  %.034.ph4151.i = phi i32 [ %.034.ph58.i, %.lr.ph.lr.ph.i206 ], [ %139, %.outer39.i ]
  %.035.ph4050.i = phi i32 [ %.035.ph57.i, %.lr.ph.lr.ph.i206 ], [ %138, %.outer39.i ]
  %121 = sext i32 %.034.ph4151.i to i64
  br label %122

122:                                              ; preds = %126, %.lr.ph.i207
  %indvars.iv.i208 = phi i64 [ %121, %.lr.ph.i207 ], [ %indvars.iv.next.i213, %126 ]
  %123 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i208
  %124 = load i8, ptr %123, align 1
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %indvars.iv.next.i213 = add nsw i64 %indvars.iv.i208, 1
  %127 = icmp slt i64 %indvars.iv.next.i213, %119
  br i1 %127, label %122, label %.outer39._crit_edge.i, !llvm.loop !7

128:                                              ; preds = %122
  %129 = trunc nsw i64 %indvars.iv.i208 to i32
  %130 = add nsw i8 %124, 95
  %or.cond.i209 = icmp ult i8 %130, 89
  br i1 %or.cond.i209, label %131, label %.outer39.i

131:                                              ; preds = %128
  %gep.i210 = getelementptr i8, ptr %120, i64 %indvars.iv.i208
  %132 = load i8, ptr %gep.i210, align 1
  %133 = add i8 %132, -64
  %or.cond5.i211 = icmp ult i8 %133, 63
  %134 = add i8 %132, 95
  %or.cond8.i = icmp ult i8 %134, 94
  %or.cond38.i = or i1 %or.cond5.i211, %or.cond8.i
  br i1 %or.cond38.i, label %.outer.i212, label %.outer39.i

.outer.i212:                                      ; preds = %131
  %135 = add nuw nsw i32 %.036.ph56.i, 1
  %136 = add nsw i32 %129, 2
  %137 = icmp slt i32 %136, %2
  br i1 %137, label %.lr.ph.lr.ph.i206, label %.outer39._crit_edge.i, !llvm.loop !7

.outer39.i:                                       ; preds = %131, %128
  %138 = add nsw i32 %.035.ph4050.i, 1
  %139 = add nsw i32 %129, 2
  %140 = icmp slt i32 %139, %2
  br i1 %140, label %.lr.ph.i207, label %.outer39._crit_edge.i, !llvm.loop !7

.outer39._crit_edge.i:                            ; preds = %.outer.i212, %.outer39.i, %126, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit
  %.036.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.036.ph56.i, %126 ], [ %.036.ph56.i, %.outer39.i ], [ %135, %.outer.i212 ]
  %.035.ph40.lcssa44.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils14is_gb2312_codeEPci.exit ], [ %.035.ph4050.i, %126 ], [ %138, %.outer39.i ], [ %.035.ph4050.i, %.outer.i212 ]
  %141 = add nsw i32 %.035.ph40.lcssa44.i, %.036.ph.lcssa.i
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

143:                                              ; preds = %.outer39._crit_edge.i
  %144 = mul nsw i32 %.036.ph.lcssa.i, 100
  %145 = sdiv i32 %144, %141
  %146 = icmp eq i32 %145, 100
  %.036..i = select i1 %146, i32 %.036.ph.lcssa.i, i32 0
  br label %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit

_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit: ; preds = %.outer39._crit_edge.i, %143
  %.0.i204 = phi i32 [ %.036..i, %143 ], [ 0, %.outer39._crit_edge.i ]
  %147 = icmp sgt i32 %.0.i, 0
  %148 = icmp sgt i32 %.0.i204, 0
  br i1 %112, label %.lr.ph.lr.ph.preheader.i216, label %.outer32._crit_edge.i

.lr.ph.lr.ph.preheader.i216:                      ; preds = %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %149 = zext nneg i32 %2 to i64
  %150 = getelementptr i8, ptr %1, i64 1
  br label %.lr.ph.lr.ph.i217

.lr.ph.lr.ph.i217:                                ; preds = %.outer.i222, %.lr.ph.lr.ph.preheader.i216
  %.028.ph51.i = phi i32 [ %164, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.029.ph50.i = phi i32 [ %.029.ph3343.i, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  %.030.ph49.i = phi i32 [ %163, %.outer.i222 ], [ 0, %.lr.ph.lr.ph.preheader.i216 ]
  br label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.outer32.i, %.lr.ph.lr.ph.i217
  %.028.ph3444.i = phi i32 [ %.028.ph51.i, %.lr.ph.lr.ph.i217 ], [ %167, %.outer32.i ]
  %.029.ph3343.i = phi i32 [ %.029.ph50.i, %.lr.ph.lr.ph.i217 ], [ %166, %.outer32.i ]
  %151 = sext i32 %.028.ph3444.i to i64
  br label %152

152:                                              ; preds = %156, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ %151, %.lr.ph.i218 ], [ %indvars.iv.next.i223, %156 ]
  %153 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i219
  %154 = load i8, ptr %153, align 1
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i219, 1
  %157 = icmp slt i64 %indvars.iv.next.i223, %149
  br i1 %157, label %152, label %.outer32._crit_edge.i, !llvm.loop !8

158:                                              ; preds = %152
  %159 = trunc nsw i64 %indvars.iv.i219 to i32
  switch i8 %154, label %160 [
    i8 -1, label %.outer32.i
    i8 -128, label %.outer32.i
  ]

160:                                              ; preds = %158
  %gep.i220 = getelementptr i8, ptr %150, i64 %indvars.iv.i219
  %161 = load i8, ptr %gep.i220, align 1
  %162 = add i8 %161, -64
  %or.cond5.i221 = icmp ult i8 %162, -65
  br i1 %or.cond5.i221, label %.outer.i222, label %.outer32.i

.outer.i222:                                      ; preds = %160
  %163 = add nuw nsw i32 %.030.ph49.i, 1
  %164 = add nsw i32 %159, 2
  %165 = icmp slt i32 %164, %2
  br i1 %165, label %.lr.ph.lr.ph.i217, label %.outer32._crit_edge.i, !llvm.loop !8

.outer32.i:                                       ; preds = %160, %158, %158
  %166 = add nsw i32 %.029.ph3343.i, 1
  %167 = add nsw i32 %159, 2
  %168 = icmp slt i32 %167, %2
  br i1 %168, label %.lr.ph.i218, label %.outer32._crit_edge.i, !llvm.loop !8

.outer32._crit_edge.i:                            ; preds = %.outer.i222, %.outer32.i, %156, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit
  %.030.ph.lcssa.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.030.ph49.i, %156 ], [ %.030.ph49.i, %.outer32.i ], [ %163, %.outer.i222 ]
  %.029.ph33.lcssa37.i = phi i32 [ 0, %_ZN5zxing6common11StringUtils12is_big5_codeEPci.exit ], [ %.029.ph3343.i, %156 ], [ %166, %.outer32.i ], [ %.029.ph3343.i, %.outer.i222 ]
  %169 = add nsw i32 %.029.ph33.lcssa37.i, %.030.ph.lcssa.i
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

171:                                              ; preds = %.outer32._crit_edge.i
  %172 = mul nsw i32 %.030.ph.lcssa.i, 100
  %173 = sdiv i32 %172, %169
  %174 = icmp eq i32 %173, 100
  %..i = zext i1 %174 to i32
  br label %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit

_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit: ; preds = %.outer32._crit_edge.i, %171
  %.0.i215 = phi i32 [ %..i, %171 ], [ 0, %.outer32._crit_edge.i ]
  %.not.not = icmp eq i32 %.0.i215, 0
  %175 = trunc nuw i8 %.0144.lcssa362 to i1
  %176 = icmp slt i32 %.0171.lcssa353, 1
  %177 = trunc nuw i8 %.0142.lcssa363 to i1
  %178 = icmp slt i32 %.0163.lcssa357, 1
  br i1 %112, label %.lr.ph.preheader.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit

.lr.ph.preheader.i:                               ; preds = %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.lr.ph.i224, %.lr.ph.preheader.i
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i226, %.lr.ph.i224 ]
  %.067.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i224 ]
  %179 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i225
  %180 = load i8, ptr %179, align 1
  %181 = icmp sgt i8 %180, -1
  %spec.select.i = select i1 %181, i1 %.067.i, i1 false
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit, label %.lr.ph.i224, !llvm.loop !9

_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit: ; preds = %.lr.ph.i224, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit
  %.06.lcssa.i = phi i1 [ true, %_ZN5zxing6common11StringUtils11is_gbk_codeEPci.exit ], [ %spec.select.i, %.lr.ph.i224 ]
  %182 = select i1 %175, i1 %176, i1 false
  br i1 %182, label %183, label %191

183:                                              ; preds = %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  br i1 %111, label %188, label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.0167.lcssa355, %.0169.lcssa354
  %186 = add nsw i32 %185, %.0165.lcssa356
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184, %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %265 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %266

191:                                              ; preds = %184, %_ZN5zxing6common11StringUtils13is_ascii_codeEPci.exit
  %192 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.0.i204)
  %193 = shl nsw i32 %192, 1
  %194 = shl nsw i32 %.0153.lcssa360, 1
  %195 = add nsw i32 %194, %.0155.lcssa359
  %196 = select i1 %177, i1 %178, i1 false
  br i1 %196, label %198, label %.thread

.thread:                                          ; preds = %191
  %197 = trunc nuw i8 %.0.lcssa364 to i1
  br label %233

198:                                              ; preds = %191
  %199 = icmp slt i32 %.0155.lcssa359, 3
  %200 = icmp slt i32 %.0153.lcssa360, 3
  %or.cond23.not232 = select i1 %199, i1 %200, i1 false
  %.not185 = icmp sgt i32 %193, %195
  %or.cond = select i1 %or.cond23.not232, i1 true, i1 %.not185
  br i1 %or.cond, label %211, label %201

201:                                              ; preds = %198
  %202 = icmp eq i32 %193, %195
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = icmp slt i32 %192, %.0161.lcssa358
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %265 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %266

208:                                              ; preds = %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %265 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %266

211:                                              ; preds = %203, %198
  %212 = trunc nuw i8 %.0.lcssa364 to i1
  br i1 %212, label %213, label %233

213:                                              ; preds = %211
  %214 = icmp ne i32 %.0155.lcssa359, 2
  %215 = icmp ne i32 %.0161.lcssa358, 2
  %or.cond25.not235 = select i1 %214, i1 true, i1 %215
  %216 = mul nsw i32 %.0151.lcssa361, 10
  %.not186 = icmp slt i32 %216, %2
  %or.cond195 = select i1 %or.cond25.not235, i1 %.not186, i1 false
  br i1 %or.cond195, label %228, label %217

217:                                              ; preds = %213
  br i1 %.not185, label %233, label %218

218:                                              ; preds = %217
  %219 = icmp eq i32 %193, %195
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = icmp slt i32 %192, %.0161.lcssa358
  br i1 %221, label %222, label %233

222:                                              ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %265 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %266

225:                                              ; preds = %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %265 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %266

228:                                              ; preds = %213
  %229 = icmp sgt i32 %192, 0
  %brmerge197 = or i1 %147, %229
  %brmerge198 = or i1 %148, %brmerge197
  br i1 %brmerge198, label %233, label %230

230:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %265 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %266

233:                                              ; preds = %.thread, %228, %211, %220, %217
  %234 = phi i1 [ %197, %.thread ], [ true, %228 ], [ false, %211 ], [ true, %220 ], [ true, %217 ]
  br i1 %147, label %235, label %238

235:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %265 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %266

238:                                              ; preds = %233
  br i1 %148, label %239, label %242

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %265 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %266

242:                                              ; preds = %238
  br i1 %196, label %243, label %246

243:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %265 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %266

246:                                              ; preds = %242
  br i1 %.not.not, label %250, label %247

247:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %265 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %266

250:                                              ; preds = %246
  br i1 %234, label %251, label %254

251:                                              ; preds = %250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %265 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %266

254:                                              ; preds = %250
  br i1 %182, label %255, label %258

255:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %265 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %254
  br i1 %.06.lcssa.i, label %259, label %262

259:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %265 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %265 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %266

265:                                              ; preds = %262, %259, %255, %251, %247, %243, %239, %235, %230, %225, %222, %208, %205, %188
  %.sink = phi ptr [ %4, %188 ], [ %5, %205 ], [ %6, %208 ], [ %7, %222 ], [ %8, %225 ], [ %9, %230 ], [ %10, %235 ], [ %11, %239 ], [ %12, %243 ], [ %13, %247 ], [ %14, %251 ], [ %15, %255 ], [ %16, %259 ], [ %17, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  ret void

266:                                              ; preds = %263, %260, %256, %252, %248, %244, %240, %236, %231, %226, %223, %209, %206, %189
  %.sink404 = phi ptr [ %17, %263 ], [ %16, %260 ], [ %15, %256 ], [ %14, %252 ], [ %13, %248 ], [ %12, %244 ], [ %11, %240 ], [ %10, %236 ], [ %9, %231 ], [ %8, %226 ], [ %7, %223 ], [ %6, %209 ], [ %5, %206 ], [ %4, %189 ]
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %261, %260 ], [ %257, %256 ], [ %253, %252 ], [ %249, %248 ], [ %245, %244 ], [ %241, %240 ], [ %237, %236 ], [ %232, %231 ], [ %227, %226 ], [ %224, %223 ], [ %210, %209 ], [ %207, %206 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink404) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5zxing6common11StringUtils14is_gb2312_codeEPci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
define hidden noundef i32 @_ZN5zxing6common11StringUtils12is_big5_codeEPci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils11is_gbk_codeEPci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
define hidden noundef range(i32 -1, 2) i32 @_ZN5zxing6common11StringUtils13is_ascii_codeEPci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i1 [ true, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
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
  %.mask = and i8 %0, -64
  %2 = icmp eq i8 %.mask, -128
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils12is_utf8_codeEPci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.lr.ph.preheader, label %.outer151._crit_edge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer.backedge
  %.080.ph179 = phi i32 [ %20, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.081.ph178 = phi i32 [ %.081.ph152171, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  %.082.ph177 = phi i32 [ %.082.ph.be, %.outer.backedge ], [ 0, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer151
  %.080.ph153172 = phi i32 [ %.080.ph179, %.lr.ph.lr.ph ], [ %63, %.outer151 ]
  %.081.ph152171 = phi i32 [ %.081.ph178, %.lr.ph.lr.ph ], [ %62, %.outer151 ]
  %5 = sext i32 %.080.ph153172 to i64
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
  br i1 %11, label %6, label %.outer151._crit_edge, !llvm.loop !10

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %14 = trunc nsw i64 %indvars.iv to i32
  %15 = zext i8 %8 to i32
  %.mask = and i32 %15, 224
  %16 = icmp eq i32 %.mask, 192
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1
  %.mask.i = and i8 %19, -64
  %.not145 = icmp eq i8 %.mask.i, -128
  br i1 %.not145, label %.outer.backedge, label %.outer151

.outer.backedge:                                  ; preds = %17, %57, %45, %35, %27
  %.sink = phi i32 [ 3, %27 ], [ 4, %35 ], [ 5, %45 ], [ 6, %57 ], [ 2, %17 ]
  %20 = add nsw i32 %.sink, %14
  %.082.ph.be = add nuw nsw i32 %.082.ph177, 1
  %21 = icmp slt i32 %20, %1
  br i1 %21, label %.lr.ph.lr.ph, label %.outer151._crit_edge, !llvm.loop !10

22:                                               ; preds = %12
  %.mask84 = and i32 %15, 240
  %23 = icmp eq i32 %.mask84, 224
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %13, i64 1
  %26 = load i8, ptr %25, align 1
  %.mask.i103 = and i8 %26, -64
  %.not143 = icmp eq i8 %.mask.i103, -128
  br i1 %.not143, label %27, label %.outer151

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %13, i64 2
  %29 = load i8, ptr %28, align 1
  %.mask.i105 = and i8 %29, -64
  %.not144 = icmp eq i8 %.mask.i105, -128
  br i1 %.not144, label %.outer.backedge, label %.outer151

30:                                               ; preds = %22
  %.mask85 = and i32 %15, 248
  %31 = icmp eq i32 %.mask85, 240
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %13, i64 1
  %34 = load i8, ptr %33, align 1
  %.mask.i107 = and i8 %34, -64
  %.not140 = icmp eq i8 %.mask.i107, -128
  br i1 %.not140, label %35, label %.outer151

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %13, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %13, i64 2
  %39 = load i8, ptr %38, align 1
  %.mask.i109 = and i8 %39, -64
  %.not141 = icmp eq i8 %.mask.i109, -128
  %.mask.i111 = and i8 %37, -64
  %.not142 = icmp eq i8 %.mask.i111, -128
  %or.cond = select i1 %.not141, i1 %.not142, i1 false
  br i1 %or.cond, label %.outer.backedge, label %.outer151

40:                                               ; preds = %30
  %.mask86 = and i32 %15, 252
  %41 = icmp eq i32 %.mask86, 248
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %13, i64 1
  %44 = load i8, ptr %43, align 1
  %.mask.i113 = and i8 %44, -64
  %.not136 = icmp eq i8 %.mask.i113, -128
  br i1 %.not136, label %45, label %.outer151

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %13, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr i8, ptr %13, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr i8, ptr %13, i64 2
  %51 = load i8, ptr %50, align 1
  %.mask.i115 = and i8 %51, -64
  %.not137 = icmp eq i8 %.mask.i115, -128
  %.mask.i117 = and i8 %49, -64
  %.not138 = icmp eq i8 %.mask.i117, -128
  %or.cond146 = select i1 %.not137, i1 %.not138, i1 false
  %.mask.i119 = and i8 %47, -64
  %.not139 = icmp eq i8 %.mask.i119, -128
  %or.cond147 = select i1 %or.cond146, i1 %.not139, i1 false
  br i1 %or.cond147, label %.outer.backedge, label %.outer151

52:                                               ; preds = %40
  %.mask87 = and i32 %15, 254
  %53 = icmp eq i32 %.mask87, 252
  br i1 %53, label %54, label %.outer151

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %13, i64 1
  %56 = load i8, ptr %55, align 1
  %.mask.i121 = and i8 %56, -64
  %.not131 = icmp eq i8 %.mask.i121, -128
  br i1 %.not131, label %57, label %.outer151

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %13, i64 2
  %59 = load <4 x i8>, ptr %58, align 1
  %.fr247 = freeze <4 x i8> %59
  %60 = and <4 x i8> %.fr247, <i8 -64, i8 -64, i8 -64, i8 -64>
  %.scalar = bitcast <4 x i8> %60 to i32
  %61 = icmp eq i32 %.scalar, -2139062144
  br i1 %61, label %.outer.backedge, label %.outer151

.outer151:                                        ; preds = %17, %35, %32, %52, %57, %54, %42, %45, %24, %27
  %62 = add nsw i32 %.081.ph152171, 1
  %63 = add nsw i32 %14, 1
  %64 = icmp slt i32 %63, %1
  br i1 %64, label %.lr.ph, label %.outer151._crit_edge, !llvm.loop !10

.outer151._crit_edge:                             ; preds = %.outer.backedge, %.outer151, %10, %2
  %.082.ph.lcssa = phi i32 [ 0, %2 ], [ %.082.ph177, %10 ], [ %.082.ph177, %.outer151 ], [ %.082.ph.be, %.outer.backedge ]
  %.081.ph152.lcssa164 = phi i32 [ 0, %2 ], [ %.081.ph152171, %10 ], [ %62, %.outer151 ], [ %.081.ph152171, %.outer.backedge ]
  %65 = add nsw i32 %.081.ph152.lcssa164, %.082.ph.lcssa
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %70, label %66

66:                                               ; preds = %.outer151._crit_edge
  %67 = mul nsw i32 %.082.ph.lcssa, 100
  %68 = sdiv i32 %67, %65
  %69 = icmp sgt i32 %68, 90
  %. = zext i1 %69 to i32
  br label %70

70:                                               ; preds = %.outer151._crit_edge, %66
  %.0 = phi i32 [ %., %66 ], [ 0, %.outer151._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN5zxing6common11StringUtils16shift_jis_to_jisEPKhPiS4_(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 align 2 {
  %4 = load i8, ptr %0, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
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
  %.2 = phi i32 [ %spec.select, %16 ], [ %21, %20 ], [ 0, %18 ], [ %spec.select64, %30 ], [ %35, %34 ], [ 0, %32 ], [ 0, %22 ]
  store i32 %.052, ptr %1, align 4
  store i32 %.2, ptr %2, align 4
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
