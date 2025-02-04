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
@.str.30 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  br label %4

4:                                                ; preds = %25, %2
  %5 = phi i64 [ %27, %25 ], [ 5, %2 ]
  %6 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr @_ZN5ZXingL5NAMESE, i64 %6
  %8 = load i32, ptr %7, align 16, !tbaa !3
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %39, label %10

10:                                               ; preds = %4
  %11 = or disjoint i64 %6, 24
  %12 = getelementptr inbounds i8, ptr @_ZN5ZXingL5NAMESE, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %6, 48
  %17 = getelementptr inbounds i8, ptr @_ZN5ZXingL5NAMESE, i64 %16
  %18 = load i32, ptr %17, align 16, !tbaa !3
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %42, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %6, 72
  %22 = getelementptr inbounds i8, ptr @_ZN5ZXingL5NAMESE, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %6, 96
  %27 = add nsw i64 %5, -1
  %28 = icmp ugt i64 %5, 1
  br i1 %28, label %4, label %29, !llvm.loop !11

29:                                               ; preds = %25
  %30 = getelementptr inbounds [22 x %"struct.ZXing::BarcodeFormatName"], ptr @_ZN5ZXingL5NAMESE, i64 0, i64 20, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !3
  %32 = icmp eq i32 %31, %1
  %33 = getelementptr inbounds [22 x %"struct.ZXing::BarcodeFormatName"], ptr @_ZN5ZXingL5NAMESE, i64 0, i64 20, i32 0
  br i1 %32, label %48, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [22 x %"struct.ZXing::BarcodeFormatName"], ptr @_ZN5ZXingL5NAMESE, i64 0, i64 21, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = icmp eq i32 %36, %1
  %38 = getelementptr inbounds [22 x %"struct.ZXing::BarcodeFormatName"], ptr @_ZN5ZXingL5NAMESE, i64 0, i64 21, i32 0
  br i1 %37, label %48, label %45

39:                                               ; preds = %20, %10, %4
  %40 = phi i64 [ %21, %20 ], [ %11, %10 ], [ %6, %4 ]
  %41 = getelementptr inbounds i8, ptr @_ZN5ZXingL5NAMESE, i64 %40
  br label %48

42:                                               ; preds = %15
  %43 = getelementptr inbounds i8, ptr @_ZN5ZXingL5NAMESE, i64 %16
  %44 = icmp eq i64 %16, 528
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %34
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %46, align 8, !tbaa !17
  br label %54

48:                                               ; preds = %42, %39, %34, %29
  %49 = phi ptr [ %43, %42 ], [ %33, %29 ], [ %38, %34 ], [ %41, %39 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %54

54:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_5FlagsINS_13BarcodeFormatEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef 0) #14
  br label %120

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %9, align 8, !tbaa !17
  %11 = call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !20
  %12 = call noundef i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !20
  %13 = sub nuw nsw i32 32, %12
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = xor i32 %12, 31
  br label %26

21:                                               ; preds = %76
  %22 = load i64, ptr %10, align 8, !tbaa !15
  %23 = add i64 %22, -1
  br label %24

24:                                               ; preds = %21, %8
  %25 = phi i64 [ %23, %21 ], [ -1, %8 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %25) #14
          to label %101 unwind label %109

26:                                               ; preds = %76, %15
  %27 = phi i32 [ %11, %15 ], [ %77, %76 ]
  %28 = shl nuw i32 1, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  invoke void @_ZN5ZXing8ToStringB5cxx11ENS_13BarcodeFormatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %28) #14
          to label %29 unwind label %79

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #14
          to label %31 unwind label %81

31:                                               ; preds = %29
  store ptr %16, ptr %4, align 8, !tbaa !13, !alias.scope !21
  %32 = load ptr, ptr %30, align 8, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %30, i64 8
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
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i64 [ %37, %35 ], [ %43, %40 ]
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %45, ptr %17, align 8, !tbaa !15, !alias.scope !21
  store ptr %33, ptr %30, align 8, !tbaa !24
  store i64 0, ptr %46, align 8, !tbaa !15
  store i8 0, ptr %33, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = load i64, ptr %17, align 8, !tbaa !15
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, i64 noundef %48) #14
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
  call void @_ZdlPv(ptr noundef %51) #15
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
  call void @_ZdlPv(ptr noundef %58) #15
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
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
  call void @_ZdlPv(ptr noundef %85) #15
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
  call void @_ZdlPv(ptr noundef %93) #15
  br label %99

99:                                               ; preds = %98, %95, %79
  %100 = phi { ptr, i32 } [ %80, %79 ], [ %92, %95 ], [ %92, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
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
  call void @_ZdlPv(ptr noundef %102) #15
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
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
  call void @_ZdlPv(ptr noundef %113) #15
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %112

120:                                              ; preds = %108, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing23BarcodeFormatFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %0, ptr %1) #14
  %4 = invoke fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %5 unwind label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %5
  call void @_ZdlPv(ptr noundef %6) #15
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %4

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #15
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.2, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %class.anon.2, align 8
  %6 = alloca %class.anon.2, align 8
  %7 = alloca %class.anon.2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, ptr noundef %17) #14
          to label %18 unwind label %188

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef %23) #14
          to label %24 unwind label %164

24:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !13, !noalias !26
  %26 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !26
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15, !noalias !26
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %26, ptr noundef %29) #14
          to label %30 unwind label %137

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %31, ptr %4, align 8, !tbaa !13, !alias.scope !26
  %32 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !26
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15, !noalias !26
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %32, ptr noundef %35) #14
          to label %36 unwind label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !26
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %33, align 8, !tbaa !15, !noalias !26
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %51

42:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #15
  br label %51

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !26
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %33, align 8, !tbaa !15, !noalias !26
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %149

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #15
  br label %149

51:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %52, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %53, ptr noundef %56) #14
          to label %57 unwind label %139

57:                                               ; preds = %74, %51
  %58 = phi i64 [ %76, %74 ], [ 5, %51 ]
  %59 = phi ptr [ %75, %74 ], [ @_ZN5ZXingL5NAMESE, %51 ]
  %60 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %59) #14
          to label %61 unwind label %110

61:                                               ; preds = %57
  br i1 %60, label %101, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  %64 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %63) #14
          to label %65 unwind label %110

65:                                               ; preds = %62
  br i1 %64, label %101, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  %68 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %67) #14
          to label %69 unwind label %110

69:                                               ; preds = %66
  br i1 %68, label %101, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %59, i64 72
  %72 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %71) #14
          to label %73 unwind label %110

73:                                               ; preds = %70
  br i1 %72, label %101, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %59, i64 96
  %76 = add nsw i64 %58, -1
  %77 = icmp ugt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !29

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  %80 = getelementptr inbounds [22 x %"struct.ZXing::BarcodeFormatName"], ptr @_ZN5ZXingL5NAMESE, i64 1, i64 0, i32 0
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %79
  %83 = sdiv exact i64 %82, 24
  switch i64 %83, label %99 [
    i64 3, label %84
    i64 2, label %89
    i64 1, label %95
  ]

84:                                               ; preds = %78
  %85 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %75) #14
          to label %86 unwind label %112

86:                                               ; preds = %84
  br i1 %85, label %101, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %59, i64 120
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi ptr [ %75, %78 ], [ %88, %87 ]
  %91 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %90) #14
          to label %92 unwind label %112

92:                                               ; preds = %89
  br i1 %91, label %101, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %90, i64 24
  br label %95

95:                                               ; preds = %93, %78
  %96 = phi ptr [ %75, %78 ], [ %94, %93 ]
  %97 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %96) #14
          to label %98 unwind label %112

98:                                               ; preds = %95
  br i1 %97, label %101, label %99

99:                                               ; preds = %98, %78
  %100 = getelementptr inbounds [22 x %"struct.ZXing::BarcodeFormatName"], ptr @_ZN5ZXingL5NAMESE, i64 1, i64 0, i32 0
  br label %101

101:                                              ; preds = %99, %98, %92, %86, %73, %69, %65, %61
  %102 = phi ptr [ %100, %99 ], [ %75, %86 ], [ %90, %92 ], [ %96, %98 ], [ %71, %73 ], [ %67, %69 ], [ %63, %65 ], [ %59, %61 ]
  %103 = load ptr, ptr %2, align 8, !tbaa !24
  %104 = icmp eq ptr %103, %52
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %123

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #15
  br label %123

110:                                              ; preds = %70, %66, %62, %57
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %95, %89, %84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  %116 = load ptr, ptr %2, align 8, !tbaa !24
  %117 = icmp eq ptr %116, %52
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %141

122:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #15
  br label %141

123:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = icmp eq ptr %124, %31
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %54, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #15
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = icmp eq ptr %131, %19
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %27, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %157

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #15
  br label %157

137:                                              ; preds = %24
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %149

139:                                              ; preds = %51
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %122, %118
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %115, %122 ], [ %115, %118 ]
  %143 = load ptr, ptr %4, align 8, !tbaa !24
  %144 = icmp eq ptr %143, %31
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %54, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #15
  br label %149

149:                                              ; preds = %148, %145, %137, %50, %47
  %150 = phi { ptr, i32 } [ %138, %137 ], [ %44, %50 ], [ %44, %47 ], [ %142, %145 ], [ %142, %148 ]
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  %152 = icmp eq ptr %151, %19
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %27, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %166

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #15
  br label %166

157:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %158 = load ptr, ptr %6, align 8, !tbaa !24
  %159 = icmp eq ptr %158, %13
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %21, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %174

163:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #15
  br label %174

164:                                              ; preds = %18
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %156, %153
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %150, %156 ], [ %150, %153 ]
  %168 = load ptr, ptr %6, align 8, !tbaa !24
  %169 = icmp eq ptr %168, %13
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %21, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %190

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #15
  br label %190

174:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %175 = load ptr, ptr %7, align 8, !tbaa !24
  %176 = icmp eq ptr %175, %8
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %15, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #15
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds [22 x %"struct.ZXing::BarcodeFormatName"], ptr @_ZN5ZXingL5NAMESE, i64 1, i64 0, i32 0
  %183 = icmp eq ptr %102, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %102, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %184, %181
  %187 = phi i32 [ %185, %184 ], [ 0, %181 ]
  ret i32 %187

188:                                              ; preds = %1
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %173, %170
  %191 = phi { ptr, i32 } [ %189, %188 ], [ %167, %173 ], [ %167, %170 ]
  %192 = load ptr, ptr %7, align 8, !tbaa !24
  %193 = icmp eq ptr %192, %8
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %15, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #15
  br label %198

198:                                              ; preds = %197, %194
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %16, %10 ], [ %5, %3 ]
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = call i32 @tolower(i32 noundef %13) #16
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !17
  %16 = getelementptr i8, ptr %11, i64 1
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %10, !llvm.loop !30

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = ashr i64 %20, 2
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = and i64 %20, -4
  %26 = getelementptr i8, ptr %19, i64 %25
  br label %27

27:                                               ; preds = %52, %24
  %28 = phi i64 [ %54, %52 ], [ %22, %24 ]
  %29 = phi ptr [ %53, %52 ], [ %19, %24 ]
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %31, i64 5)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %91

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %29, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %37, i64 5)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %29, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = sext i8 %42 to i32
  %44 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %43, i64 5)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %87

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %29, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %49, i64 5)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %29, i64 4
  %54 = add nsw i64 %28, -1
  %55 = icmp sgt i64 %28, 1
  br i1 %55, label %27, label %56, !llvm.loop !31

56:                                               ; preds = %52, %18, %3
  %57 = phi ptr [ %21, %18 ], [ %5, %3 ], [ %21, %52 ]
  %58 = phi ptr [ %19, %18 ], [ %5, %3 ], [ %19, %52 ]
  %59 = phi ptr [ %19, %18 ], [ %5, %3 ], [ %26, %52 ]
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  switch i64 %62, label %114 [
    i64 3, label %63
    i64 2, label %70
    i64 1, label %78
  ]

63:                                               ; preds = %56
  %64 = load i8, ptr %59, align 1, !tbaa !17
  %65 = sext i8 %64 to i32
  %66 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %65, i64 5)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %59, i64 1
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi ptr [ %59, %56 ], [ %69, %68 ]
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %73, i64 5)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 1
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi ptr [ %59, %56 ], [ %77, %76 ]
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %81, i64 5)
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr %57, ptr %79
  br label %91

85:                                               ; preds = %34
  %86 = getelementptr inbounds i8, ptr %29, i64 1
  br label %91

87:                                               ; preds = %40
  %88 = getelementptr inbounds i8, ptr %29, i64 2
  br label %91

89:                                               ; preds = %46
  %90 = getelementptr inbounds i8, ptr %29, i64 3
  br label %91

91:                                               ; preds = %89, %87, %85, %78, %70, %63, %27
  %92 = phi ptr [ %57, %63 ], [ %57, %70 ], [ %57, %78 ], [ %21, %89 ], [ %21, %87 ], [ %21, %85 ], [ %21, %27 ]
  %93 = phi ptr [ %58, %63 ], [ %58, %70 ], [ %58, %78 ], [ %19, %89 ], [ %19, %87 ], [ %19, %85 ], [ %19, %27 ]
  %94 = phi ptr [ %59, %63 ], [ %71, %70 ], [ %84, %78 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %29, %27 ]
  %95 = icmp eq ptr %94, %92
  %96 = getelementptr inbounds i8, ptr %94, i64 1
  %97 = icmp eq ptr %96, %92
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %108, %91
  %100 = phi ptr [ %110, %108 ], [ %96, %91 ]
  %101 = phi ptr [ %109, %108 ], [ %94, %91 ]
  %102 = load i8, ptr %100, align 1, !tbaa !17
  %103 = sext i8 %102 to i32
  %104 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %103, i64 5)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  store i8 %102, ptr %101, align 1, !tbaa !17
  %107 = getelementptr inbounds i8, ptr %101, i64 1
  br label %108

108:                                              ; preds = %106, %99
  %109 = phi ptr [ %101, %99 ], [ %107, %106 ]
  %110 = getelementptr inbounds i8, ptr %100, i64 1
  %111 = icmp eq ptr %110, %92
  br i1 %111, label %112, label %99, !llvm.loop !32

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %112, %91, %56
  %115 = phi ptr [ %93, %91 ], [ %58, %56 ], [ %113, %112 ]
  %116 = phi ptr [ %94, %91 ], [ %57, %56 ], [ %109, %112 ]
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %6, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define i32 @_ZN5ZXing24BarcodeFormatsFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %0, ptr %1) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %19, %2
  %13 = phi ptr [ %20, %19 ], [ %7, %2 ]
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = sext i8 %14 to i32
  %16 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 %15, i64 3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i8 124, ptr %13, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds i8, ptr %13, i64 1
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %12, !llvm.loop !33

22:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #13
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8) #14
          to label %23 unwind label %56

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !15
  store i8 0, ptr %24, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %88, %23
  %27 = phi i32 [ %89, %88 ], [ 0, %23 ]
  br label %28

28:                                               ; preds = %60, %26
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 124) #14
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !34
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = and i32 %36, 5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %25, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #15
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #17
  %47 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #13
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #15
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 %27

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %100

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %90

60:                                               ; preds = %30
  %61 = load i64, ptr %25, align 8, !tbaa !15
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %28, label %63, !llvm.loop !43

63:                                               ; preds = %60
  %64 = invoke fastcc noundef i32 @_ZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %65 unwind label %71

65:                                               ; preds = %63
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %65
  %68 = call ptr @__cxa_allocate_exception(i64 16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %69 unwind label %73

69:                                               ; preds = %67
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
          to label %70 unwind label %75

70:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %110 unwind label %75

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %90

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %86

75:                                               ; preds = %70, %69
  %76 = phi i1 [ false, %70 ], [ true, %69 ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %76, label %86, label %90

85:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %76, label %86, label %90

86:                                               ; preds = %85, %81, %73
  %87 = phi { ptr, i32 } [ %74, %73 ], [ %77, %85 ], [ %77, %81 ]
  call void @__cxa_free_exception(ptr %68) #13
  br label %90

88:                                               ; preds = %65
  %89 = or i32 %64, %27
  br label %26, !llvm.loop !43

90:                                               ; preds = %86, %85, %81, %71, %58
  %91 = phi { ptr, i32 } [ %59, %58 ], [ %87, %86 ], [ %77, %85 ], [ %72, %71 ], [ %77, %81 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = icmp eq ptr %92, %24
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %25, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #15
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE) #17
  %99 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #17
  br label %100

100:                                              ; preds = %98, %56
  %101 = phi { ptr, i32 } [ %91, %98 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #13
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %8, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #15
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %101

110:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #14
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4) #14
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %14) #14
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
  tail call void @_ZdlPv(ptr noundef %18) #15
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL17ParseFormatStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS2_17BarcodeFormatNameEEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call fastcc void @_ZN5ZXingL21NormalizeFormatStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %5, ptr %7) #14
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  br label %22

15:                                               ; preds = %2
  %16 = icmp eq i64 %9, 0
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  br i1 %16, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = call i32 @bcmp(ptr %17, ptr %19, i64 %9)
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %15, %13
  %23 = phi ptr [ %14, %13 ], [ %17, %18 ], [ %17, %15 ]
  %24 = phi i1 [ false, %13 ], [ %21, %18 ], [ true, %15 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #15
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i1 %24
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: nounwind optsize
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #9 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { optsize }
attributes #15 = { builtin nounwind optsize }
attributes #16 = { nounwind optsize willreturn memory(read) }
attributes #17 = { nounwind optsize }
attributes #18 = { noreturn }

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
