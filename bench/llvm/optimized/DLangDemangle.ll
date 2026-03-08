; ModuleID = 'bench/llvm/original/DLangDemangle.ll'
source_filename = "bench/llvm/original/DLangDemangle.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %10, align 8, !tbaa !12
  %11 = icmp eq i64 %0, 6
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 998, ptr %14, align 8, !tbaa !13
  %malloc = tail call dereferenceable_or_null(998) ptr @malloc(i64 998)
  store ptr %malloc, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %malloc, null
  br i1 %15, label %16, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

16:                                               ; preds = %13
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %malloc, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %198

18:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = trunc i64 %0 to i32
  store i32 %20, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %6, i64 16, i1 false), !tbaa.struct !20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %21, align 8, !tbaa !21
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = add i64 %24, -2
  store i64 %25, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = ptrtoint ptr %1 to i64
  br label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i

_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge, %18
  %.pre.i.i.i.i = phi ptr [ %23, %18 ], [ %156, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge ]
  %.pre106.i.i.i = phi i64 [ %25, %18 ], [ %.pr.i.i, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge ]
  %.0.i.i.i = phi i64 [ 0, %18 ], [ %.121.i.i.i, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge ]
  %29 = icmp eq i64 %.pre106.i.i.i, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i
  %31 = load i8, ptr %.pre.i.i.i.i, align 1, !tbaa !23
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %.preheader.i.i.i, label %41

.preheader.i.i.i:                                 ; preds = %30, %38
  %33 = phi i64 [ %36, %38 ], [ %.pre106.i.i.i, %30 ]
  %34 = phi ptr [ %35, %38 ], [ %.pre.i.i.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %21, align 8, !tbaa !21
  %36 = add i64 %33, -1
  store i64 %36, ptr %4, align 8, !tbaa !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %38

38:                                               ; preds = %.preheader.i.i.i
  %39 = load i8, ptr %35, align 1, !tbaa !23
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %.preheader.i.i.i, label %.critedge.thread19.i.i.i, !llvm.loop !24

41:                                               ; preds = %30, %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %55, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %26, align 8, !tbaa !26
  %44 = add i64 %43, 1
  %45 = load i64, ptr %27, align 8, !tbaa !13
  %46 = icmp ugt i64 %44, %45
  %.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i

47:                                               ; preds = %42
  %48 = add i64 %43, 993
  %49 = shl i64 %45, 1
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %48)
  store i64 %spec.select.i.i.i.i.i.i, ptr %27, align 8, !tbaa !13
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i) #14
  store ptr %50, ptr %5, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i

52:                                               ; preds = %47
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i: ; preds = %47, %42
  %53 = phi ptr [ %.pre.i.i.i.i.i, %42 ], [ %50, %47 ]
  store i64 %44, ptr %26, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  store i8 46, ptr %54, align 1, !tbaa !23
  br label %55

55:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit.i.i.i, %41
  br i1 %29, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %.lr.ph77.i.i.i.i

.lr.ph77.i.i.i.i:                                 ; preds = %55, %tailrecurse.i.i.i.i
  %56 = phi ptr [ %153, %tailrecurse.i.i.i.i ], [ %.pre.i.i.i.i, %55 ]
  %57 = phi i64 [ %143, %tailrecurse.i.i.i.i ], [ %.pre106.i.i.i, %55 ]
  %58 = load i8, ptr %56, align 1, !tbaa !23
  %59 = icmp eq i8 %58, 81
  br i1 %59, label %60, label %120

60:                                               ; preds = %.lr.ph77.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %61, ptr %21, align 8, !tbaa !21
  %62 = add i64 %57, -1
  store i64 %62, ptr %4, align 8, !tbaa !22
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %60, %78
  %64 = phi ptr [ %82, %78 ], [ %61, %60 ]
  %.05.i.i.i.i.i.i.i = phi i64 [ %81, %78 ], [ 0, %60 ]
  %65 = phi i64 [ %83, %78 ], [ %62, %60 ]
  %66 = load i8, ptr %64, align 1, !tbaa !23
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @isalpha(i32 noundef %67) #15
  %.not.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  %69 = icmp ugt i64 %.05.i.i.i.i.i.i.i, 709490156681136599
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %69
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %70

70:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %71 = mul nuw i64 %.05.i.i.i.i.i.i.i, 26
  %72 = add i8 %66, -97
  %or.cond1.i.i.i.i.i.i.i = icmp ult i8 %72, 26
  br i1 %or.cond1.i.i.i.i.i.i.i, label %73, label %78

73:                                               ; preds = %70
  %74 = zext nneg i8 %66 to i64
  %75 = add i64 %71, -97
  %76 = add i64 %75, %74
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %85

78:                                               ; preds = %70
  %79 = sext i8 %66 to i64
  %80 = add i64 %71, -65
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %82, ptr %21, align 8, !tbaa !21
  %83 = add i64 %65, -1
  store i64 %83, ptr %4, align 8, !tbaa !22
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !27

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %86, ptr %21, align 8, !tbaa !21
  %87 = add i64 %65, -1
  store i64 %87, ptr %4, align 8, !tbaa !22
  %88 = ptrtoint ptr %56 to i64
  %89 = sub i64 %88, %28
  %90 = icmp sgt i64 %76, %89
  br i1 %90, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %91

91:                                               ; preds = %85
  %92 = sub nsw i64 0, %76
  %93 = getelementptr inbounds i8, ptr %56, i64 %92
  %94 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %93, align 1, !tbaa !23
  %98 = sext i8 %97 to i32
  %isdigittmp.i.i.i.i.i.i = add nsw i32 %98, -48
  %isdigit.i.i.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i.i.i, label %.preheader.i.preheader.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i

.preheader.i.preheader.i.i.i.i.i:                 ; preds = %96
  %99 = sext i8 %97 to i64
  br label %103

.preheader.i.i.i.i.i.i:                           ; preds = %110
  %100 = sext i8 %114 to i64
  %101 = sub nsw i64 4294967343, %100
  %102 = udiv i64 %101, 10
  %.not.i.i.i.i.i.i = icmp ugt i64 %113, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %103, !llvm.loop !28

103:                                              ; preds = %.preheader.i.i.i.i.i.i, %.preheader.i.preheader.i.i.i.i.i
  %104 = phi i64 [ %99, %.preheader.i.preheader.i.i.i.i.i ], [ %100, %.preheader.i.i.i.i.i.i ]
  %.017.i21.i.i.i.i.i = phi i64 [ 0, %.preheader.i.preheader.i.i.i.i.i ], [ %113, %.preheader.i.i.i.i.i.i ]
  %105 = phi ptr [ %93, %.preheader.i.preheader.i.i.i.i.i ], [ %107, %.preheader.i.i.i.i.i.i ]
  %106 = phi i64 [ %94, %.preheader.i.preheader.i.i.i.i.i ], [ %108, %.preheader.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %108 = add i64 %106, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %110

110:                                              ; preds = %103
  %111 = mul nuw nsw i64 %.017.i21.i.i.i.i.i, 10
  %112 = add nsw i64 %104, -48
  %113 = add nsw i64 %112, %111
  %114 = load i8, ptr %107, align 1, !tbaa !23
  %115 = sext i8 %114 to i32
  %isdigittmp18.i.i.i.i.i.i = add nsw i32 %115, -48
  %isdigit19.i.i.i.i.i.i = icmp ult i32 %isdigittmp18.i.i.i.i.i.i, 10
  br i1 %isdigit19.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i, !llvm.loop !28

_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i: ; preds = %110
  store ptr %107, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !21
  store i64 %108, ptr %3, align 8, !tbaa !22
  %116 = icmp ult i64 %108, %113
  br i1 %116, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %113)
  %118 = load i64, ptr %3, align 8, !tbaa !22
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i: ; preds = %78, %.preheader.i.i.i.i.i.i.i, %103, %.preheader.i.i.i.i.i.i, %117, %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i.i, %96, %91, %85, %73, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i, %117
  %.pr.i.i91.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i.i.i.i ], [ %87, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i.i.i

120:                                              ; preds = %.lr.ph77.i.i.i.i
  %121 = sext i8 %58 to i32
  %isdigittmp.i.i.i.i.i = add nsw i32 %121, -48
  %isdigit.i.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread

.preheader.i.i.i.i.i:                             ; preds = %120, %132
  %122 = phi i8 [ %136, %132 ], [ %58, %120 ]
  %123 = phi i64 [ %130, %132 ], [ %57, %120 ]
  %124 = phi ptr [ %129, %132 ], [ %56, %120 ]
  %.017.i.i.i.i.i = phi i64 [ %135, %132 ], [ 0, %120 ]
  %125 = sext i8 %122 to i64
  %126 = sub nsw i64 4294967343, %125
  %127 = udiv i64 %126, 10
  %.not.i.i.i.i.i = icmp ugt i64 %.017.i.i.i.i.i, %127
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %128

128:                                              ; preds = %.preheader.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %129, ptr %21, align 8, !tbaa !21
  %130 = add i64 %123, -1
  store i64 %130, ptr %4, align 8, !tbaa !22
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %132

132:                                              ; preds = %128
  %133 = mul nuw nsw i64 %.017.i.i.i.i.i, 10
  %134 = add nsw i64 %125, -48
  %135 = add nsw i64 %134, %133
  %136 = load i8, ptr %129, align 1, !tbaa !23
  %137 = sext i8 %136 to i32
  %isdigittmp18.i.i.i.i.i = add nsw i32 %137, -48
  %isdigit19.i.i.i.i.i = icmp ult i32 %isdigittmp18.i.i.i.i.i, 10
  br i1 %isdigit19.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i, !llvm.loop !28

_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i: ; preds = %132
  %138 = add nsw i64 %135, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %138, %130
  br i1 %or.cond.not.i.i.i.i, label %139, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread

139:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i
  %140 = icmp ult i64 %135, 4
  %141 = icmp ult i64 %123, 4
  %or.cond.i.i.i.i = or i1 %141, %140
  br i1 %or.cond.i.i.i.i, label %.critedge24.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %139
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %129, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %142 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %142, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i, label %.critedge24.i.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %143 = sub i64 %130, %135
  %144 = add i64 %123, -4
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %.lr.ph.i.preheader.i.i.i, label %.critedge.i.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %.lr.ph.i.preheader.i.i.i
  %.sroa.0.074.i.i.i.i = phi i64 [ %151, %149 ], [ %144, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.8.073.i.i.i.i = phi ptr [ %150, %149 ], [ %146, %.lr.ph.i.preheader.i.i.i ]
  %147 = load i8, ptr %.sroa.8.073.i.i.i.i, align 1, !tbaa !23
  %148 = sext i8 %147 to i32
  %isdigittmp.i.i.i.i = add nsw i32 %148, -48
  %isdigit.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i, label %149, label %.critedge.i.i.i.i

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.8.073.i.i.i.i, i64 1
  %151 = add i64 %.sroa.0.074.i.i.i.i, -1
  %152 = icmp ugt i64 %151, %143
  br i1 %152, label %.lr.ph.i.i.i.i, label %tailrecurse.i.i.i.i, !llvm.loop !29

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i = phi i64 [ %144, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %.sroa.0.074.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not22.i.i.i.i = icmp eq i64 %.sroa.0.0.lcssa.i.i.i.i, %143
  br i1 %.not22.i.i.i.i, label %tailrecurse.i.i.i.i, label %.critedge24.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %149, %.critedge.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 %135
  store ptr %153, ptr %21, align 8, !tbaa !21
  store i64 %143, ptr %4, align 8, !tbaa !22
  %154 = icmp eq i64 %143, 0
  br i1 %154, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %.lr.ph77.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %139
  call fastcc void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %135)
  %.pr.i.i.pre.i = load i64, ptr %4, align 8, !tbaa !22
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge24.i.i.i.i, %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i
  %.pr.i.i.i = phi i64 [ %.pr.i.i.pre.i, %.critedge24.i.i.i.i ], [ %.pr.i.i91.i, %_ZN12_GLOBAL__N_19Demangler18parseSymbolBackrefEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i ]
  %155 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %155, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, label %.critedge..critedge.thread19_crit_edge.i.i.i

.critedge..critedge.thread19_crit_edge.i.i.i:     ; preds = %.critedge.i.i.i
  %.sroa.2.0.copyload.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !16
  %.pre108.i.i.i = load i8, ptr %.sroa.2.0.copyload.pre.i.i.i, align 1, !tbaa !23
  br label %.critedge.thread19.i.i.i

.critedge.thread19.i.i.i:                         ; preds = %38, %.critedge..critedge.thread19_crit_edge.i.i.i
  %156 = phi ptr [ %.sroa.2.0.copyload.pre.i.i.i, %.critedge..critedge.thread19_crit_edge.i.i.i ], [ %35, %38 ]
  %157 = phi i8 [ %.pre108.i.i.i, %.critedge..critedge.thread19_crit_edge.i.i.i ], [ %39, %38 ]
  %.pr.i.i = phi i64 [ %.pr.i.i.i, %.critedge..critedge.thread19_crit_edge.i.i.i ], [ %36, %38 ]
  %.121.i.i.i = phi i64 [ 1, %.critedge..critedge.thread19_crit_edge.i.i.i ], [ %.0.i.i.i, %38 ]
  %158 = sext i8 %157 to i32
  %isdigittmp.i13.i.i.i = add nsw i32 %158, -48
  %isdigit.i14.i.i.i = icmp ult i32 %isdigittmp.i13.i.i.i, 10
  br i1 %isdigit.i14.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge, label %159

159:                                              ; preds = %.critedge.thread19.i.i.i
  %.not.i.i.i.i = icmp ne i8 %157, 81
  %160 = add i64 %.pr.i.i, -1
  %161 = icmp eq i64 %160, 0
  %or.cond17.i.i.i.i = or i1 %.not.i.i.i.i, %161
  br i1 %or.cond17.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, label %.preheader.i.i15.i.i.i

.preheader.i.i15.i.i.i:                           ; preds = %159, %178
  %.sroa.0.0.i.i.i.i = phi i64 [ %182, %178 ], [ %160, %159 ]
  %.pn.i.i.i.i = phi ptr [ %162, %178 ], [ %156, %159 ]
  %.05.i.i.i.i.i = phi i64 [ %181, %178 ], [ 0, %159 ]
  %162 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !23
  %164 = sext i8 %163 to i32
  %165 = tail call i32 @isalpha(i32 noundef %164) #15
  %.not.i.i16.i.i.i = icmp eq i32 %165, 0
  %166 = icmp ugt i64 %.05.i.i.i.i.i, 709490156681136599
  %or.cond.i.i.i.i.i = select i1 %.not.i.i16.i.i.i, i1 true, i1 %166
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i, label %167

167:                                              ; preds = %.preheader.i.i15.i.i.i
  %168 = mul nuw i64 %.05.i.i.i.i.i, 26
  %169 = add i8 %163, -97
  %or.cond1.i.i.i.i.i = icmp ult i8 %169, 26
  br i1 %or.cond1.i.i.i.i.i, label %170, label %178

170:                                              ; preds = %167
  %171 = zext nneg i8 %163 to i64
  %172 = add i64 %168, -97
  %173 = add i64 %172, %171
  %174 = icmp slt i64 %173, 1
  %175 = ptrtoint ptr %156 to i64
  %176 = sub i64 %175, %28
  %177 = icmp sgt i64 %173, %176
  %or.cond.i17.i.i.i = select i1 %174, i1 true, i1 %177
  br i1 %or.cond.i17.i.i.i, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i, label %184

178:                                              ; preds = %167
  %179 = sext i8 %163 to i64
  %180 = add i64 %168, -65
  %181 = add i64 %180, %179
  %182 = add i64 %.sroa.0.0.i.i.i.i, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i, label %.preheader.i.i15.i.i.i, !llvm.loop !27

184:                                              ; preds = %170
  %185 = sub nsw i64 0, %173
  %186 = getelementptr inbounds i8, ptr %156, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = sext i8 %187 to i32
  %isdigittmp4.i.i.i.i = add nsw i32 %188, -48
  %isdigit5.i.i.i.i = icmp ult i32 %isdigittmp4.i.i.i.i, 10
  br i1 %isdigit5.i.i.i.i, label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i

_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.backedge: ; preds = %184, %.critedge.thread19.i.i.i
  br label %_ZN12_GLOBAL__N_19Demangler12isSymbolNameESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i, !llvm.loop !30

_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %159
  %189 = icmp eq i8 %157, 90
  br i1 %189, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread22, label %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i

_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread22: ; preds = %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i: ; preds = %184, %170, %178, %.preheader.i.i15.i.i.i, %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  %191 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %191, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit, label %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread

_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread: ; preds = %.critedge.i.i.i, %55, %.preheader.i.i.i, %tailrecurse.i.i.i.i, %_ZN12_GLOBAL__N_19Demangler12decodeNumberERSt17basic_string_viewIcSt11char_traitsIcEERm.exit.i.i.i.i, %120, %.preheader.i.i.i.i.i, %128, %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler14parseQualifiedEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEE.exit.i.thread.i
  %.pre.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %192 = icmp eq ptr %.pre.i, null
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread22, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit
  %194 = phi ptr [ %190, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread22 ], [ %.pre.i, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit ]
  %195 = load i8, ptr %194, align 1, !tbaa !23
  %.not = icmp eq i8 %195, 0
  br i1 %.not, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit.thread, %193, %_ZN12_GLOBAL__N_19Demangler11parseMangleEPN4llvm16itanium_demangle12OutputBufferE.exit
  %196 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %196) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %26, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not9 = icmp eq i64 %.pre, 0
  br i1 %.not9, label %213, label %198

198:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %199 = phi ptr [ %17, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %197, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %200 = phi i64 [ 6, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %201 = add i64 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !13
  %204 = icmp ugt i64 %201, %203
  %.pre.i.i10 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %204, label %205, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

205:                                              ; preds = %198
  %206 = add i64 %200, 993
  %207 = shl i64 %203, 1
  %spec.select.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %207, i64 %206)
  %208 = tail call ptr @realloc(ptr noundef %.pre.i.i10, i64 noundef %spec.select.i.i.i11) #14
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit

210:                                              ; preds = %205
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit: ; preds = %205, %198
  %211 = phi ptr [ %.pre.i.i10, %198 ], [ %208, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %200
  store i8 0, ptr %212, align 1, !tbaa !23
  store i64 %200, ptr %199, align 8, !tbaa !26
  br label %215

213:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %214 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @free(ptr noundef %214) #16
  br label %215

215:                                              ; preds = %.critedge, %213, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit
  %.2 = phi ptr [ %211, %_ZN4llvm16itanium_demangle12OutputBufferlsEc.exit ], [ null, %213 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %215
  %.07 = phi ptr [ %.2, %215 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i8, ptr %9, align 1, !tbaa !23
  switch i8 %10, label %69 [
    i8 105, label %11
    i8 81, label %14
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = add i64 %4, -1
  store i64 %13, ptr %1, align 8, !tbaa !22
  br label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = sext i32 %21 to i64
  %.not.i = icmp slt i64 %19, %22
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit

24:                                               ; preds = %14
  %25 = trunc i64 %19 to i32
  store i32 %25, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %26, ptr %8, align 8, !tbaa !21
  %27 = add i64 %4, -1
  store i64 %27, ptr %1, align 8, !tbaa !22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.sink.split, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24, %43
  %29 = phi ptr [ %47, %43 ], [ %26, %24 ]
  %.05.i.i = phi i64 [ %46, %43 ], [ 0, %24 ]
  %30 = phi i64 [ %48, %43 ], [ %27, %24 ]
  %31 = load i8, ptr %29, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @isalpha(i32 noundef %32) #15
  %.not.i.i = icmp eq i32 %33, 0
  %34 = icmp ugt i64 %.05.i.i, 709490156681136599
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.sink.split, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = mul nuw i64 %.05.i.i, 26
  %37 = add i8 %31, -97
  %or.cond1.i.i = icmp ult i8 %37, 26
  br i1 %or.cond1.i.i, label %38, label %43

38:                                               ; preds = %35
  %39 = zext nneg i8 %31 to i64
  %40 = add i64 %36, -97
  %41 = add i64 %40, %39
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %.sink.split, label %50

43:                                               ; preds = %35
  %44 = sext i8 %31 to i64
  %45 = add i64 %36, -65
  %46 = add i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %47, ptr %8, align 8, !tbaa !21
  %48 = add i64 %30, -1
  store i64 %48, ptr %1, align 8, !tbaa !22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.sink.split, label %.preheader.i.i, !llvm.loop !27

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %51, ptr %8, align 8, !tbaa !21
  %52 = add i64 %30, -1
  store i64 %52, ptr %1, align 8, !tbaa !22
  %53 = load ptr, ptr %15, align 8, !tbaa !21
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %17, %54
  %56 = icmp sgt i64 %41, %55
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %50
  %58 = sub nsw i64 0, %41
  %59 = getelementptr inbounds i8, ptr %9, i64 %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #16
  store i64 %60, ptr %3, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %57
  %63 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler9parseTypeERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %64, %62
  store i32 %21, ptr %20, align 8, !tbaa !17
  %66 = load i64, ptr %3, align 8, !tbaa !22
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.sink.split, label %68

.sink.split:                                      ; preds = %43, %.preheader.i.i, %65, %57, %38, %24, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %.sink.split, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit

69:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler16parseTypeBackrefERSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %68, %23, %69, %11, %6
  %.0 = phi i1 [ false, %6 ], [ false, %69 ], [ true, %11 ], [ true, %23 ], [ true, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler10parseLNameEPN4llvm16itanium_demangle12OutputBufferERSt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %.pre = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %2, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread [
    i64 6, label %4
    i64 7, label %52
    i64 11, label %77
    i64 12, label %102
  ]

4:                                                ; preds = %3
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load ptr, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !16
  %5 = icmp ult i64 %.pre, 7
  br i1 %5, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ugt i64 %9, %11
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %12, label %13, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %14 = add i64 %8, 1008
  %15 = shl i64 %11, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %14)
  store i64 %spec.select.i.i, ptr %10, align 8, !tbaa !13
  %16 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #14
  store ptr %16, ptr %0, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %13
  %.pre4.i = load i64, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %13
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %19 = phi i64 [ %8, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %.pre4.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %20 = phi ptr [ %.pre.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ %16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %20, i64 %19, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = add i64 %23, 15
  store i64 %24, ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store ptr %26, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !21
  %27 = load i64, ptr %1, align 8, !tbaa !22
  %28 = add i64 %27, -6
  br label %151

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.210.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = add i64 %31, 11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ugt i64 %32, %34
  %.pre.i50 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %35, label %36, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54

36:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49
  %37 = add i64 %31, 1003
  %38 = shl i64 %34, 1
  %spec.select.i.i51 = tail call i64 @llvm.umax.i64(i64 %38, i64 %37)
  store i64 %spec.select.i.i51, ptr %33, align 8, !tbaa !13
  %39 = tail call ptr @realloc(ptr noundef %.pre.i50, i64 noundef %spec.select.i.i51) #14
  store ptr %39, ptr %0, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52: ; preds = %36
  %.pre4.i53 = load i64, ptr %30, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54

41:                                               ; preds = %36
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52
  %42 = phi i64 [ %31, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49 ], [ %.pre4.i53, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52 ]
  %43 = phi ptr [ %.pre.i50, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49 ], [ %39, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i52 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %43, i64 %42, i1 false)
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %46 = load i64, ptr %30, align 8, !tbaa !26
  %47 = add i64 %46, 10
  store i64 %47, ptr %30, align 8, !tbaa !26
  %48 = load ptr, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  store ptr %49, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !21
  %50 = load i64, ptr %1, align 8, !tbaa !22
  %51 = add i64 %50, -6
  br label %151

52:                                               ; preds = %3
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = icmp ult i64 %.pre, 8
  br i1 %53, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %52
  %.sroa.26.0.copyload = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !16
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.26.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %54 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %54, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = add i64 %56, 14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = icmp ugt i64 %57, %59
  %.pre.i60 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %60, label %61, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64

61:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59
  %62 = add i64 %56, 1006
  %63 = shl i64 %59, 1
  %spec.select.i.i61 = tail call i64 @llvm.umax.i64(i64 %63, i64 %62)
  store i64 %spec.select.i.i61, ptr %58, align 8, !tbaa !13
  %64 = tail call ptr @realloc(ptr noundef %.pre.i60, i64 noundef %spec.select.i.i61) #14
  store ptr %64, ptr %0, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62: ; preds = %61
  %.pre4.i63 = load i64, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64

66:                                               ; preds = %61
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62
  %67 = phi i64 [ %56, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59 ], [ %.pre4.i63, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62 ]
  %68 = phi ptr [ %.pre.i60, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit59 ], [ %64, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i62 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %68, i64 %67, i1 false)
  %70 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %70, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %71 = load i64, ptr %55, align 8, !tbaa !26
  %72 = add i64 %71, 13
  store i64 %72, ptr %55, align 8, !tbaa !26
  %73 = load ptr, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7
  store ptr %74, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !21
  %75 = load i64, ptr %1, align 8, !tbaa !22
  %76 = add i64 %75, -7
  br label %151

77:                                               ; preds = %3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = icmp ult i64 %.pre, 12
  br i1 %78, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65: ; preds = %77
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.24.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.12, i64 12)
  %79 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %79, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = add i64 %81, 14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = icmp ugt i64 %82, %84
  %.pre.i70 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %85, label %86, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74

86:                                               ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69
  %87 = add i64 %81, 1006
  %88 = shl i64 %84, 1
  %spec.select.i.i71 = tail call i64 @llvm.umax.i64(i64 %88, i64 %87)
  store i64 %spec.select.i.i71, ptr %83, align 8, !tbaa !13
  %89 = tail call ptr @realloc(ptr noundef %.pre.i70, i64 noundef %spec.select.i.i71) #14
  store ptr %89, ptr %0, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72: ; preds = %86
  %.pre4.i73 = load i64, ptr %80, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74

91:                                               ; preds = %86
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72
  %92 = phi i64 [ %81, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69 ], [ %.pre4.i73, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72 ]
  %93 = phi ptr [ %.pre.i70, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit69 ], [ %89, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i72 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %93, i64 %92, i1 false)
  %95 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %95, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %96 = load i64, ptr %80, align 8, !tbaa !26
  %97 = add i64 %96, 13
  store i64 %97, ptr %80, align 8, !tbaa !26
  %98 = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 11
  store ptr %99, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !21
  %100 = load i64, ptr %1, align 8, !tbaa !22
  %101 = add i64 %100, -11
  br label %151

102:                                              ; preds = %3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = icmp ult i64 %.pre, 13
  br i1 %103, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75: ; preds = %102
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.22.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.14, i64 13)
  %104 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %104, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = add i64 %106, 15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = icmp ugt i64 %107, %109
  %.pre.i80 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %110, label %111, label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84

111:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79
  %112 = add i64 %106, 1007
  %113 = shl i64 %109, 1
  %spec.select.i.i81 = tail call i64 @llvm.umax.i64(i64 %113, i64 %112)
  store i64 %spec.select.i.i81, ptr %108, align 8, !tbaa !13
  %114 = tail call ptr @realloc(ptr noundef %.pre.i80, i64 noundef %spec.select.i.i81) #14
  store ptr %114, ptr %0, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82: ; preds = %111
  %.pre4.i83 = load i64, ptr %105, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84

116:                                              ; preds = %111
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82
  %117 = phi i64 [ %106, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79 ], [ %.pre4.i83, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82 ]
  %118 = phi ptr [ %.pre.i80, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit79 ], [ %114, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i82 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %118, i64 %117, i1 false)
  %120 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %120, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false)
  %121 = load i64, ptr %105, align 8, !tbaa !26
  %122 = add i64 %121, 14
  store i64 %122, ptr %105, align 8, !tbaa !26
  %123 = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store ptr %124, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %125 = load i64, ptr %1, align 8, !tbaa !22
  %126 = add i64 %125, -12
  br label %151

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread: ; preds = %3, %4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i75, %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i65, %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %2)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %129

129:                                              ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !26
  %132 = add i64 %131, %.sroa.speculated.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = icmp ugt i64 %132, %134
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %135, label %136, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

136:                                              ; preds = %129
  %137 = add i64 %132, 992
  %138 = shl i64 %134, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %137)
  store i64 %spec.select.i.i.i, ptr %133, align 8, !tbaa !13
  %139 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #14
  store ptr %139, ptr %0, align 8, !tbaa !14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %136
  %.pre4.i.i = load i64, ptr %130, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

141:                                              ; preds = %136
  tail call void @abort() #13
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %129
  %142 = phi i64 [ %131, %129 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %143 = phi ptr [ %.pre.i.i, %129 ], [ %139, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %128, i64 %.sroa.speculated.i, i1 false)
  %145 = load i64, ptr %130, align 8, !tbaa !26
  %146 = add i64 %145, %.sroa.speculated.i
  store i64 %146, ptr %130, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %127, align 8, !tbaa !21
  %.pre25 = load i64, ptr %1, align 8, !tbaa !22
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %147 = phi i64 [ %.pre, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread ], [ %.pre25, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %148 = phi ptr [ %128, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit49.thread ], [ %.pre24, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %2
  store ptr %149, ptr %127, align 8, !tbaa !21
  %150 = sub i64 %147, %2
  br label %151

151:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.sink = phi i64 [ %150, %_ZN4llvm16itanium_demangle12OutputBufferlsESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %126, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit84 ], [ %101, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit74 ], [ %76, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit64 ], [ %51, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit54 ], [ %28, %_ZN4llvm16itanium_demangle12OutputBuffer7prependESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  store i64 %.sink, ptr %1, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTSN4llvm16itanium_demangle12OutputBufferE", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 28}
!12 = !{!4, !10, i64 32}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !5, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSN12_GLOBAL__N_19DemanglerE", !19, i64 0, !10, i64 16}
!19 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !5, i64 8}
!20 = !{i64 0, i64 8, !15, i64 8, i64 8, !16}
!21 = !{!19, !5, i64 8}
!22 = !{!19, !9, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 8}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
