; ModuleID = 'bench/icu/original/pkgitems.ll'
source_filename = "bench/icu/original/pkgitems.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [4 x i8] }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"icupkg: udata_openSwapper(\22%s\22) failed - %s\0A\00", align 1
@_ZN6icu_77L11dataFormatsE = internal constant [3 x %struct.anon] [%struct.anon { [4 x i8] c"ResB" }, %struct.anon { [4 x i8] c"cnvt" }, %struct.anon { [4 x i8] c"CvAl" }], align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"icupkg: .res format version %02x.%02x not supported, or bundle malformed\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".res\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"icupkg: %s is not a pool bundle\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"icupkg: %s has mismatched checksum for %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"icupkg/makeTargetName(%s) target item name length %ld too long\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%%ALIAS\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%%Parent\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%%DEPENDENCY\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"icupkg/ures_enumDependencies(%s table res=%08x)[%d].recurse(%s: %08x) failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"icupkg/ures_enumDependencies(%s array res=%08x)[%d].recurse(%08x) failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [90 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) alias string contains non-invariant characters\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) %%ALIAS contains a '/'\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"icupkg/ures_enumDependencies(%s res=%08x) alias locale ID length %ld too long\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"icupkg/ucnv_enumDependencies(): .cnv format version %02x.%02x not supported\0A\00", align 1
@.str.19 = private unnamed_addr constant [98 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after header) for an ICU .cnv conversion table\0A\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table\0A\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"icupkg/ucnv_enumDependencies(): unsupported _MBCSHeader.version %d.%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [124 x i8] c"icupkg/ucnv_enumDependencies(): too few bytes (%d after headers) for an ICU MBCS .cnv conversion table with extension data\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"icupkg/ucnv_enumDependencies(%s): base name length %ld too long\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".cnv\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ResourceData, align 8
  %14 = alloca [200 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = call ptr @getDataInfo(ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull %17)
  %23 = load i32, ptr %17, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %_ZN6icu_77L13getDataFormatEPKh.exit.thread

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %27

27:                                               ; preds = %30, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %30 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L11dataFormatsE, i64 %indvars.iv.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %28, ptr noundef nonnull readonly dereferenceable(4) %26, i64 4)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZN6icu_77L13getDataFormatEPKh.exit, label %30

30:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN6icu_77L13getDataFormatEPKh.exit.thread, label %27, !llvm.loop !13

_ZN6icu_77L13getDataFormatEPKh.exit:              ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %31, label %_ZN6icu_7710NativeItemD2Ev.exit [
    i32 0, label %32
    i32 1, label %280
  ]

32:                                               ; preds = %_ZN6icu_77L13getDataFormatEPKh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  %34 = load i32, ptr %20, align 8, !tbaa !12
  %35 = call ptr @getDataInfo(ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %7)
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @exit(i32 noundef %36) #11
  unreachable

39:                                               ; preds = %32
  %40 = load i32, ptr %20, align 8, !tbaa !12
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = sub nsw i32 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i8, ptr %43, align 2, !tbaa !16
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = icmp eq i8 %47, 0
  %or.cond.i31 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i31, label %49, label %._crit_edge.i32

49:                                               ; preds = %39
  %50 = load ptr, ptr %18, align 8, !tbaa !7
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  br label %_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit

._crit_edge.i32:                                  ; preds = %39
  %53 = call ptr @udata_openSwapper_77(i8 noundef signext %44, i8 noundef zeroext %47, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %7)
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %._crit_edge.i32
  %57 = load ptr, ptr @stderr, align 8, !tbaa !20
  %58 = load ptr, ptr %1, align 8, !tbaa !22
  %59 = call ptr @u_errorName_77(i32 noundef %54)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef %58, ptr noundef %59) #12
  %61 = load i32, ptr %7, align 4, !tbaa !3
  call void @exit(i32 noundef %61) #11
  unreachable

62:                                               ; preds = %._crit_edge.i32
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr @stderr, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store ptr %64, ptr %65, align 8, !tbaa !25
  %66 = load i32, ptr %20, align 8, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #13
  %69 = load ptr, ptr %18, align 8, !tbaa !7
  %70 = call noundef i32 @ures_swap_77(ptr noundef %53, ptr noundef %69, i32 noundef %66, ptr noundef nonnull %68, ptr noundef nonnull %7)
  %71 = load i32, ptr %20, align 8, !tbaa !12
  %72 = call ptr @getDataInfo(ptr noundef nonnull %68, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %7)
  %73 = load i32, ptr %6, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %68, i64 %74
  call void @udata_closeSwapper_77(ptr noundef %53)
  br label %_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit

_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit: ; preds = %49, %62
  %.sroa.11.0 = phi ptr [ %52, %49 ], [ %75, %62 ]
  %.sroa.8.0 = phi ptr [ %35, %49 ], [ %72, %62 ]
  %.sroa.14.0 = phi ptr [ null, %49 ], [ %68, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @res_read_77(ptr noundef nonnull %13, ptr noundef %.sroa.8.0, ptr noundef %.sroa.11.0, i32 noundef %42, ptr noundef nonnull %17)
          to label %.noexc unwind label %276

.noexc:                                           ; preds = %_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit
  %77 = load i32, ptr %17, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %88, label %79

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr @stderr, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 12
  %82 = load i8, ptr %81, align 2, !tbaa !26
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.2, i32 noundef %83, i32 noundef %86) #12
  call void @exit(i32 noundef 16) #14
  unreachable

88:                                               ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %90 = load i8, ptr %89, align 2, !tbaa !27
  %.not52.i = icmp eq i8 %90, 0
  br i1 %.not52.i, label %201, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 47) #15
  %.not.i.i = icmp eq ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %.028.i.i = select i1 %.not.i.i, ptr %76, ptr %93
  %94 = ptrtoint ptr %.028.i.i to i64
  %95 = ptrtoint ptr %76 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %97, 192
  br i1 %98, label %105, label %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i

_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i: ; preds = %91
  %99 = add nuw nsw i64 %96, 8
  %100 = load ptr, ptr @stderr, align 8, !tbaa !20
  %101 = and i64 %99, 4294967295
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.7, ptr noundef nonnull %76, i64 noundef %101) #12
  store i32 15, ptr %17, align 4, !tbaa !3
  br label %.critedge.i

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %200

105:                                              ; preds = %91
  %sext.i.i = shl i64 %96, 32
  %106 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 1 %76, i64 %106, i1 false)
  %107 = getelementptr inbounds i8, ptr %14, i64 %106
  store i32 1819242352, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %108, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  invoke void %3(ptr noundef %2, ptr noundef nonnull %76, ptr noundef nonnull %14)
          to label %109 unwind label %103

109:                                              ; preds = %105
  %110 = invoke noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef nonnull %14, i32 noundef -1)
          to label %111 unwind label %113

111:                                              ; preds = %109
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %.critedge.i, label %115

113:                                              ; preds = %.noexc63.i, %.noexc62.i, %.noexc61.i, %147, %141, %._crit_edge.i.i, %117, %115, %109
  %.sroa.15.2.i = phi ptr [ %153, %.noexc63.i ], [ %153, %.noexc62.i ], [ %153, %.noexc61.i ], [ null, %147 ], [ null, %141 ], [ null, %._crit_edge.i.i ], [ null, %117 ], [ null, %115 ], [ null, %109 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %200

115:                                              ; preds = %111
  %116 = invoke noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %0, i32 noundef %110)
          to label %117 unwind label %113

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !12
  %122 = invoke ptr @getDataInfo(ptr noundef %119, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %12)
          to label %.noexc.i unwind label %113

.noexc.i:                                         ; preds = %117
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %126, label %125

125:                                              ; preds = %.noexc.i
  call void @exit(i32 noundef %123) #11
  unreachable

126:                                              ; preds = %.noexc.i
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %128 = load i8, ptr %127, align 2, !tbaa !16
  %129 = icmp eq i8 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !19
  %132 = icmp eq i8 %131, 0
  %or.cond.i.i = select i1 %129, i1 %132, i1 false
  br i1 %or.cond.i.i, label %133, label %._crit_edge.i.i

133:                                              ; preds = %126
  %134 = load i32, ptr %11, align 4, !tbaa !15
  %135 = load ptr, ptr %118, align 8, !tbaa !7
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  br label %161

._crit_edge.i.i:                                  ; preds = %126
  %138 = invoke ptr @udata_openSwapper_77(i8 noundef signext %128, i8 noundef zeroext %131, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %12)
          to label %.noexc59.i unwind label %113

.noexc59.i:                                       ; preds = %._crit_edge.i.i
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %.noexc59.i
  %142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %143 = load ptr, ptr %116, align 8, !tbaa !22
  %144 = invoke ptr @u_errorName_77(i32 noundef %139)
          to label %.noexc60.i unwind label %113

.noexc60.i:                                       ; preds = %141
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef %143, ptr noundef %144) #12
  %146 = load i32, ptr %12, align 4, !tbaa !3
  call void @exit(i32 noundef %146) #11
  unreachable

147:                                              ; preds = %.noexc59.i
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 80
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %148, align 8, !tbaa !23
  %149 = load ptr, ptr @stderr, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 88
  store ptr %149, ptr %150, align 8, !tbaa !25
  %151 = load i32, ptr %120, align 8, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #13
          to label %.noexc61.i unwind label %113

.noexc61.i:                                       ; preds = %147
  %154 = load ptr, ptr %118, align 8, !tbaa !7
  %155 = invoke noundef i32 @ures_swap_77(ptr noundef nonnull %138, ptr noundef %154, i32 noundef %151, ptr noundef nonnull %153, ptr noundef nonnull %12)
          to label %.noexc62.i unwind label %113

.noexc62.i:                                       ; preds = %.noexc61.i
  %156 = load i32, ptr %120, align 8, !tbaa !12
  %157 = invoke ptr @getDataInfo(ptr noundef nonnull %153, i32 noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %12)
          to label %.noexc63.i unwind label %113

.noexc63.i:                                       ; preds = %.noexc62.i
  %158 = load i32, ptr %11, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  invoke void @udata_closeSwapper_77(ptr noundef nonnull %138)
          to label %161 unwind label %113

161:                                              ; preds = %.noexc63.i, %133
  %.sroa.9.0.i = phi ptr [ %122, %133 ], [ %157, %.noexc63.i ]
  %.sroa.12.0.i = phi ptr [ %137, %133 ], [ %160, %.noexc63.i ]
  %.sroa.15.6.i = phi ptr [ null, %133 ], [ %153, %.noexc63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i, i64 12
  %163 = load i8, ptr %162, align 2, !tbaa !26
  %164 = icmp ult i8 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr @stderr, align 8, !tbaa !20
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #12
  br label %.critedge.i

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = and i32 %170, 255
  %172 = icmp samesign ugt i32 %171, 7
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i, i64 24
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = and i32 %175, 2
  %.not55.i = icmp eq i32 %176, 0
  br i1 %.not55.i, label %177, label %180

177:                                              ; preds = %173, %168
  %178 = load ptr, ptr @stderr, align 8, !tbaa !20
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #12
  br label %.critedge.i

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i, i64 32
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = zext nneg i32 %171 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %190, ptr %191, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.sroa.12.0.i, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %195, ptr %196, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %201

197:                                              ; preds = %180
  %198 = load ptr, ptr @stderr, align 8, !tbaa !20
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %76) #12
  br label %.critedge.i

200:                                              ; preds = %113, %103
  %.sroa.15.1.i = phi ptr [ %.sroa.15.2.i, %113 ], [ null, %103 ]
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %270

201:                                              ; preds = %188, %88
  %.sroa.15.0.i = phi ptr [ null, %88 ], [ %.sroa.15.6.i, %188 ]
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !35
  %204 = invoke fastcc noundef signext i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %76, ptr noundef %13, i32 noundef %203, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %17)
          to label %205 unwind label %206

205:                                              ; preds = %201
  %.not56.i = icmp eq i8 %204, 0
  br i1 %.not56.i, label %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i, label %208

206:                                              ; preds = %267, %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %270

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 12
  %210 = load i8, ptr %209, align 2, !tbaa !26
  %211 = icmp ugt i8 %210, 1
  br i1 %211, label %221, label %212

212:                                              ; preds = %208
  %213 = icmp eq i8 %210, 1
  br i1 %213, label %214, label %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 13
  %216 = load i8, ptr %215, align 1, !tbaa !26
  %217 = icmp eq i8 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %219 = load i8, ptr %218, align 8
  %220 = icmp ne i8 %219, 0
  %or.cond.i = select i1 %217, i1 true, i1 %220
  br i1 %or.cond.i, label %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i, label %222

221:                                              ; preds = %208
  %.old.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.old1.i = load i8, ptr %.old.i, align 8, !tbaa !36
  %.old2.not.i = icmp eq i8 %.old1.i, 0
  br i1 %.old2.not.i, label %222, label %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i

222:                                              ; preds = %221, %214
  %223 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %76, i32 noundef 47) #15
  %.not.i65.i = icmp eq ptr %223, null
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %.031.i.i = select i1 %.not.i65.i, ptr %76, ptr %224
  %225 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.031.i.i, i32 noundef 46) #15
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %.031.i.i)
  %strchr34.i.i = getelementptr inbounds i8, ptr %.031.i.i, i64 %strlen.i.i
  br label %228

228:                                              ; preds = %227, %222
  %.028.i66.i = phi ptr [ %strchr34.i.i, %227 ], [ %225, %222 ]
  br label %229

229:                                              ; preds = %231, %228
  %.029.i.i = phi ptr [ %.028.i66.i, %228 ], [ %232, %231 ]
  %230 = icmp ugt ptr %.029.i.i, %.031.i.i
  br i1 %230, label %231, label %.critedge.i.i

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %.029.i.i, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !26
  %.not35.i.i = icmp eq i8 %233, 95
  br i1 %.not35.i.i, label %.critedge.i.i, label %229, !llvm.loop !37

.critedge.i.i:                                    ; preds = %231, %229
  %.1.i.i = phi ptr [ %232, %231 ], [ %.029.i.i, %229 ]
  %.not36.i.i = icmp eq ptr %.1.i.i, %.031.i.i
  %234 = ptrtoint ptr %.031.i.i to i64
  br i1 %.not36.i.i, label %235, label %241

235:                                              ; preds = %.critedge.i.i
  %236 = ptrtoint ptr %.028.i66.i to i64
  %237 = sub i64 %236, %234
  %238 = icmp eq i64 %237, 4
  br i1 %238, label %239, label %.thread.i.i

239:                                              ; preds = %235
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.031.i.i, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %240 = icmp eq i32 %bcmp.i.i, 0
  br i1 %240, label %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %239, %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %249

241:                                              ; preds = %.critedge.i.i
  %242 = ptrtoint ptr %.1.i.i to i64
  %243 = sub i64 %242, %234
  %244 = trunc i64 %243 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.031.i.i) #15
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %246, %241, %.thread.i.i
  %.03039.i.i = phi ptr [ %.031.i.i, %246 ], [ %.031.i.i, %241 ], [ @.str.17, %.thread.i.i ]
  %.0.i.i.i.i = phi i32 [ %248, %246 ], [ %244, %241 ], [ 4, %.thread.i.i ]
  %.pn.i.i = ptrtoint ptr %76 to i64
  %250 = sub i64 %234, %.pn.i.i
  %251 = trunc i64 %250 to i32
  %252 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.028.i66.i) #15
  %253 = trunc i64 %252 to i32
  %254 = add nsw i32 %.0.i.i.i.i, %251
  %255 = add nsw i32 %254, %253
  %256 = icmp sgt i32 %255, 199
  br i1 %256, label %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i.i.i, label %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i

_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i.i.i: ; preds = %249
  %257 = load ptr, ptr @stderr, align 8, !tbaa !20
  %258 = zext nneg i32 %255 to i64
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.7, ptr noundef nonnull %76, i64 noundef %258) #12
  store i32 15, ptr %17, align 4, !tbaa !3
  br label %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i

_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i: ; preds = %249
  %sext.i.i.i.i = shl i64 %250, 32
  %260 = ashr exact i64 %sext.i.i.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %76, i64 %260, i1 false)
  %261 = getelementptr inbounds i8, ptr %9, i64 %260
  %262 = sext i32 %.0.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %261, ptr nonnull readonly align 1 %.03039.i.i, i64 %262, i1 false)
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  %264 = shl i64 %252, 32
  %sext32.i.i.i.i = add i64 %264, 4294967296
  %265 = ashr exact i64 %sext32.i.i.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %263, ptr nonnull readonly align 1 %.028.i66.i, i64 %265, i1 false)
  %.pre.i.i.i = load i32, ptr %17, align 4, !tbaa !3
  %266 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %266, label %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i, label %267

267:                                              ; preds = %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i
  invoke void %3(ptr noundef %2, ptr noundef nonnull %76, ptr noundef nonnull %9)
          to label %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i unwind label %206

_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i: ; preds = %267, %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i, %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i

.critedge.i:                                      ; preds = %197, %177, %165, %111, %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i
  %.sroa.15.5.i = phi ptr [ null, %111 ], [ %.sroa.15.6.i, %165 ], [ %.sroa.15.6.i, %177 ], [ %.sroa.15.6.i, %197 ], [ null, %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i

_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i: ; preds = %.critedge.i, %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i, %239, %221, %214, %212, %205
  %.sroa.15.3.i = phi ptr [ %.sroa.15.0.i, %205 ], [ %.sroa.15.5.i, %.critedge.i ], [ %.sroa.15.0.i, %221 ], [ %.sroa.15.0.i, %214 ], [ %.sroa.15.0.i, %212 ], [ %.sroa.15.0.i, %239 ], [ %.sroa.15.0.i, %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i ]
  %268 = icmp eq ptr %.sroa.15.3.i, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.15.3.i) #16
  br label %273

270:                                              ; preds = %206, %200
  %.sroa.15.4.i = phi ptr [ %.sroa.15.0.i, %206 ], [ %.sroa.15.1.i, %200 ]
  %.pn57.i = phi { ptr, i32 } [ %207, %206 ], [ %.pn.i, %200 ]
  %271 = icmp eq ptr %.sroa.15.4.i, null
  br i1 %271, label %_ZN6icu_7710NativeItemD2Ev.exit68.i, label %272

272:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %.sroa.15.4.i) #16
  br label %_ZN6icu_7710NativeItemD2Ev.exit68.i

_ZN6icu_7710NativeItemD2Ev.exit68.i:              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

273:                                              ; preds = %269, %_ZN6icu_77L11checkParentEPKcPFvPvS1_S1_ES2_P10UErrorCode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %274 = icmp eq ptr %.sroa.14.0, null
  br i1 %274, label %_ZN6icu_7710NativeItemD2Ev.exit, label %275

275:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %.sroa.14.0) #16
  br label %_ZN6icu_7710NativeItemD2Ev.exit

276:                                              ; preds = %_ZN6icu_7710NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN6icu_7710NativeItemD2Ev.exit68.i, %276
  %eh.lpad-body = phi { ptr, i32 } [ %277, %276 ], [ %.pn57.i, %_ZN6icu_7710NativeItemD2Ev.exit68.i ]
  %278 = icmp eq ptr %.sroa.14.0, null
  br i1 %278, label %_ZN6icu_7710NativeItemD2Ev.exit28, label %279

279:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.14.0) #16
  br label %_ZN6icu_7710NativeItemD2Ev.exit28

_ZN6icu_7710NativeItemD2Ev.exit28:                ; preds = %.body, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %eh.lpad-body

280:                                              ; preds = %_ZN6icu_77L13getDataFormatEPKh.exit
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %282 = load i8, ptr %281, align 2, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %284 = load i8, ptr %283, align 1, !tbaa !19
  %285 = call ptr @udata_openSwapper_77(i8 noundef signext %282, i8 noundef zeroext %284, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %17)
  %286 = load i32, ptr %17, align 4, !tbaa !3
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %294, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr @stderr, align 8, !tbaa !20
  %290 = load ptr, ptr %1, align 8, !tbaa !22
  %291 = call ptr @u_errorName_77(i32 noundef %286)
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str, ptr noundef %290, ptr noundef %291) #12
  %293 = load i32, ptr %17, align 4, !tbaa !3
  call void @exit(i32 noundef %293) #11
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 80
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %295, align 8, !tbaa !23
  %296 = load ptr, ptr @stderr, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 88
  store ptr %296, ptr %297, align 8, !tbaa !25
  %298 = load ptr, ptr %18, align 8, !tbaa !7
  %299 = load i32, ptr %16, align 4, !tbaa !15
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i32, ptr %20, align 8, !tbaa !12
  %303 = sub nsw i32 %302, %299
  %304 = load ptr, ptr %1, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %306 = load i8, ptr %305, align 2, !tbaa !26
  %307 = icmp eq i8 %306, 6
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %309 = load i8, ptr %308, align 1, !tbaa !26
  %310 = icmp ugt i8 %309, 1
  %or.cond.i29 = select i1 %307, i1 %310, i1 false
  br i1 %or.cond.i29, label %314, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %294
  %311 = zext i8 %306 to i32
  %312 = zext i8 %309 to i32
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.18, i32 noundef %311, i32 noundef %312) #12
  call void @exit(i32 noundef 16) #14
  unreachable

314:                                              ; preds = %294
  %315 = icmp slt i32 %303, 100
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = load i32, ptr %301, align 4, !tbaa !39
  %320 = call noundef i32 %318(i32 noundef %319)
  %321 = icmp ult i32 %303, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %316, %314
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %285, ptr noundef nonnull @.str.19, i32 noundef %303)
  store i32 8, ptr %17, align 4, !tbaa !3
  br label %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

323:                                              ; preds = %316
  %324 = zext nneg i32 %320 to i64
  %325 = getelementptr inbounds nuw i8, ptr %301, i64 %324
  %326 = sub nuw nsw i32 %303, %320
  %327 = getelementptr inbounds nuw i8, ptr %301, i64 69
  %328 = load i8, ptr %327, align 1, !tbaa !41
  %329 = icmp eq i8 %328, 2
  br i1 %329, label %330, label %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

330:                                              ; preds = %323
  %331 = icmp samesign ult i32 %326, 40
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %285, ptr noundef nonnull @.str.20, i32 noundef %326)
  store i32 8, ptr %17, align 4, !tbaa !3
  br label %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

333:                                              ; preds = %330
  %334 = load i8, ptr %325, align 4, !tbaa !26
  switch i8 %334, label %.thread.i [
    i8 4, label %335
    i8 5, label %338
  ]

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %337 = load i8, ptr %336, align 1, !tbaa !26
  %.not.i = icmp eq i8 %337, 0
  br i1 %.not.i, label %.thread.i, label %358

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !26
  %341 = icmp ugt i8 %340, 2
  br i1 %341, label %342, label %.thread.i

342:                                              ; preds = %338
  %343 = load ptr, ptr %317, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %345 = load i32, ptr %344, align 4, !tbaa !42
  %346 = call noundef i32 %343(i32 noundef %345)
  %347 = and i32 %346, 65408
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %342
  %.pre71.i = load i8, ptr %325, align 4, !tbaa !26
  br label %.thread.i

349:                                              ; preds = %342
  %350 = shl i32 %346, 2
  %351 = and i32 %350, 252
  %352 = zext nneg i32 %351 to i64
  br label %358

.thread.i:                                        ; preds = %..thread_crit_edge.i, %338, %335, %333
  %353 = phi i8 [ %.pre71.i, %..thread_crit_edge.i ], [ %334, %333 ], [ 4, %335 ], [ 5, %338 ]
  %354 = zext i8 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !26
  %357 = zext i8 %356 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %285, ptr noundef nonnull @.str.21, i32 noundef %354, i32 noundef %357)
  store i32 16, ptr %17, align 4, !tbaa !3
  br label %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

358:                                              ; preds = %349, %335
  %.062.i = phi i64 [ %352, %349 ], [ 32, %335 ]
  %359 = load ptr, ptr %317, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %361 = load i32, ptr %360, align 4, !tbaa !44
  %362 = call noundef i32 %359(i32 noundef %361)
  %363 = and i32 %362, 255
  %364 = icmp eq i32 %363, 14
  br i1 %364, label %365, label %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

365:                                              ; preds = %358
  %366 = lshr i32 %362, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %367 = add nuw nsw i32 %366, 128
  %368 = icmp samesign ult i32 %326, %367
  br i1 %368, label %.critedge.i30, label %369

.critedge.i30:                                    ; preds = %365
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %285, ptr noundef nonnull @.str.22, i32 noundef %326)
  store i32 8, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %325, i64 %.062.i
  %371 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #15
  %372 = trunc i64 %371 to i32
  %373 = icmp slt i32 %372, 32
  br i1 %373, label %375, label %374

374:                                              ; preds = %369
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %285, ptr noundef nonnull @.str.23, ptr noundef %304, i32 noundef %372)
  store i32 16, ptr %17, align 4, !tbaa !3
  br label %380

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = add nsw i32 %372, 1
  %379 = call noundef i32 %377(ptr noundef nonnull %285, ptr noundef nonnull %370, i32 noundef %378, ptr noundef nonnull %8, ptr noundef nonnull %17)
  call fastcc void @_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %304, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef readonly %3, ptr noundef %2, ptr noundef nonnull %17)
  br label %380

380:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit: ; preds = %322, %323, %332, %.thread.i, %358, %.critedge.i30, %380
  call void @udata_closeSwapper_77(ptr noundef nonnull %285)
  br label %_ZN6icu_7710NativeItemD2Ev.exit

_ZN6icu_7710NativeItemD2Ev.exit:                  ; preds = %275, %273, %_ZN6icu_77L13getDataFormatEPKh.exit, %_ZN6icu_77L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit
  %381 = load i32, ptr %17, align 4, !tbaa !3
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %_ZN6icu_77L13getDataFormatEPKh.exit.thread, label %383

383:                                              ; preds = %_ZN6icu_7710NativeItemD2Ev.exit
  call void @exit(i32 noundef %381) #11
  unreachable

_ZN6icu_77L13getDataFormatEPKh.exit.thread:       ; preds = %30, %_ZN6icu_7710NativeItemD2Ev.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare ptr @getDataInfo(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare i32 @ures_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @udata_openSwapper_77(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL10printErrorPvPKcP13__va_list_tag(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = tail call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

declare void @udata_closeSwapper_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @res_read_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = tail call i32 @res_getPublicType_77(i32 noundef %2)
  switch i32 %14, label %.thread [
    i32 0, label %15
    i32 3, label %36
    i32 2, label %39
    i32 8, label %55
  ]

15:                                               ; preds = %9
  %16 = icmp eq i32 %5, 1
  %17 = icmp ne ptr %3, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.8) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.9) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = call ptr @res_getStringNoTrace_77(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %10)
  %26 = load i32, ptr %10, align 4, !tbaa !15
  call fastcc void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %0, i32 noundef %2, ptr noundef %25, i32 noundef %26, i8 noundef signext 1, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

27:                                               ; preds = %15
  %28 = icmp eq i32 %5, 2
  %29 = icmp ne ptr %4, null
  %or.cond4 = and i1 %29, %28
  br i1 %or.cond4, label %30, label %.thread

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.10) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = call ptr @res_getStringNoTrace_77(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %11)
  %35 = load i32, ptr %11, align 4, !tbaa !15
  call fastcc void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %0, i32 noundef %2, ptr noundef %34, i32 noundef %35, i8 noundef signext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = call ptr @res_getAlias_77(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %12)
  %38 = load i32, ptr %12, align 4, !tbaa !15
  call fastcc void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %0, i32 noundef %2, ptr noundef %37, i32 noundef %38, i8 noundef signext 1, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

39:                                               ; preds = %9
  %40 = tail call i32 @res_countArrayItems_77(ptr noundef nonnull %1, i32 noundef %2)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph11, label %.thread

.lr.ph11:                                         ; preds = %39
  %42 = add nsw i32 %5, 1
  br label %43

43:                                               ; preds = %.lr.ph11, %.critedge
  %.110 = phi i8 [ 1, %.lr.ph11 ], [ %47, %.critedge ]
  %.0849 = phi i32 [ 0, %.lr.ph11 ], [ %54, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = call i32 @res_getTableItemByIndex_77(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.0849, ptr noundef nonnull %13)
  %45 = load ptr, ptr %13, align 8, !tbaa !46
  %46 = call fastcc noundef signext i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %44, ptr noundef %45, ptr noundef %3, i32 noundef %42, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %47 = and i8 %46, %.110
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8, !tbaa !20
  %52 = load ptr, ptr %13, align 8, !tbaa !46
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %2, i32 noundef %.0849, ptr noundef %52, i32 noundef %44) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.critedge:                                        ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = add nuw nsw i32 %.0849, 1
  %exitcond20.not = icmp eq i32 %54, %40
  br i1 %exitcond20.not, label %.thread, label %43, !llvm.loop !47

55:                                               ; preds = %9
  %56 = tail call i32 @res_countArrayItems_77(ptr noundef nonnull %1, i32 noundef %2)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %55
  %58 = add nsw i32 %5, 1
  br label %59

59:                                               ; preds = %.lr.ph, %.critedge91
  %.0838 = phi i32 [ 0, %.lr.ph ], [ %67, %.critedge91 ]
  %60 = tail call i32 @res_getArrayItem_77(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %.0838)
  %61 = tail call fastcc noundef signext i8 @_ZN6icu_77L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %60, ptr noundef null, ptr noundef %3, i32 noundef %58, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.critedge91, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8, !tbaa !20
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %2, i32 noundef %.0838, i32 noundef %60) #12
  br label %.thread

.critedge91:                                      ; preds = %59
  %67 = add nuw nsw i32 %.0838, 1
  %exitcond.not = icmp eq i32 %67, %56
  br i1 %exitcond.not, label %.thread, label %59, !llvm.loop !48

.thread:                                          ; preds = %.critedge91, %.critedge, %55, %39, %21, %64, %50, %9, %24, %33, %30, %27, %36
  %.0 = phi i8 [ 1, %9 ], [ 0, %24 ], [ 1, %33 ], [ 1, %30 ], [ 1, %27 ], [ 1, %36 ], [ 1, %21 ], [ %47, %50 ], [ 1, %55 ], [ 1, %64 ], [ 1, %39 ], [ %47, %.critedge ], [ 1, %.critedge91 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @res_getPublicType_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @res_getStringNoTrace_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext range(i8 0, 2) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca [200 x i8], align 16
  %10 = alloca [48 x i8], align 16
  %11 = tail call signext i8 @uprv_isInvariantUString_77(ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %8
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef %1) #12
  store i32 10, ptr %7, align 4, !tbaa !3
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !49
  %.not32 = icmp eq i16 %17, 47
  br i1 %.not32, label %.critedge.split.loop.exit, label %18

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !51

.critedge.split.loop.exit:                        ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %18, %.critedge.split.loop.exit
  %.0.lcssa = phi i32 [ %19, %.critedge.split.loop.exit ], [ %3, %18 ]
  %20 = tail call i32 @res_getPublicType_77(i32 noundef %1)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %24, label %26

.critedge.thread:                                 ; preds = %.preheader
  %22 = tail call i32 @res_getPublicType_77(i32 noundef %1)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %.thread, label %26

24:                                               ; preds = %.critedge
  %25 = icmp eq i32 %.0.lcssa, 0
  br i1 %25, label %.thread, label %30

26:                                               ; preds = %.critedge.thread, %.critedge
  %.0.lcssa41 = phi i32 [ 0, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  %.not33 = icmp eq i32 %.0.lcssa41, %3
  br i1 %.not33, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !20
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef %1) #12
  store i32 16, ptr %7, align 4, !tbaa !3
  br label %.thread

30:                                               ; preds = %24, %26
  %.030 = phi i32 [ %3, %26 ], [ %.0.lcssa, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = icmp sgt i32 %.030, 47
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !20
  %34 = zext nneg i32 %.030 to i64
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.15, ptr noundef %0, i32 noundef %1, i64 noundef %34) #12
  store i32 15, ptr %7, align 4, !tbaa !3
  br label %62

36:                                               ; preds = %30
  call void @u_UCharsToChars_77(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %.030)
  %37 = sext i32 %.030 to i64
  %38 = getelementptr inbounds i8, ptr %10, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !26
  %.not34 = icmp eq i8 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #15
  %.not.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %.028.i.i = select i1 %.not.i.i, ptr %0, ptr %40
  %41 = ptrtoint ptr %.028.i.i to i64
  %42 = ptrtoint ptr %0 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #15
  %46 = trunc i64 %45 to i32
  %47 = select i1 %.not34, i64 0, i64 4
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = add i32 %46, %48
  %50 = add i32 %49, %44
  %51 = icmp sgt i32 %50, 199
  br i1 %51, label %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i, label %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i

_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i: ; preds = %36
  %52 = load ptr, ptr @stderr, align 8, !tbaa !20
  %53 = zext nneg i32 %50 to i64
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, i64 noundef %53) #12
  store i32 15, ptr %7, align 4, !tbaa !3
  br label %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit

_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i: ; preds = %36
  %55 = select i1 %.not34, ptr @.str.16, ptr @.str.4
  %sext.i.i = shl i64 %43, 32
  %56 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %0, i64 %56, i1 false)
  %57 = getelementptr inbounds i8, ptr %9, i64 %56
  %sext = shl i64 %45, 32
  %58 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 16 %10, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %sext32.i.i = or disjoint i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull readonly align 1 dereferenceable(1) %55, i64 %sext32.i.i, i1 false)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp sgt i32 %.pre.i, 0
  br i1 %60, label %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit, label %61

61:                                               ; preds = %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i
  call void %5(ptr noundef %6, ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit

_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit: ; preds = %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i, %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %24, %62, %27, %13
  ret void
}

declare ptr @res_getAlias_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @res_countArrayItems_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @res_getTableItemByIndex_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @res_getArrayItem_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #15
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.028.i = select i1 %.not.i, ptr %0, ptr %10
  %11 = ptrtoint ptr %.028.i to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %7
  %.0.i = phi i32 [ %18, %16 ], [ %2, %7 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #15
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %.0.i, %14
  %23 = add nsw i32 %22, %21
  %24 = icmp sgt i32 %23, 199
  br i1 %24, label %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread, label %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit

_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread: ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !20
  %26 = zext nneg i32 %23 to i64
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, i64 noundef %26) #12
  store i32 15, ptr %6, align 4, !tbaa !3
  br label %36

_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit: ; preds = %19
  %sext.i = shl i64 %13, 32
  %28 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %0, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = sext i32 %.0.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr readonly align 1 %1, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = shl i64 %20, 32
  %sext32.i = add i64 %32, 4294967296
  %33 = ashr exact i64 %sext32.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %3, i64 %33, i1 false)
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp sgt i32 %.pre, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit
  call void %4(ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %36

36:                                               ; preds = %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread, %35, %_ZN6icu_77L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN6icu_774ItemE", !9, i64 0, !9, i64 8, !11, i64 16, !5, i64 20, !5, i64 21}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !5, i64 4}
!17 = !{!"_ZTS9UDataInfo", !18, i64 0, !18, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!18 = !{!"short", !5, i64 0}
!19 = !{!17, !5, i64 5}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!8, !9, i64 0}
!23 = !{!24, !10, i64 80}
!24 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!25 = !{!24, !10, i64 88}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !5, i64 58}
!28 = !{!"_ZTS12ResourceData", !29, i64 0, !30, i64 8, !31, i64 16, !9, i64 24, !11, i64 32, !11, i64 36, !31, i64 40, !11, i64 48, !11, i64 52, !5, i64 56, !5, i64 57, !5, i64 58, !5, i64 59}
!29 = !{!"p1 _ZTS11UDataMemory", !10, i64 0}
!30 = !{!"p1 int", !10, i64 0}
!31 = !{!"p1 short", !10, i64 0}
!32 = !{!28, !30, i64 8}
!33 = !{!28, !9, i64 24}
!34 = !{!28, !31, i64 40}
!35 = !{!28, !11, i64 32}
!36 = !{!28, !5, i64 56}
!37 = distinct !{!37, !14}
!38 = !{!24, !10, i64 16}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTS20UConverterStaticData", !11, i64 0, !5, i64 4, !11, i64 64, !5, i64 68, !5, i64 69, !5, i64 70, !5, i64 71, !5, i64 72, !5, i64 76, !5, i64 77, !5, i64 78, !5, i64 79, !5, i64 80, !5, i64 81}
!41 = !{!40, !5, i64 69}
!42 = !{!43, !11, i64 32}
!43 = !{!"_ZTS11_MBCSHeader", !5, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!44 = !{!43, !11, i64 24}
!45 = !{!24, !10, i64 72}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !5, i64 0}
!51 = distinct !{!51, !14}
