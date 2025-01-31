; ModuleID = 'bench/zxing/original/BarcodeFormat.cpp.ll'
source_filename = "bench/zxing/original/BarcodeFormat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::BarcodeFormatName" = type { i32, %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.2 }
%class.anon.2 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

@_ZN5ZXingL5NAMESE = internal global [22 x %"struct.ZXing::BarcodeFormatName"] [%"struct.ZXing::BarcodeFormatName" { i32 0, %"class.std::basic_string_view" { i64 4, ptr @.str.2 } }, %"struct.ZXing::BarcodeFormatName" { i32 1, %"class.std::basic_string_view" { i64 5, ptr @.str.3 } }, %"struct.ZXing::BarcodeFormatName" { i32 2, %"class.std::basic_string_view" { i64 7, ptr @.str.4 } }, %"struct.ZXing::BarcodeFormatName" { i32 4, %"class.std::basic_string_view" { i64 6, ptr @.str.5 } }, %"struct.ZXing::BarcodeFormatName" { i32 8, %"class.std::basic_string_view" { i64 6, ptr @.str.6 } }, %"struct.ZXing::BarcodeFormatName" { i32 16, %"class.std::basic_string_view" { i64 7, ptr @.str.7 } }, %"struct.ZXing::BarcodeFormatName" { i32 32, %"class.std::basic_string_view" { i64 7, ptr @.str.8 } }, %"struct.ZXing::BarcodeFormatName" { i32 64, %"class.std::basic_string_view" { i64 15, ptr @.str.9 } }, %"struct.ZXing::BarcodeFormatName" { i32 128, %"class.std::basic_string_view" { i64 10, ptr @.str.10 } }, %"struct.ZXing::BarcodeFormatName" { i32 262144, %"class.std::basic_string_view" { i64 10, ptr @.str.11 } }, %"struct.ZXing::BarcodeFormatName" { i32 256, %"class.std::basic_string_view" { i64 5, ptr @.str.12 } }, %"struct.ZXing::BarcodeFormatName" { i32 512, %"class.std::basic_string_view" { i64 6, ptr @.str.13 } }, %"struct.ZXing::BarcodeFormatName" { i32 1024, %"class.std::basic_string_view" { i64 3, ptr @.str.14 } }, %"struct.ZXing::BarcodeFormatName" { i32 2048, %"class.std::basic_string_view" { i64 8, ptr @.str.15 } }, %"struct.ZXing::BarcodeFormatName" { i32 65536, %"class.std::basic_string_view" { i64 11, ptr @.str.16 } }, %"struct.ZXing::BarcodeFormatName" { i32 4096, %"class.std::basic_string_view" { i64 6, ptr @.str.17 } }, %"struct.ZXing::BarcodeFormatName" { i32 8192, %"class.std::basic_string_view" { i64 6, ptr @.str.18 } }, %"struct.ZXing::BarcodeFormatName" { i32 131072, %"class.std::basic_string_view" { i64 8, ptr @.str.19 } }, %"struct.ZXing::BarcodeFormatName" { i32 16384, %"class.std::basic_string_view" { i64 5, ptr @.str.20 } }, %"struct.ZXing::BarcodeFormatName" { i32 32768, %"class.std::basic_string_view" { i64 5, ptr @.str.21 } }, %"struct.ZXing::BarcodeFormatName" { i32 313214, %"class.std::basic_string_view" { i64 12, ptr @.str.22 } }, %"struct.ZXing::BarcodeFormatName" { i32 211073, %"class.std::basic_string_view" { i64 12, ptr @.str.23 } }], align 16
@.str = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"This is not a valid barcode format: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Aztec\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Codabar\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Code39\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Code93\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Code128\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DataBar\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"DataBarExpanded\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"DataMatrix\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DXFilmEdge\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"EAN-8\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"EAN-13\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ITF\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"MaxiCode\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MicroQRCode\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"PDF417\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"QRCode\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"rMQRCode\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"UPC-A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"UPC-E\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Linear-Codes\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Matrix-Codes\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_-[]\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  br label %4

4:                                                ; preds = %25, %2
  %5 = phi i64 [ %27, %25 ], [ 5, %2 ]
  %6 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %6
  %8 = load i32, ptr %7, align 16, !tbaa !3
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = or disjoint i64 %6, 24
  %12 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %6, 48
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %16
  %18 = load i32, ptr %17, align 16, !tbaa !3
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %6, 72
  %22 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %6, 96
  %27 = add nsw i64 %5, -1
  %28 = icmp ugt i64 %5, 1
  br i1 %28, label %4, label %29, !llvm.loop !11

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 480), align 16, !tbaa !3
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 504), align 8, !tbaa !3
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %44, label %41

35:                                               ; preds = %20, %10, %4
  %36 = phi i64 [ %21, %20 ], [ %11, %10 ], [ %6, %4 ]
  %37 = getelementptr inbounds i8, ptr @_ZN5ZXingL5NAMESE, i64 %36
  br label %44

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL5NAMESE, i64 %16
  %40 = icmp eq i64 %16, 528
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %42, align 8, !tbaa !17
  br label %50

44:                                               ; preds = %38, %35, %32, %29
  %45 = phi ptr [ %39, %38 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 480), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 504), %32 ], [ %37, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br label %50

50:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_5FlagsINS_13BarcodeFormatEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef 0) #15
  br label %120

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !17
  %11 = call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !20
  %12 = call noundef i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !20
  %13 = sub nuw nsw i32 32, %12
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = xor i32 %12, 31
  br label %26

21:                                               ; preds = %76
  %22 = load i64, ptr %10, align 8, !tbaa !15
  %23 = add i64 %22, -1
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i64 [ %23, %21 ], [ -1, %8 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %25) #15
          to label %101 unwind label %109

26:                                               ; preds = %76, %15
  %27 = phi i32 [ %11, %15 ], [ %77, %76 ]
  %28 = shl nuw i32 1, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %28) #15
          to label %29 unwind label %79

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #15
          to label %31 unwind label %81

31:                                               ; preds = %29
  store ptr %16, ptr %4, align 8, !tbaa !13, !alias.scope !21
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %39, i1 false)
  br label %44

40:                                               ; preds = %31
  store ptr %32, ptr %4, align 8, !tbaa !24, !alias.scope !21
  %41 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %41, ptr %16, align 8, !tbaa !17, !alias.scope !21
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i64 [ %37, %35 ], [ %43, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %45, ptr %17, align 8, !tbaa !15, !alias.scope !21
  store ptr %33, ptr %30, align 8, !tbaa !24
  store i64 0, ptr %46, align 8, !tbaa !15
  store i8 0, ptr %33, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = load i64, ptr %17, align 8, !tbaa !15
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, i64 noundef %48) #15
          to label %50 unwind label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %17, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #16
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %19, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #16
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %65 = add i32 %27, 1
  %66 = call i32 @llvm.smax.i32(i32 %20, i32 %65)
  %67 = add nsw i32 %66, -1
  br label %68

68:                                               ; preds = %71, %64
  %69 = phi i32 [ %27, %64 ], [ %72, %71 ]
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %69, 1
  %73 = shl nuw nsw i32 1, %72
  %74 = and i32 %73, %1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %68, label %76, !llvm.loop !25

76:                                               ; preds = %71, %68
  %77 = phi i32 [ %66, %68 ], [ %72, %71 ]
  %78 = icmp eq i32 %77, %13
  br i1 %78, label %21, label %26

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %99

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = icmp eq ptr %85, %16
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %17, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #16
  br label %91

91:                                               ; preds = %90, %87, %81
  %92 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !24
  %94 = icmp eq ptr %93, %18
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %19, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #16
  br label %99

99:                                               ; preds = %98, %95, %79
  %100 = phi { ptr, i32 } [ %80, %79 ], [ %92, %95 ], [ %92, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %111

101:                                              ; preds = %24
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %10, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %120

109:                                              ; preds = %24
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %99
  %112 = phi { ptr, i32 } [ %100, %99 ], [ %110, %109 ]
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = icmp eq ptr %113, %9
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %10, align 8, !tbaa !15
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #16
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %112

120:                                              ; preds = %108, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing23BarcodeFormatFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 %0, ptr %1) #15
  %.val = load ptr, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2 = load i64, ptr %4, align 8, !tbaa !15
  %5 = invoke fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val, i64 %.val2) #15
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #16
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i32 %5

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #16
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %2 = alloca %class.anon.2, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.2, align 8
  %5 = alloca %class.anon.2, align 8
  %6 = alloca %class.anon.2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 %.8.val
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.0.val, ptr noundef %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef %13) #15
          to label %14 unwind label %179

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef %19) #15
          to label %20 unwind label %156

20:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %2, align 8, !tbaa !13, !noalias !26
  %22 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !26
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15, !noalias !26
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %22, ptr noundef %25) #15
          to label %26 unwind label %129

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !13, !alias.scope !26
  %28 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15, !noalias !26
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %28, ptr noundef %31) #15
          to label %32 unwind label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !26
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %29, align 8, !tbaa !15, !noalias !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %47

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #16
  br label %47

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !26
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %29, align 8, !tbaa !15, !noalias !26
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %141

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %141

47:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %48, ptr %1, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %49, ptr noundef %52) #15
          to label %.preheader unwind label %131

.preheader:                                       ; preds = %47, %74
  %53 = phi i64 [ %76, %74 ], [ 5, %47 ]
  %54 = phi ptr [ %75, %74 ], [ @_ZN5ZXingL5NAMESE, %47 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val = load i64, ptr %55, align 8, !tbaa !18
  %56 = getelementptr i8, ptr %54, i64 16
  %.val13 = load ptr, ptr %56, align 16, !tbaa !19
  %57 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.val, ptr %.val13) #15
          to label %58 unwind label %102

58:                                               ; preds = %.preheader
  br i1 %57, label %.loopexit, label %59

59:                                               ; preds = %58
  %60 = getelementptr i8, ptr %54, i64 32
  %.val14 = load i64, ptr %60, align 16, !tbaa !18
  %61 = getelementptr i8, ptr %54, i64 40
  %.val15 = load ptr, ptr %61, align 8, !tbaa !19
  %62 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.val14, ptr %.val15) #15
          to label %63 unwind label %102

63:                                               ; preds = %59
  br i1 %62, label %.loopexit.split.loop.exit4, label %64

64:                                               ; preds = %63
  %65 = getelementptr i8, ptr %54, i64 56
  %.val16 = load i64, ptr %65, align 8, !tbaa !18
  %66 = getelementptr i8, ptr %54, i64 64
  %.val17 = load ptr, ptr %66, align 16, !tbaa !19
  %67 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.val16, ptr %.val17) #15
          to label %68 unwind label %102

68:                                               ; preds = %64
  br i1 %67, label %.loopexit.split.loop.exit6, label %69

69:                                               ; preds = %68
  %70 = getelementptr i8, ptr %54, i64 80
  %.val18 = load i64, ptr %70, align 16, !tbaa !18
  %71 = getelementptr i8, ptr %54, i64 88
  %.val19 = load ptr, ptr %71, align 8, !tbaa !19
  %72 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.val18, ptr %.val19) #15
          to label %73 unwind label %102

73:                                               ; preds = %69
  br i1 %72, label %.loopexit.split.loop.exit8, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %76 = add nsw i64 %53, -1
  %77 = icmp ugt i64 %53, 1
  br i1 %77, label %.preheader, label %78, !llvm.loop !29

78:                                               ; preds = %74
  %cond = icmp eq ptr %75, inttoptr (i64 add (i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 528) to i64), i64 -48) to ptr)
  br i1 %cond, label %79, label %90

79:                                               ; preds = %78
  %80 = getelementptr i8, ptr %54, i64 104
  %.val20 = load i64, ptr %80, align 8, !tbaa !18
  %81 = getelementptr i8, ptr %54, i64 112
  %.val21 = load ptr, ptr %81, align 8, !tbaa !19
  %82 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.val20, ptr %.val21) #15
          to label %83 unwind label %104

83:                                               ; preds = %79
  br i1 %82, label %.loopexit, label %84

84:                                               ; preds = %83
  %85 = getelementptr i8, ptr %54, i64 128
  %.val22 = load i64, ptr %85, align 8, !tbaa !18
  %86 = getelementptr i8, ptr %54, i64 136
  %.val23 = load ptr, ptr %86, align 8, !tbaa !19
  %87 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.val22, ptr %.val23) #15
          to label %88 unwind label %104

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 120
  br i1 %87, label %.loopexit, label %90

90:                                               ; preds = %78, %88
  br label %.loopexit

.loopexit.split.loop.exit4:                       ; preds = %63
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %.loopexit

.loopexit.split.loop.exit6:                       ; preds = %68
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 48
  br label %.loopexit

.loopexit.split.loop.exit8:                       ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit.split.loop.exit4, %.loopexit.split.loop.exit6, %.loopexit.split.loop.exit8, %90, %88, %83
  %94 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 528), %90 ], [ inttoptr (i64 add (i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 528) to i64), i64 -48) to ptr), %83 ], [ %89, %88 ], [ %91, %.loopexit.split.loop.exit4 ], [ %92, %.loopexit.split.loop.exit6 ], [ %93, %.loopexit.split.loop.exit8 ], [ %54, %58 ]
  %95 = load ptr, ptr %1, align 8, !tbaa !24
  %96 = icmp eq ptr %95, %48
  br i1 %96, label %97, label %101

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %115

101:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %95) #16
  br label %115

102:                                              ; preds = %69, %64, %59, %.preheader
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %84, %79
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !24
  %109 = icmp eq ptr %108, %48
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %133

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #16
  br label %133

115:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = icmp eq ptr %116, %27
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %50, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #16
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %4, align 8, !tbaa !24
  %124 = icmp eq ptr %123, %15
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %23, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %149

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #16
  br label %149

129:                                              ; preds = %20
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %141

131:                                              ; preds = %47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %114, %110
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %107, %114 ], [ %107, %110 ]
  %135 = load ptr, ptr %3, align 8, !tbaa !24
  %136 = icmp eq ptr %135, %27
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %50, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #16
  br label %141

141:                                              ; preds = %140, %137, %129, %46, %43
  %142 = phi { ptr, i32 } [ %130, %129 ], [ %40, %46 ], [ %40, %43 ], [ %134, %137 ], [ %134, %140 ]
  %143 = load ptr, ptr %4, align 8, !tbaa !24
  %144 = icmp eq ptr %143, %15
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %23, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %158

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #16
  br label %158

149:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  %151 = icmp eq ptr %150, %9
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %17, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %166

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #16
  br label %166

156:                                              ; preds = %14
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %148, %145
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %142, %148 ], [ %142, %145 ]
  %160 = load ptr, ptr %5, align 8, !tbaa !24
  %161 = icmp eq ptr %160, %9
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %17, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %181

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #16
  br label %181

166:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %167 = load ptr, ptr %6, align 8, !tbaa !24
  %168 = icmp eq ptr %167, %7
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %11, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #16
  br label %173

173:                                              ; preds = %172, %169
  %174 = icmp eq ptr %94, getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL5NAMESE, i64 528)
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %94, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %176, %175 ], [ 0, %173 ]
  ret i32 %178

179:                                              ; preds = %0
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %165, %162
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %159, %165 ], [ %159, %162 ]
  %183 = load ptr, ptr %6, align 8, !tbaa !24
  %184 = icmp eq ptr %183, %7
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %11, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #16
  br label %189

189:                                              ; preds = %188, %185
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit4, label %.preheader5

.preheader5:                                      ; preds = %3, %.preheader5
  %10 = phi ptr [ %15, %.preheader5 ], [ %5, %3 ]
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = call i32 @tolower(i32 noundef %12) #17
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !17
  %15 = getelementptr i8, ptr %10, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %.preheader5, !llvm.loop !30

17:                                               ; preds = %.preheader5
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = ashr i64 %19, 2
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %.loopexit4

23:                                               ; preds = %17
  %24 = and i64 %19, -4
  %25 = getelementptr i8, ptr %18, i64 %24
  br label %26

26:                                               ; preds = %51, %23
  %27 = phi i64 [ %53, %51 ], [ %21, %23 ]
  %28 = phi ptr [ %52, %51 ], [ %18, %23 ]
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %30, i64 5)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = sext i8 %35 to i32
  %37 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %36, i64 5)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.loopexit.loopexit.split.loop.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %42, i64 5)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.loopexit.loopexit.split.loop.exit20

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = sext i8 %47 to i32
  %49 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %48, i64 5)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.loopexit.loopexit.split.loop.exit22

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %53 = add nsw i64 %27, -1
  %54 = icmp sgt i64 %27, 1
  br i1 %54, label %26, label %.loopexit4, !llvm.loop !31

.loopexit4:                                       ; preds = %51, %17, %3
  %55 = phi ptr [ %20, %17 ], [ %5, %3 ], [ %20, %51 ]
  %56 = phi ptr [ %18, %17 ], [ %5, %3 ], [ %18, %51 ]
  %57 = phi ptr [ %18, %17 ], [ %5, %3 ], [ %25, %51 ]
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  switch i64 %60, label %107 [
    i64 3, label %61
    i64 2, label %68
    i64 1, label %76
  ]

61:                                               ; preds = %.loopexit4
  %62 = load i8, ptr %57, align 1, !tbaa !17
  %63 = sext i8 %62 to i32
  %64 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %63, i64 5)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br label %68

68:                                               ; preds = %66, %.loopexit4
  %69 = phi ptr [ %57, %.loopexit4 ], [ %67, %66 ]
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = sext i8 %70 to i32
  %72 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %71, i64 5)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  br label %76

76:                                               ; preds = %74, %.loopexit4
  %77 = phi ptr [ %57, %.loopexit4 ], [ %75, %74 ]
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = sext i8 %78 to i32
  %80 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %79, i64 5)
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr %55, ptr %77
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %33
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit20:             ; preds = %39
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit22:             ; preds = %45
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit20, %.loopexit.loopexit.split.loop.exit22, %76, %68, %61
  %86 = phi ptr [ %55, %61 ], [ %55, %68 ], [ %55, %76 ], [ %20, %.loopexit.loopexit.split.loop.exit22 ], [ %20, %.loopexit.loopexit.split.loop.exit20 ], [ %20, %.loopexit.loopexit.split.loop.exit ], [ %20, %26 ]
  %87 = phi ptr [ %56, %61 ], [ %56, %68 ], [ %56, %76 ], [ %18, %.loopexit.loopexit.split.loop.exit22 ], [ %18, %.loopexit.loopexit.split.loop.exit20 ], [ %18, %.loopexit.loopexit.split.loop.exit ], [ %18, %26 ]
  %88 = phi ptr [ %57, %61 ], [ %69, %68 ], [ %82, %76 ], [ %85, %.loopexit.loopexit.split.loop.exit22 ], [ %84, %.loopexit.loopexit.split.loop.exit20 ], [ %83, %.loopexit.loopexit.split.loop.exit ], [ %28, %26 ]
  %89 = icmp eq ptr %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = icmp eq ptr %90, %86
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %107, label %.preheader

.preheader:                                       ; preds = %.loopexit, %101
  %93 = phi ptr [ %103, %101 ], [ %90, %.loopexit ]
  %94 = phi ptr [ %102, %101 ], [ %88, %.loopexit ]
  %95 = load i8, ptr %93, align 1, !tbaa !17
  %96 = sext i8 %95 to i32
  %97 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %96, i64 5)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %.preheader
  store i8 %95, ptr %94, align 1, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  br label %101

101:                                              ; preds = %99, %.preheader
  %102 = phi ptr [ %94, %.preheader ], [ %100, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %104 = icmp eq ptr %103, %86
  br i1 %104, label %105, label %.preheader, !llvm.loop !32

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %105, %.loopexit, %.loopexit4
  %108 = phi ptr [ %87, %.loopexit ], [ %56, %.loopexit4 ], [ %106, %105 ]
  %109 = phi ptr [ %88, %.loopexit ], [ %55, %.loopexit4 ], [ %102, %105 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %6, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define i32 @_ZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %3, i64 %0, ptr %1) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.split.thread
  %12 = phi ptr [ %14, %.split.thread ], [ %7, %2 ]
  %13 = load i8, ptr %12, align 1, !tbaa !17
  switch i8 %13, label %.split.thread [
    i8 32, label %.split
    i8 44, label %.split
    i8 0, label %.split
  ]

.split:                                           ; preds = %.preheader, %.preheader, %.preheader
  store i8 124, ptr %12, align 1, !tbaa !17
  br label %.split.thread

.split.thread:                                    ; preds = %.preheader, %.split
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.split.thread, %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #14
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8) #15
          to label %16 unwind label %49

16:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %58, %16
  %20 = phi i32 [ %60, %58 ], [ 0, %16 ]
  br label %21

21:                                               ; preds = %53, %19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 124) #15
          to label %23 unwind label %51

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %18, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #16
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #14
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i32 %20

49:                                               ; preds = %.loopexit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %92

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %82

53:                                               ; preds = %23
  %54 = load i64, ptr %18, align 8, !tbaa !15
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %21, label %56, !llvm.loop !43

56:                                               ; preds = %53
  %.val = load ptr, ptr %5, align 8, !tbaa !24
  %57 = invoke fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %.val, i64 %54) #15
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  %60 = or i32 %57, %20
  br i1 %59, label %61, label %19, !llvm.loop !43

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
          to label %63 unwind label %67

63:                                               ; preds = %61
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
          to label %64 unwind label %69

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
          to label %102 unwind label %69

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %82

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %80

69:                                               ; preds = %64, %63
  %70 = phi i1 [ false, %64 ], [ true, %63 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br i1 %70, label %80, label %82

79:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br i1 %70, label %80, label %82

80:                                               ; preds = %79, %75, %67
  %81 = phi { ptr, i32 } [ %68, %67 ], [ %71, %79 ], [ %71, %75 ]
  call void @__cxa_free_exception(ptr %62) #14
  br label %82

82:                                               ; preds = %80, %79, %75, %65, %51
  %83 = phi { ptr, i32 } [ %52, %51 ], [ %81, %80 ], [ %71, %79 ], [ %66, %65 ], [ %71, %75 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %18, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #16
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #18
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #18
  br label %92

92:                                               ; preds = %90, %49
  %93 = phi { ptr, i32 } [ %83, %90 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #14
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %8, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #16
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %93

102:                                              ; preds = %64
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %14) #15
          to label %24 unwind label %16

16:                                               ; preds = %12, %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %25

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #16
  br label %25

24:                                               ; preds = %12
  ret void

25:                                               ; preds = %23, %20
  resume { ptr, i32 } %17
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %.8.val, ptr %.16.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %2, i64 %.8.val, ptr %.16.val) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  br label %17

10:                                               ; preds = %1
  %11 = icmp eq i64 %4, 0
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %11, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = call i32 @bcmp(ptr %12, ptr %14, i64 %4)
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %13, %10, %8
  %18 = phi ptr [ %9, %8 ], [ %12, %13 ], [ %12, %10 ]
  %19 = phi i1 [ false, %8 ], [ %16, %13 ], [ true, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #16
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  ret i1 %19
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !18
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: nounwind optsize
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #10 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { optsize }
attributes #16 = { builtin nounwind optsize }
attributes #17 = { nounwind optsize willreturn memory(read) }
attributes #18 = { nounwind optsize }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing17BarcodeFormatNameE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN5ZXing13BarcodeFormatE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !10, i64 8}
!9 = !{!"long", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !9, i64 8, !6, i64 16}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{i32 0, i32 33}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!16, !10, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESD_: argument 0"}
!28 = distinct !{!28, !"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESD_"}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !39, i64 32}
!37 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !10, i64 40, !40, i64 48, !6, i64 64, !41, i64 192, !10, i64 200, !42, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !9, i64 8}
!41 = !{!"int", !6, i64 0}
!42 = !{!"_ZTSSt6locale", !10, i64 0}
!43 = distinct !{!43, !12}
