; ModuleID = 'bench/llvm/original/DLangDemangle.cpp.ll'
source_filename = "bench/llvm/original/DLangDemangle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::Demangler" = type <{ %"class.std::basic_string_view", i32, [4 x i8] }>

@.str = private unnamed_addr constant [3 x i8] c"_D\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"_Dmain\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"D main\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__S\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__initZ\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"initializer for \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__vtblZ\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"vtable for \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"__ClassZ\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ClassInfo for \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"__InterfaceZ\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Interface for \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"__ModuleInfoZ\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ModuleInfo for \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13dlangDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.llvm::itanium_demangle::OutputBuffer", align 8
  %6 = alloca %"struct.(anonymous namespace)::Demangler", align 8
  %switch = icmp ult i64 %0, 2
  br i1 %switch, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %10, align 8
  %11 = icmp eq i64 %0, 6
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 998, ptr %14, align 8
  %malloc = tail call dereferenceable_or_null(998) ptr @malloc(i64 998)
  store ptr %malloc, ptr %5, align 8
  %15 = icmp eq ptr %malloc, null
  br i1 %15, label %16, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

16:                                               ; preds = %13
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %malloc, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %201

18:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store i64 %0, ptr %6, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = trunc i64 %0 to i32
  store i32 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %21, align 8
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, -2
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = ptrtoint ptr %1 to i64
  br label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i

_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge, %18
  %.pre.i.i.i.i = phi ptr [ %23, %18 ], [ %159, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge ]
  %.pre105.i.i.i = phi i64 [ %25, %18 ], [ %.pr.i.i, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge ]
  %.0.i.i.i = phi i64 [ 0, %18 ], [ %.120.i.i.i, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge ]
  %29 = icmp eq i64 %.pre105.i.i.i, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i
  %31 = load i8, ptr %.pre.i.i.i.i, align 1
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %.preheader.i.i.i, label %41

.preheader.i.i.i:                                 ; preds = %30, %38
  %33 = phi i64 [ %36, %38 ], [ %.pre105.i.i.i, %30 ]
  %34 = phi ptr [ %35, %38 ], [ %.pre.i.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %21, align 8
  %36 = add i64 %33, -1
  store i64 %36, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %38

38:                                               ; preds = %.preheader.i.i.i
  %39 = load i8, ptr %35, align 1
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %.preheader.i.i.i, label %.critedge.thread18.i.i.i, !llvm.loop !4

41:                                               ; preds = %30, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %55, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %26, align 8
  %44 = add i64 %43, 1
  %45 = load i64, ptr %27, align 8
  %46 = icmp ugt i64 %44, %45
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i

47:                                               ; preds = %42
  %48 = add i64 %43, 993
  %49 = shl i64 %45, 1
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %48)
  store i64 %spec.select.i.i.i.i.i.i, ptr %27, align 8
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i) #14
  store ptr %50, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i

52:                                               ; preds = %47
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i: ; preds = %47, %42
  %53 = phi ptr [ %.pre.i.i.i.i.i, %42 ], [ %50, %47 ]
  store i64 %44, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %43
  store i8 46, ptr %54, align 1
  br label %55

55:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i, %41
  br i1 %29, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %.lr.ph74.i.i.i.i

.lr.ph74.i.i.i.i:                                 ; preds = %55, %tailrecurse.i.i.i.i
  %56 = phi ptr [ %156, %tailrecurse.i.i.i.i ], [ %.pre.i.i.i.i, %55 ]
  %57 = phi i64 [ %145, %tailrecurse.i.i.i.i ], [ %.pre105.i.i.i, %55 ]
  %58 = load i8, ptr %56, align 1
  %59 = icmp eq i8 %58, 81
  br i1 %59, label %60, label %121

60:                                               ; preds = %.lr.ph74.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %61, ptr %21, align 8
  %62 = add i64 %57, -1
  store i64 %62, ptr %4, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.sink.split.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %60, %78
  %64 = phi ptr [ %82, %78 ], [ %61, %60 ]
  %.04.i.i.i.i.i.i.i = phi i64 [ %81, %78 ], [ 0, %60 ]
  %65 = phi i64 [ %83, %78 ], [ %62, %60 ]
  %66 = load i8, ptr %64, align 1
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @isalpha(i32 noundef %67) #15
  %.not.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  %69 = icmp ugt i64 %.04.i.i.i.i.i.i.i, 709490156681136599
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %69
  br i1 %or.cond.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %70

70:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %71 = mul nuw i64 %.04.i.i.i.i.i.i.i, 26
  %72 = add i8 %66, -97
  %or.cond1.i.i.i.i.i.i.i = icmp ult i8 %72, 26
  br i1 %or.cond1.i.i.i.i.i.i.i, label %73, label %78

73:                                               ; preds = %70
  %74 = zext nneg i8 %66 to i64
  %75 = add i64 %71, -97
  %76 = add i64 %75, %74
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %.sink.split.i.i.i.i.i, label %85

78:                                               ; preds = %70
  %79 = sext i8 %66 to i64
  %80 = add i64 %71, -65
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %82, ptr %21, align 8
  %83 = add i64 %65, -1
  store i64 %83, ptr %4, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.sink.split.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !6

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %86, ptr %21, align 8
  %87 = add i64 %65, -1
  store i64 %87, ptr %4, align 8
  %88 = ptrtoint ptr %56 to i64
  %89 = sub i64 %88, %28
  %90 = icmp sgt i64 %76, %89
  br i1 %90, label %.sink.split.i.i.i.i.i, label %91

91:                                               ; preds = %85
  %92 = sub nsw i64 0, %76
  %93 = getelementptr inbounds i8, ptr %56, i64 %92
  %94 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.sink.split.i.i.i.i.i, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %93, align 1
  %98 = sext i8 %97 to i32
  %isdigittmp.i.i.i.i.i.i = add nsw i32 %98, -48
  %isdigit.i.i.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i.i.i, label %.preheader.i.preheader.i.i.i.i.i, label %.sink.split.i.i.i.i.i

.preheader.i.preheader.i.i.i.i.i:                 ; preds = %96
  %99 = sext i8 %97 to i64
  br label %104

.preheader.i.i.i.i.i.i:                           ; preds = %111
  %100 = sext i8 %115 to i64
  %101 = sub nsw i64 4294967343, %100
  %102 = udiv i64 %101, 10
  %103 = icmp ugt i64 %114, %102
  br i1 %103, label %.sink.split.i.i.i.i.i, label %104, !llvm.loop !7

104:                                              ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.preheader.i.i.i.i.i
  %105 = phi i64 [ %99, %.preheader.i.preheader.i.i.i.i.i ], [ %100, %.preheader.i.i.i.i.i.i ]
  %.0.i622.i.i.i.i.i = phi i64 [ 0, %.preheader.i.preheader.i.i.i.i.i ], [ %114, %.preheader.i.i.i.i.i.i ]
  %106 = phi ptr [ %93, %.preheader.i.preheader.i.i.i.i.i ], [ %108, %.preheader.i.i.i.i.i.i ]
  %107 = phi i64 [ %94, %.preheader.i.preheader.i.i.i.i.i ], [ %109, %.preheader.i.i.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = add i64 %107, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.sink.split.i.i.i.i.i, label %111

111:                                              ; preds = %104
  %112 = mul nuw nsw i64 %.0.i622.i.i.i.i.i, 10
  %113 = add nsw i64 %105, -48
  %114 = add nsw i64 %113, %112
  %115 = load i8, ptr %108, align 1
  %116 = sext i8 %115 to i32
  %isdigittmp16.i.i.i.i.i.i = add nsw i32 %116, -48
  %isdigit17.i.i.i.i.i.i = icmp ult i32 %isdigittmp16.i.i.i.i.i.i, 10
  br i1 %isdigit17.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i: ; preds = %111
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i64 %109, ptr %3, align 8
  %117 = icmp ult i64 %109, %114
  br i1 %117, label %.sink.split.i.i.i.i.i, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %114)
  %119 = load i64, ptr %3, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.sink.split.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %78, %.preheader.i.i.i.i.i.i.i, %104, %.preheader.i.i.i.i.i.i, %118, %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i, %96, %91, %85, %73, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %118
  %.pr.i.i91.i = phi i64 [ 0, %.sink.split.i.i.i.i.i ], [ %87, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.critedge.i.i.i

121:                                              ; preds = %.lr.ph74.i.i.i.i
  %122 = sext i8 %58 to i32
  %isdigittmp.i.i.i.i.i = add nsw i32 %122, -48
  %isdigit.i.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread

.preheader.i.i.i.i.i:                             ; preds = %121, %134
  %123 = phi i8 [ %138, %134 ], [ %58, %121 ]
  %124 = phi i64 [ %132, %134 ], [ %57, %121 ]
  %125 = phi ptr [ %131, %134 ], [ %56, %121 ]
  %.0.i.i.i.i.i = phi i64 [ %137, %134 ], [ 0, %121 ]
  %126 = sext i8 %123 to i64
  %127 = sub nsw i64 4294967343, %126
  %128 = udiv i64 %127, 10
  %129 = icmp ugt i64 %.0.i.i.i.i.i, %128
  br i1 %129, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %130

130:                                              ; preds = %.preheader.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %131, ptr %21, align 8
  %132 = add i64 %124, -1
  store i64 %132, ptr %4, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %134

134:                                              ; preds = %130
  %135 = mul nuw nsw i64 %.0.i.i.i.i.i, 10
  %136 = add nsw i64 %126, -48
  %137 = add nsw i64 %136, %135
  %138 = load i8, ptr %131, align 1
  %139 = sext i8 %138 to i32
  %isdigittmp16.i.i.i.i.i = add nsw i32 %139, -48
  %isdigit17.i.i.i.i.i = icmp ult i32 %isdigittmp16.i.i.i.i.i, 10
  br i1 %isdigit17.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i, !llvm.loop !7

_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i: ; preds = %134
  %140 = add nsw i64 %137, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %140, %132
  br i1 %or.cond.not.i.i.i.i, label %141, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread

141:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i
  %142 = icmp ult i64 %137, 4
  %143 = icmp ult i64 %124, 4
  %or.cond.i.i.i.i = or i1 %143, %142
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %141
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %131, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %144 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %144, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %145 = sub i64 %132, %137
  %146 = add i64 %124, -4
  %147 = icmp ugt i64 %146, %145
  br i1 %147, label %.lr.ph.i.preheader.i.i.i, label %.critedge.i.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %151, %.lr.ph.i.preheader.i.i.i
  %.sroa.0.071.i.i.i.i = phi i64 [ %153, %151 ], [ %146, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.5.070.i.i.i.i = phi ptr [ %152, %151 ], [ %148, %.lr.ph.i.preheader.i.i.i ]
  %149 = load i8, ptr %.sroa.5.070.i.i.i.i, align 1
  %150 = sext i8 %149 to i32
  %isdigittmp.i.i.i.i = add nsw i32 %150, -48
  %isdigit.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i, label %151, label %.critedge.i.i.i.i

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.5.070.i.i.i.i, i64 1
  %153 = add i64 %.sroa.0.071.i.i.i.i, -1
  %154 = icmp ugt i64 %153, %145
  br i1 %154, label %.lr.ph.i.i.i.i, label %tailrecurse.i.i.i.i, !llvm.loop !8

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i = phi i64 [ %146, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %.sroa.0.071.i.i.i.i, %.lr.ph.i.i.i.i ]
  %155 = icmp eq i64 %.sroa.0.0.lcssa.i.i.i.i, %145
  br i1 %155, label %tailrecurse.i.i.i.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %151, %.critedge.i.i.i.i
  %156 = getelementptr inbounds i8, ptr %131, i64 %137
  store ptr %156, ptr %21, align 8
  store i64 %145, ptr %4, align 8
  %157 = icmp eq i64 %145, 0
  br i1 %157, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %.lr.ph74.i.i.i.i

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i: ; preds = %.critedge.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %141
  call fastcc void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %137)
  %.pr.i.i.pre.i = load i64, ptr %4, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i, %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i
  %.pr.i.i.i = phi i64 [ %.pr.i.i.pre.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i ], [ %.pr.i.i91.i, %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i ]
  %158 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %158, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %.critedge..critedge.thread18_crit_edge.i.i.i

.critedge..critedge.thread18_crit_edge.i.i.i:     ; preds = %.critedge.i.i.i
  %.sroa.2.0.copyload.pre.i.i.i = load ptr, ptr %21, align 8
  %.pre107.i.i.i = load i8, ptr %.sroa.2.0.copyload.pre.i.i.i, align 1
  br label %.critedge.thread18.i.i.i

.critedge.thread18.i.i.i:                         ; preds = %38, %.critedge..critedge.thread18_crit_edge.i.i.i
  %159 = phi ptr [ %.sroa.2.0.copyload.pre.i.i.i, %.critedge..critedge.thread18_crit_edge.i.i.i ], [ %35, %38 ]
  %160 = phi i8 [ %.pre107.i.i.i, %.critedge..critedge.thread18_crit_edge.i.i.i ], [ %39, %38 ]
  %.pr.i.i = phi i64 [ %.pr.i.i.i, %.critedge..critedge.thread18_crit_edge.i.i.i ], [ %36, %38 ]
  %.120.i.i.i = phi i64 [ 1, %.critedge..critedge.thread18_crit_edge.i.i.i ], [ %.0.i.i.i, %38 ]
  %161 = sext i8 %160 to i32
  %isdigittmp.i13.i.i.i = add nsw i32 %161, -48
  %isdigit.i14.i.i.i = icmp ult i32 %isdigittmp.i13.i.i.i, 10
  br i1 %isdigit.i14.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge, label %162

162:                                              ; preds = %.critedge.thread18.i.i.i
  %.not.i.i.i.i = icmp ne i8 %160, 81
  %163 = add i64 %.pr.i.i, -1
  %164 = icmp eq i64 %163, 0
  %or.cond20.i.i.i.i = or i1 %.not.i.i.i.i, %164
  br i1 %or.cond20.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, label %.preheader.i.i15.i.i.i

.preheader.i.i15.i.i.i:                           ; preds = %162, %180
  %.sroa.0.0.i.i.i.i = phi i64 [ %184, %180 ], [ %163, %162 ]
  %.sroa.9.0.pn.i.i.i.i = phi ptr [ %.sroa.9.0.i.i.i.i, %180 ], [ %159, %162 ]
  %.04.i.i.i.i.i = phi i64 [ %183, %180 ], [ 0, %162 ]
  %.sroa.9.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.0.pn.i.i.i.i, i64 1
  %165 = load i8, ptr %.sroa.9.0.i.i.i.i, align 1
  %166 = sext i8 %165 to i32
  %167 = tail call i32 @isalpha(i32 noundef %166) #15
  %.not.i.i.i.i.i = icmp eq i32 %167, 0
  %168 = icmp ugt i64 %.04.i.i.i.i.i, 709490156681136599
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %168
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i, label %169

169:                                              ; preds = %.preheader.i.i15.i.i.i
  %170 = mul nuw i64 %.04.i.i.i.i.i, 26
  %171 = add i8 %165, -97
  %or.cond1.i.i.i.i.i = icmp ult i8 %171, 26
  br i1 %or.cond1.i.i.i.i.i, label %172, label %180

172:                                              ; preds = %169
  %173 = zext nneg i8 %165 to i64
  %174 = add i64 %170, -97
  %175 = add i64 %174, %173
  %176 = icmp slt i64 %175, 1
  %177 = ptrtoint ptr %159 to i64
  %178 = sub i64 %177, %28
  %179 = icmp sgt i64 %175, %178
  %or.cond.i16.i.i.i = select i1 %176, i1 true, i1 %179
  br i1 %or.cond.i16.i.i.i, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i, label %186

180:                                              ; preds = %169
  %181 = sext i8 %165 to i64
  %182 = add i64 %170, -65
  %183 = add i64 %182, %181
  %184 = add i64 %.sroa.0.0.i.i.i.i, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i, label %.preheader.i.i15.i.i.i, !llvm.loop !6

186:                                              ; preds = %172
  %187 = sub nsw i64 0, %175
  %188 = getelementptr inbounds i8, ptr %159, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %isdigittmp4.i.i.i.i = add nsw i32 %190, -48
  %isdigit5.i.i.i.i = icmp ult i32 %isdigittmp4.i.i.i.i, 10
  br i1 %isdigit5.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i

_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge: ; preds = %186, %.critedge.thread18.i.i.i
  br label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %162
  %191 = icmp eq i8 %160, 90
  br i1 %191, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread21, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i

_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread21: ; preds = %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %195

_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i: ; preds = %186, %172, %180, %.preheader.i.i15.i.i.i, %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %193 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %193, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread

_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread: ; preds = %.critedge.i.i.i, %55, %.preheader.i.i.i, %tailrecurse.i.i.i.i, %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i, %121, %130, %.preheader.i.i.i.i.i, %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %198

_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i
  %.pre.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %194 = icmp eq ptr %.pre.i, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread21, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit
  %196 = phi ptr [ %192, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread21 ], [ %.pre.i, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit ]
  %197 = load i8, ptr %196, align 1
  %.not = icmp eq i8 %197, 0
  br i1 %.not, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %198

198:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, %195, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit
  %199 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %199) #16
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %195
  %.pre = load i64, ptr %26, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not8 = icmp eq i64 %.pre, 0
  br i1 %.not8, label %216, label %201

201:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %202 = phi ptr [ %17, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %200, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %203 = phi i64 [ 6, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %204 = add i64 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = icmp ugt i64 %204, %206
  %.pre.i.i9 = load ptr, ptr %5, align 8
  br i1 %207, label %208, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

208:                                              ; preds = %201
  %209 = add i64 %203, 993
  %210 = shl i64 %206, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %210, i64 %209)
  %211 = tail call ptr @realloc(ptr noundef %.pre.i.i9, i64 noundef %spec.select.i.i.i10) #14
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

213:                                              ; preds = %208
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit: ; preds = %208, %201
  %214 = phi ptr [ %.pre.i.i9, %201 ], [ %211, %208 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 %203
  store i8 0, ptr %215, align 1
  store i64 %203, ptr %202, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

216:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %217 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %217) #16
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %216, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit, %198
  %.0 = phi ptr [ %214, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ], [ null, %216 ], [ null, %198 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %71

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %70 [
    i8 105, label %11
    i8 81, label %14
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %8, align 8
  %13 = add i64 %4, -1
  store i64 %13, ptr %1, align 8
  br label %71

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %.not.i = icmp slt i64 %19, %22
  br i1 %.not.i, label %23, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split

23:                                               ; preds = %14
  %24 = trunc i64 %19 to i32
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %1, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %1, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %23, %44
  %30 = phi ptr [ %48, %44 ], [ %26, %23 ]
  %.04.i.i = phi i64 [ %47, %44 ], [ 0, %23 ]
  %31 = phi i64 [ %49, %44 ], [ %28, %23 ]
  %32 = load i8, ptr %30, align 1
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @isalpha(i32 noundef %33) #15
  %.not.i.i = icmp eq i32 %34, 0
  %35 = icmp ugt i64 %.04.i.i, 709490156681136599
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = mul nuw i64 %.04.i.i, 26
  %38 = add i8 %32, -97
  %or.cond1.i.i = icmp ult i8 %38, 26
  br i1 %or.cond1.i.i, label %39, label %44

39:                                               ; preds = %36
  %40 = zext nneg i8 %32 to i64
  %41 = add i64 %37, -97
  %42 = add i64 %41, %40
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %51

44:                                               ; preds = %36
  %45 = sext i8 %32 to i64
  %46 = add i64 %37, -65
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %48, ptr %8, align 8
  %49 = add i64 %31, -1
  store i64 %49, ptr %1, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %.preheader.i.i, !llvm.loop !6

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %52, ptr %8, align 8
  %53 = add i64 %31, -1
  store i64 %53, ptr %1, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = ptrtoint ptr %25 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %42, %57
  br i1 %58, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %59

59:                                               ; preds = %51
  %60 = sub nsw i64 0, %42
  %61 = getelementptr inbounds i8, ptr %25, i64 %60
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #16
  store i64 %62, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %61, ptr %.sroa.2.0..sroa_idx.i, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %64

64:                                               ; preds = %59
  %65 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %66, %64
  store i32 %21, ptr %20, align 8
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split: ; preds = %44, %.preheader.i.i, %67, %59, %39, %23, %51, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %71

70:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit, %11, %6
  %.0 = phi i1 [ false, %6 ], [ false, %70 ], [ true, %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %.pre = load i64, ptr %1, align 8
  switch i64 %2, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread [
    i64 6, label %4
    i64 7, label %52
    i64 11, label %77
    i64 12, label %102
  ]

4:                                                ; preds = %3
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %5 = icmp ult i64 %.pre, 7
  br i1 %5, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %12, label %13, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %14 = add i64 %8, 1008
  %15 = shl i64 %11, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %14)
  store i64 %spec.select.i.i, ptr %10, align 8
  %16 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #14
  store ptr %16, ptr %0, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %13
  %.pre4.i = load i64, ptr %7, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %13
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %19 = phi i64 [ %8, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %.pre4.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %20 = phi ptr [ %.pre.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %20, i64 %19, i1 false)
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 15
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store ptr %26, ptr %.sroa.210.0..sroa_idx, align 8
  %27 = load i64, ptr %1, align 8
  %28 = add i64 %27, -6
  br label %151

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %32, %34
  %.pre.i50 = load ptr, ptr %0, align 8
  br i1 %35, label %36, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54

36:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49
  %37 = add i64 %31, 1003
  %38 = shl i64 %34, 1
  %spec.select.i.i51 = tail call i64 @llvm.umax.i64(i64 %38, i64 %37)
  store i64 %spec.select.i.i51, ptr %33, align 8
  %39 = tail call ptr @realloc(ptr noundef %.pre.i50, i64 noundef %spec.select.i.i51) #14
  store ptr %39, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52: ; preds = %36
  %.pre4.i53 = load i64, ptr %30, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54

41:                                               ; preds = %36
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52
  %42 = phi i64 [ %31, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49 ], [ %.pre4.i53, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52 ]
  %43 = phi ptr [ %.pre.i50, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49 ], [ %39, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %43, i64 %42, i1 false)
  %45 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %46 = load i64, ptr %30, align 8
  %47 = add i64 %46, 10
  store i64 %47, ptr %30, align 8
  %48 = load ptr, ptr %.sroa.210.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store ptr %49, ptr %.sroa.210.0..sroa_idx, align 8
  %50 = load i64, ptr %1, align 8
  %51 = add i64 %50, -6
  br label %151

52:                                               ; preds = %3
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = icmp ult i64 %.pre, 8
  br i1 %53, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %52
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.26.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %54 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %54, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %57, %59
  %.pre.i60 = load ptr, ptr %0, align 8
  br i1 %60, label %61, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64

61:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59
  %62 = add i64 %56, 1006
  %63 = shl i64 %59, 1
  %spec.select.i.i61 = tail call i64 @llvm.umax.i64(i64 %63, i64 %62)
  store i64 %spec.select.i.i61, ptr %58, align 8
  %64 = tail call ptr @realloc(ptr noundef %.pre.i60, i64 noundef %spec.select.i.i61) #14
  store ptr %64, ptr %0, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62: ; preds = %61
  %.pre4.i63 = load i64, ptr %55, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64

66:                                               ; preds = %61
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62
  %67 = phi i64 [ %56, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59 ], [ %.pre4.i63, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62 ]
  %68 = phi ptr [ %.pre.i60, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59 ], [ %64, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %68, i64 %67, i1 false)
  %70 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %70, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %71 = load i64, ptr %55, align 8
  %72 = add i64 %71, 13
  store i64 %72, ptr %55, align 8
  %73 = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7
  store ptr %74, ptr %.sroa.26.0..sroa_idx, align 8
  %75 = load i64, ptr %1, align 8
  %76 = add i64 %75, -7
  br label %151

77:                                               ; preds = %3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = icmp ult i64 %.pre, 12
  br i1 %78, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65: ; preds = %77
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.24.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.12, i64 12)
  %79 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %79, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %82, %84
  %.pre.i70 = load ptr, ptr %0, align 8
  br i1 %85, label %86, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74

86:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69
  %87 = add i64 %81, 1006
  %88 = shl i64 %84, 1
  %spec.select.i.i71 = tail call i64 @llvm.umax.i64(i64 %88, i64 %87)
  store i64 %spec.select.i.i71, ptr %83, align 8
  %89 = tail call ptr @realloc(ptr noundef %.pre.i70, i64 noundef %spec.select.i.i71) #14
  store ptr %89, ptr %0, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72: ; preds = %86
  %.pre4.i73 = load i64, ptr %80, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74

91:                                               ; preds = %86
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72
  %92 = phi i64 [ %81, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69 ], [ %.pre4.i73, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72 ]
  %93 = phi ptr [ %.pre.i70, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69 ], [ %89, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %93, i64 %92, i1 false)
  %95 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %95, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %96 = load i64, ptr %80, align 8
  %97 = add i64 %96, 13
  store i64 %97, ptr %80, align 8
  %98 = load ptr, ptr %.sroa.24.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 11
  store ptr %99, ptr %.sroa.24.0..sroa_idx, align 8
  %100 = load i64, ptr %1, align 8
  %101 = add i64 %100, -11
  br label %151

102:                                              ; preds = %3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = icmp ult i64 %.pre, 13
  br i1 %103, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75: ; preds = %102
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.22.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.14, i64 13)
  %104 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %104, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %107, %109
  %.pre.i80 = load ptr, ptr %0, align 8
  br i1 %110, label %111, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84

111:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79
  %112 = add i64 %106, 1007
  %113 = shl i64 %109, 1
  %spec.select.i.i81 = tail call i64 @llvm.umax.i64(i64 %113, i64 %112)
  store i64 %spec.select.i.i81, ptr %108, align 8
  %114 = tail call ptr @realloc(ptr noundef %.pre.i80, i64 noundef %spec.select.i.i81) #14
  store ptr %114, ptr %0, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82: ; preds = %111
  %.pre4.i83 = load i64, ptr %105, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84

116:                                              ; preds = %111
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82
  %117 = phi i64 [ %106, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79 ], [ %.pre4.i83, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82 ]
  %118 = phi ptr [ %.pre.i80, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79 ], [ %114, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %118, i64 %117, i1 false)
  %120 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %121 = load i64, ptr %105, align 8
  %122 = add i64 %121, 14
  store i64 %122, ptr %105, align 8
  %123 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store ptr %124, ptr %.sroa.22.0..sroa_idx, align 8
  %125 = load i64, ptr %1, align 8
  %126 = add i64 %125, -12
  br label %151

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread: ; preds = %3, %4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75, %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65, %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %2)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %129

129:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %.sroa.speculated.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = icmp ugt i64 %132, %134
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %135, label %136, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

136:                                              ; preds = %129
  %137 = add i64 %132, 992
  %138 = shl i64 %134, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %137)
  store i64 %spec.select.i.i.i, ptr %133, align 8
  %139 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #14
  store ptr %139, ptr %0, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %136
  %.pre4.i.i = load i64, ptr %130, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

141:                                              ; preds = %136
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %129
  %142 = phi i64 [ %131, %129 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %143 = phi ptr [ %.pre.i.i, %129 ], [ %139, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %128, i64 %.sroa.speculated.i, i1 false)
  %145 = load i64, ptr %130, align 8
  %146 = add i64 %145, %.sroa.speculated.i
  store i64 %146, ptr %130, align 8
  %.pre24 = load ptr, ptr %127, align 8
  %.pre25 = load i64, ptr %1, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %147 = phi i64 [ %.pre, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread ], [ %.pre25, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %148 = phi ptr [ %128, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread ], [ %.pre24, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 %2
  store ptr %149, ptr %127, align 8
  %150 = sub i64 %147, %2
  br label %151

151:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sink = phi i64 [ %150, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %126, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84 ], [ %101, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74 ], [ %76, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64 ], [ %51, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54 ], [ %28, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  store i64 %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
