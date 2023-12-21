; ModuleID = 'bench/icu/original/pkgitems.ll'
source_filename = "bench/icu/original/pkgitems.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [4 x i8] }
%struct.ResourceData = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"icupkg: udata_openSwapper(\22%s\22) failed - %s\0A\00", align 1
@_ZN6icu_75L11dataFormatsE = internal constant [3 x %struct.anon] [%struct.anon { [4 x i8] c"ResB" }, %struct.anon { [4 x i8] c"cnvt" }, %struct.anon { [4 x i8] c"CvAl" }], align 1
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
define void @_ZN6icu_757Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr nocapture noundef readonly %pItem, ptr noundef %context, ptr noundef %check) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %infoLength.i = alloca i32, align 4
  %itemHeaderLength.i = alloca i32, align 4
  %errorCode.i = alloca i32, align 4
  %baseName.i = alloca [32 x i8], align 16
  %target.i.i.i = alloca [200 x i8], align 16
  %infoLength.i.i = alloca i32, align 4
  %itemHeaderLength.i.i = alloca i32, align 4
  %errorCode.i.i = alloca i32, align 4
  %resData.i = alloca %struct.ResourceData, align 8
  %poolName.i = alloca [200 x i8], align 16
  %infoLength = alloca i32, align 4
  %itemHeaderLength = alloca i32, align 4
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %data = getelementptr inbounds i8, ptr %pItem, i64 8
  %0 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds i8, ptr %pItem, i64 16
  %1 = load i32, ptr %length, align 8
  %call = call ptr @getDataInfo(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %infoLength, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength, ptr noundef nonnull %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  %dataFormat = getelementptr inbounds i8, ptr %call, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.anon], ptr @_ZN6icu_75L11dataFormatsE, i64 0, i64 %indvars.iv.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %arrayidx.i, ptr noundef nonnull dereferenceable(4) %dataFormat, i64 4)
  %cmp2.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp2.i, label %_ZN6icu_75L13getDataFormatEPKh.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.end28, label %for.body.i, !llvm.loop !4

_ZN6icu_75L13getDataFormatEPKh.exit:              ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %3, -1
  br i1 %cmp, label %if.then4, label %if.end28

if.then4:                                         ; preds = %_ZN6icu_75L13getDataFormatEPKh.exit
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %infoLength.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %itemHeaderLength.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %length, align 8
  %call.i47 = call ptr @getDataInfo(ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %infoLength.i, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength.i, ptr noundef nonnull %errorCode.i)
  %6 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i49 = icmp slt i32 %6, 1
  br i1 %cmp.i.i49, label %if.end.i51, label %if.then.i50

if.then.i50:                                      ; preds = %sw.bb
  call void @exit(i32 noundef %6) #11
  unreachable

if.end.i51:                                       ; preds = %sw.bb
  %7 = load i32, ptr %length, align 8
  %8 = load i32, ptr %itemHeaderLength.i, align 4
  %sub.i52 = sub nsw i32 %7, %8
  %isBigEndian.i = getelementptr inbounds i8, ptr %call.i47, i64 4
  %9 = load i8, ptr %isBigEndian.i, align 2
  %cmp.i53 = icmp eq i8 %9, 0
  %charsetFamily.i = getelementptr inbounds i8, ptr %call.i47, i64 5
  %10 = load i8, ptr %charsetFamily.i, align 1
  %cmp11.i54 = icmp eq i8 %10, 0
  %or.cond.i55 = select i1 %cmp.i53, i1 %cmp11.i54, i1 false
  br i1 %or.cond.i55, label %if.then12.i, label %if.else.i56

if.then12.i:                                      ; preds = %if.end.i51
  %11 = load ptr, ptr %data, align 8
  %idx.ext.i61 = sext i32 %8 to i64
  %add.ptr.i62 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i61
  br label %_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit

if.else.i56:                                      ; preds = %if.end.i51
  %call19.i = call ptr @udata_openSwapper_75(i8 noundef signext %9, i8 noundef zeroext %10, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %errorCode.i)
  %12 = load i32, ptr %errorCode.i, align 4
  %cmp.i4.i = icmp slt i32 %12, 1
  br i1 %cmp.i4.i, label %if.end26.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i56
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %pItem, align 8
  %call24.i = call ptr @u_errorName_75(i32 noundef %12)
  %call25.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %call24.i) #12
  %15 = load i32, ptr %errorCode.i, align 4
  call void @exit(i32 noundef %15) #11
  unreachable

if.end26.i:                                       ; preds = %if.else.i56
  %printError.i = getelementptr inbounds i8, ptr %call19.i, i64 80
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %printError.i, align 8
  %16 = load ptr, ptr @stderr, align 8
  %printErrorContext.i = getelementptr inbounds i8, ptr %call19.i, i64 88
  store ptr %16, ptr %printErrorContext.i, align 8
  %17 = load i32, ptr %length, align 8
  %conv29.i = sext i32 %17 to i64
  %call30.i57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv29.i) #13
  %18 = load ptr, ptr %data, align 8
  %call43.i = call noundef i32 @ures_swap_75(ptr noundef %call19.i, ptr noundef %18, i32 noundef %17, ptr noundef nonnull %call30.i57, ptr noundef nonnull %errorCode.i)
  %19 = load i32, ptr %length, align 8
  %call47.i = call ptr @getDataInfo(ptr noundef nonnull %call30.i57, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %infoLength.i, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength.i, ptr noundef nonnull %errorCode.i)
  %20 = load i32, ptr %itemHeaderLength.i, align 4
  %idx.ext50.i59 = sext i32 %20 to i64
  %add.ptr51.i60 = getelementptr inbounds i8, ptr %call30.i57, i64 %idx.ext50.i59
  call void @udata_closeSwapper_75(ptr noundef %call19.i)
  br label %_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit

_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit: ; preds = %if.then12.i, %if.end26.i
  %nrb.sroa.8.0 = phi ptr [ %add.ptr.i62, %if.then12.i ], [ %add.ptr51.i60, %if.end26.i ]
  %nrb.sroa.5.0 = phi ptr [ %call.i47, %if.then12.i ], [ %call47.i, %if.end26.i ]
  %nrb.sroa.11.0 = phi ptr [ null, %if.then12.i ], [ %call30.i57, %if.end26.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %infoLength.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %itemHeaderLength.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %21 = load ptr, ptr %pItem, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %resData.i)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %poolName.i)
  invoke void @res_read_75(ptr noundef nonnull %resData.i, ptr noundef %nrb.sroa.5.0, ptr noundef %nrb.sroa.8.0, i32 noundef %sub.i52, ptr noundef nonnull %errorCode)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %22, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %23 = load ptr, ptr @stderr, align 8
  %formatVersion.i = getelementptr inbounds i8, ptr %nrb.sroa.5.0, i64 12
  %24 = load i8, ptr %formatVersion.i, align 2
  %conv.i17 = zext i8 %24 to i32
  %arrayidx2.i = getelementptr inbounds i8, ptr %nrb.sroa.5.0, i64 13
  %25 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %25 to i32
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, i32 noundef %conv.i17, i32 noundef %conv3.i) #12
  call void @exit(i32 noundef 16) #11
  unreachable

if.end.i:                                         ; preds = %.noexc
  %usesPoolBundle.i = getelementptr inbounds i8, ptr %resData.i, i64 58
  %26 = load i8, ptr %usesPoolBundle.i, align 2
  %tobool5.not.i = icmp eq i8 %26, 0
  br i1 %tobool5.not.i, label %if.end56.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #14
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %itemID.0.i.i = select i1 %cmp.not.i.i, ptr %21, ptr %incdec.ptr.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %itemID.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i28.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp9.i.i = icmp sgt i32 %conv.i28.i, 191
  br i1 %cmp9.i.i, label %invoke.cont.i, label %if.end10.i

invoke.cont.i:                                    ; preds = %if.then6.i
  %add8.i.i = add i64 %sub.ptr.sub.i.i, 8
  %27 = load ptr, ptr @stderr, align 8
  %conv11.i.i = and i64 %add8.i.i, 4294967295
  %call12.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, ptr noundef %21, i64 noundef %conv11.i.i) #12
  store i32 15, ptr %errorCode, align 4
  br label %invoke.cont10

lpad.thread71.i:                                  ; preds = %call47.i.noexc.i, %call43.i.noexc.i, %call30.i38.i.noexc
  %lpad.thr_comm69.i = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i.i

lpad.i:                                           ; preds = %if.end56.i, %if.then.i.i.i
  %lpad.thr_comm.split-lp70.i = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %nativePool.sroa.12.2.i, null
  br i1 %isnull.i.i, label %lpad.body, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i, %lpad.thread71.i
  %lpad.phi76.i = phi { ptr, i32 } [ %lpad.thr_comm69.i, %lpad.thread71.i ], [ %lpad.thr_comm.split-lp70.i, %lpad.i ]
  %nativePool.sroa.12.0.ph75.i = phi ptr [ %call30.i38.i25, %lpad.thread71.i ], [ %nativePool.sroa.12.2.i, %lpad.i ]
  call void @_ZdaPv(ptr noundef nonnull %nativePool.sroa.12.0.ph75.i) #15
  br label %lpad.body

if.end10.i:                                       ; preds = %if.then6.i
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv14.i.i = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %poolName.i, ptr align 1 %21, i64 %conv14.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %poolName.i, i64 %conv14.i.i
  store i32 1819242352, ptr %add.ptr.i.i, align 1
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr19.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  invoke void %check(ptr noundef %context, ptr noundef %21, ptr noundef nonnull %poolName.i)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %if.end10.i
  %call15.i20 = invoke noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef nonnull %poolName.i, i32 noundef -1)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %.noexc19
  %cmp.i18 = icmp slt i32 %call15.i20, 0
  br i1 %cmp.i18, label %invoke.cont10, label %if.end17.i

if.end17.i:                                       ; preds = %call15.i.noexc
  %call19.i21 = invoke noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %this, i32 noundef %call15.i20)
          to label %call19.i.noexc unwind label %lpad

call19.i.noexc:                                   ; preds = %if.end17.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %infoLength.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %itemHeaderLength.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i.i)
  store i32 0, ptr %errorCode.i.i, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call19.i21, i64 8
  %28 = load ptr, ptr %data.i.i, align 8
  %length.i.i = getelementptr inbounds i8, ptr %call19.i21, i64 16
  %29 = load i32, ptr %length.i.i, align 8
  %call.i3135.i22 = invoke ptr @getDataInfo(ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %infoLength.i.i, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength.i.i, ptr noundef nonnull %errorCode.i.i)
          to label %call.i3135.i.noexc unwind label %lpad

call.i3135.i.noexc:                               ; preds = %call19.i.noexc
  %30 = load i32, ptr %errorCode.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %30, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i3135.i.noexc
  call void @exit(i32 noundef %30) #11
  unreachable

if.end.i.i:                                       ; preds = %call.i3135.i.noexc
  %isBigEndian.i.i = getelementptr inbounds i8, ptr %call.i3135.i22, i64 4
  %31 = load i8, ptr %isBigEndian.i.i, align 2
  %cmp.i32.i = icmp eq i8 %31, 0
  %charsetFamily.i.i = getelementptr inbounds i8, ptr %call.i3135.i22, i64 5
  %32 = load i8, ptr %charsetFamily.i.i, align 1
  %cmp11.i.i = icmp eq i8 %32, 0
  %or.cond.i.i = select i1 %cmp.i32.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.end.i.i
  %33 = load i32, ptr %itemHeaderLength.i.i, align 4
  %34 = load ptr, ptr %data.i.i, align 8
  %idx.ext.i.i = sext i32 %33 to i64
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i.i
  br label %invoke.cont20.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %call19.i36.i23 = invoke ptr @udata_openSwapper_75(i8 noundef signext %31, i8 noundef zeroext %32, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %errorCode.i.i)
          to label %call19.i36.i.noexc unwind label %lpad

call19.i36.i.noexc:                               ; preds = %if.else.i.i
  %35 = load i32, ptr %errorCode.i.i, align 4
  %cmp.i4.i.i = icmp slt i32 %35, 1
  br i1 %cmp.i4.i.i, label %if.end26.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %call19.i36.i.noexc
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %call19.i21, align 8
  %call24.i37.i24 = invoke ptr @u_errorName_75(i32 noundef %35)
          to label %call24.i37.i.noexc unwind label %lpad

call24.i37.i.noexc:                               ; preds = %if.then22.i.i
  %call25.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef %37, ptr noundef %call24.i37.i24) #12
  %38 = load i32, ptr %errorCode.i.i, align 4
  call void @exit(i32 noundef %38) #11
  unreachable

if.end26.i.i:                                     ; preds = %call19.i36.i.noexc
  %printError.i.i = getelementptr inbounds i8, ptr %call19.i36.i23, i64 80
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %printError.i.i, align 8
  %39 = load ptr, ptr @stderr, align 8
  %printErrorContext.i.i = getelementptr inbounds i8, ptr %call19.i36.i23, i64 88
  store ptr %39, ptr %printErrorContext.i.i, align 8
  %40 = load i32, ptr %length.i.i, align 8
  %conv29.i.i = sext i32 %40 to i64
  %call30.i38.i25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv29.i.i) #13
          to label %call30.i38.i.noexc unwind label %lpad

call30.i38.i.noexc:                               ; preds = %if.end26.i.i
  %41 = load ptr, ptr %data.i.i, align 8
  %42 = load i32, ptr %length.i.i, align 8
  %call43.i39.i = invoke noundef i32 @ures_swap_75(ptr noundef nonnull %call19.i36.i23, ptr noundef %41, i32 noundef %42, ptr noundef nonnull %call30.i38.i25, ptr noundef nonnull %errorCode.i.i)
          to label %call43.i.noexc.i unwind label %lpad.thread71.i

call43.i.noexc.i:                                 ; preds = %call30.i38.i.noexc
  %43 = load i32, ptr %length.i.i, align 8
  %call47.i40.i = invoke ptr @getDataInfo(ptr noundef nonnull %call30.i38.i25, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %infoLength.i.i, ptr noundef nonnull align 4 dereferenceable(4) %itemHeaderLength.i.i, ptr noundef nonnull %errorCode.i.i)
          to label %call47.i.noexc.i unwind label %lpad.thread71.i

call47.i.noexc.i:                                 ; preds = %call43.i.noexc.i
  %44 = load i32, ptr %itemHeaderLength.i.i, align 4
  %idx.ext50.i.i = sext i32 %44 to i64
  %add.ptr51.i.i = getelementptr inbounds i8, ptr %call30.i38.i25, i64 %idx.ext50.i.i
  invoke void @udata_closeSwapper_75(ptr noundef nonnull %call19.i36.i23)
          to label %invoke.cont20.i unwind label %lpad.thread71.i

invoke.cont20.i:                                  ; preds = %call47.i.noexc.i, %if.then12.i.i
  %nativePool.sroa.6.0.i = phi ptr [ %call.i3135.i22, %if.then12.i.i ], [ %call47.i40.i, %call47.i.noexc.i ]
  %nativePool.sroa.9.0.i = phi ptr [ %add.ptr.i34.i, %if.then12.i.i ], [ %add.ptr51.i.i, %call47.i.noexc.i ]
  %nativePool.sroa.12.1.i = phi ptr [ null, %if.then12.i.i ], [ %call30.i38.i25, %call47.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %infoLength.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %itemHeaderLength.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i.i)
  %formatVersion23.i = getelementptr inbounds i8, ptr %nativePool.sroa.6.0.i, i64 12
  %45 = load i8, ptr %formatVersion23.i, align 2
  %cmp26.i = icmp ult i8 %45, 2
  br i1 %cmp26.i, label %if.then27.i, label %if.end31.i

if.then27.i:                                      ; preds = %invoke.cont20.i
  %46 = load ptr, ptr @stderr, align 8
  %call30.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.5, ptr noundef nonnull %poolName.i) #12
  br label %cleanup.i

if.end31.i:                                       ; preds = %invoke.cont20.i
  %add.ptr.i = getelementptr inbounds i8, ptr %nativePool.sroa.9.0.i, i64 4
  %47 = load i32, ptr %add.ptr.i, align 4
  %and.i = and i32 %47, 255
  %cmp35.i = icmp ugt i32 %and.i, 7
  br i1 %cmp35.i, label %land.lhs.true.i, label %if.then39.i

land.lhs.true.i:                                  ; preds = %if.end31.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %nativePool.sroa.9.0.i, i64 24
  %48 = load i32, ptr %arrayidx36.i, align 4
  %and37.i = and i32 %48, 2
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  br i1 %tobool38.not.i, label %if.then39.i, label %if.end43.i

if.then39.i:                                      ; preds = %land.lhs.true.i, %if.end31.i
  %49 = load ptr, ptr @stderr, align 8
  %call42.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, ptr noundef nonnull %poolName.i) #12
  br label %cleanup.i

if.end43.i:                                       ; preds = %land.lhs.true.i
  %pRoot.i = getelementptr inbounds i8, ptr %resData.i, i64 8
  %50 = load ptr, ptr %pRoot.i, align 8
  %arrayidx44.i = getelementptr inbounds i8, ptr %50, i64 32
  %51 = load i32, ptr %arrayidx44.i, align 4
  %arrayidx45.i = getelementptr inbounds i8, ptr %nativePool.sroa.9.0.i, i64 32
  %52 = load i32, ptr %arrayidx45.i, align 4
  %cmp46.i = icmp eq i32 %51, %52
  br i1 %cmp46.i, label %if.then47.i, label %if.else.i

if.then47.i:                                      ; preds = %if.end43.i
  %idx.ext.i = zext nneg i32 %and.i to i64
  %add.ptr48.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext.i
  %poolBundleKeys.i = getelementptr inbounds i8, ptr %resData.i, i64 24
  store ptr %add.ptr48.i, ptr %poolBundleKeys.i, align 8
  %arrayidx49.i = getelementptr inbounds i8, ptr %nativePool.sroa.9.0.i, i64 8
  %53 = load i32, ptr %arrayidx49.i, align 4
  %idx.ext50.i = sext i32 %53 to i64
  %add.ptr51.i = getelementptr inbounds i32, ptr %nativePool.sroa.9.0.i, i64 %idx.ext50.i
  %poolBundleStrings.i = getelementptr inbounds i8, ptr %resData.i, i64 40
  store ptr %add.ptr51.i, ptr %poolBundleStrings.i, align 8
  br label %if.end56.i

if.else.i:                                        ; preds = %if.end43.i
  %54 = load ptr, ptr @stderr, align 8
  %call54.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.6, ptr noundef nonnull %poolName.i, ptr noundef %21) #12
  br label %cleanup.i

if.end56.i:                                       ; preds = %if.then47.i, %if.end.i
  %nativePool.sroa.12.2.i = phi ptr [ null, %if.end.i ], [ %nativePool.sroa.12.1.i, %if.then47.i ]
  %rootRes.i = getelementptr inbounds i8, ptr %resData.i, i64 32
  %55 = load i32, ptr %rootRes.i, align 8
  %call58.i = invoke fastcc noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %21, ptr noundef nonnull %resData.i, i32 noundef %55, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %check, ptr noundef %context, ptr noundef nonnull %errorCode)
          to label %invoke.cont57.i unwind label %lpad.i

invoke.cont57.i:                                  ; preds = %if.end56.i
  %tobool59.not.i = icmp eq i8 %call58.i, 0
  br i1 %tobool59.not.i, label %cleanup.i, label %if.end61.i

if.end61.i:                                       ; preds = %invoke.cont57.i
  %formatVersion62.i = getelementptr inbounds i8, ptr %nrb.sroa.5.0, i64 12
  %56 = load i8, ptr %formatVersion62.i, align 2
  %cmp65.i = icmp ugt i8 %56, 1
  br i1 %cmp65.i, label %if.then75.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end61.i
  %cmp69.i = icmp eq i8 %56, 1
  br i1 %cmp69.i, label %land.lhs.true70.i, label %cleanup.i

land.lhs.true70.i:                                ; preds = %lor.lhs.false.i
  %arrayidx72.i = getelementptr inbounds i8, ptr %nrb.sroa.5.0, i64 13
  %57 = load i8, ptr %arrayidx72.i, align 1
  %cmp74.i = icmp eq i8 %57, 0
  %noFallback.i = getelementptr inbounds i8, ptr %resData.i, i64 56
  %58 = load i8, ptr %noFallback.i, align 8
  %tobool76.i = icmp ne i8 %58, 0
  %or.cond.i = select i1 %cmp74.i, i1 true, i1 %tobool76.i
  br i1 %or.cond.i, label %cleanup.i, label %if.then77.i

if.then75.i:                                      ; preds = %if.end61.i
  %noFallback.old.i = getelementptr inbounds i8, ptr %resData.i, i64 56
  %.old.i = load i8, ptr %noFallback.old.i, align 8
  %tobool76.old.not.i = icmp eq i8 %.old.i, 0
  br i1 %tobool76.old.not.i, label %if.then77.i, label %cleanup.i

if.then77.i:                                      ; preds = %if.then75.i, %land.lhs.true70.i
  %call.i43.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #14
  %cmp.not.i44.i = icmp eq ptr %call.i43.i, null
  %incdec.ptr.i45.i = getelementptr inbounds i8, ptr %call.i43.i, i64 1
  %itemID.0.i46.i = select i1 %cmp.not.i44.i, ptr %21, ptr %incdec.ptr.i45.i
  %call1.i.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %itemID.0.i46.i, i32 noundef 46) #14
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.then77.i
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %itemID.0.i46.i)
  %strchr21.i.i = getelementptr inbounds i8, ptr %itemID.0.i46.i, i64 %strlen.i.i
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then77.i
  %suffix.0.i.i = phi ptr [ %strchr21.i.i, %if.then3.i.i ], [ %call1.i.i, %if.then77.i ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %land.rhs.i.i, %if.end5.i.i
  %parentLimit.0.i.i = phi ptr [ %suffix.0.i.i, %if.end5.i.i ], [ %incdec.ptr7.i.i, %land.rhs.i.i ]
  %cmp6.i.i = icmp ugt ptr %parentLimit.0.i.i, %itemID.0.i46.i
  br i1 %cmp6.i.i, label %land.rhs.i.i, label %for.end.i.i

land.rhs.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %parentLimit.0.i.i, i64 -1
  %59 = load i8, ptr %incdec.ptr7.i.i, align 1
  %cmp8.not.i.i = icmp eq i8 %59, 95
  br i1 %cmp8.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %land.rhs.i.i, %for.cond.i.i
  %parentLimit.1.i.i = phi ptr [ %incdec.ptr7.i.i, %land.rhs.i.i ], [ %parentLimit.0.i.i, %for.cond.i.i ]
  %cmp9.not.i.i = icmp eq ptr %parentLimit.1.i.i, %itemID.0.i46.i
  %sub.ptr.rhs.cast14.i.i = ptrtoint ptr %itemID.0.i46.i to i64
  br i1 %cmp9.not.i.i, label %if.else12.i.i, label %if.end23.i.i

if.else12.i.i:                                    ; preds = %for.end.i.i
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %suffix.0.i.i to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast14.i.i
  %cmp17.i.i = icmp eq i64 %sub.ptr.sub15.i.i, 4
  br i1 %cmp17.i.i, label %land.lhs.true.i.i, label %if.end23.thread.i.i

land.lhs.true.i.i:                                ; preds = %if.else12.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %itemID.0.i46.i, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %cmp20.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp20.i.i, label %cleanup.i, label %if.end23.thread.i.i

if.end23.thread.i.i:                              ; preds = %land.lhs.true.i.i, %if.else12.i.i
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %target.i.i.i)
  br label %if.end5.i.i.i.i

if.end23.i.i:                                     ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i47.i = ptrtoint ptr %parentLimit.1.i.i to i64
  %sub.ptr.sub.i48.i = sub i64 %sub.ptr.lhs.cast.i47.i, %sub.ptr.rhs.cast14.i.i
  %conv11.i49.i = trunc i64 %sub.ptr.sub.i48.i to i32
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %target.i.i.i)
  %cmp1.i.i.i.i = icmp slt i32 %conv11.i49.i, 0
  br i1 %cmp1.i.i.i.i, label %if.then2.i.i.i.i, label %if.end5.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end23.i.i
  %call3.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %itemID.0.i46.i) #14
  %conv4.i.i.i.i = trunc i64 %call3.i.i.i.i to i32
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i, %if.end23.i.i, %if.end23.thread.i.i
  %parent.029.i.i = phi ptr [ %itemID.0.i46.i, %if.then2.i.i.i.i ], [ %itemID.0.i46.i, %if.end23.i.i ], [ @.str.17, %if.end23.thread.i.i ]
  %idLength.addr.0.i.i.i.i = phi i32 [ %conv4.i.i.i.i, %if.then2.i.i.i.i ], [ %conv11.i49.i, %if.end23.i.i ], [ 4, %if.end23.thread.i.i ]
  %sub.ptr.rhs.cast.i.i.pn.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i30.i.i = sub i64 %sub.ptr.rhs.cast14.i.i, %sub.ptr.rhs.cast.i.i.pn.i.i
  %conv.i.i31.i.i = trunc i64 %sub.ptr.sub.i.i30.i.i to i32
  %call6.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix.0.i.i) #14
  %conv7.i.i.i.i = trunc i64 %call6.i.i.i.i to i32
  %add.i.i.i.i = add nsw i32 %idLength.addr.0.i.i.i.i, %conv.i.i31.i.i
  %add8.i.i.i.i = add nsw i32 %add.i.i.i.i, %conv7.i.i.i.i
  %cmp9.i.i.i.i = icmp sgt i32 %add8.i.i.i.i, 199
  br i1 %cmp9.i.i.i.i, label %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i.i.i, label %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i

_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i.i.i: ; preds = %if.end5.i.i.i.i
  %60 = load ptr, ptr @stderr, align 8
  %conv11.i.i.i.i = zext nneg i32 %add8.i.i.i.i to i64
  %call12.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, ptr noundef %21, i64 noundef %conv11.i.i.i.i) #12
  store i32 15, ptr %errorCode, align 4
  br label %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i

_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i: ; preds = %if.end5.i.i.i.i
  %sext.i.i.i.i = shl i64 %sub.ptr.sub.i.i30.i.i, 32
  %conv14.i.i.i.i = ashr exact i64 %sext.i.i.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %target.i.i.i, ptr align 1 %21, i64 %conv14.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %target.i.i.i, i64 %conv14.i.i.i.i
  %conv15.i.i.i.i = sext i32 %idLength.addr.0.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i, ptr align 1 %parent.029.i.i, i64 %conv15.i.i.i.i, i1 false)
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %conv15.i.i.i.i
  %add20.i.i.i.i = shl i64 %call6.i.i.i.i, 32
  %sext19.i.i.i.i = add i64 %add20.i.i.i.i, 4294967296
  %conv21.i.i.i.i = ashr exact i64 %sext19.i.i.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19.i.i.i.i, ptr align 1 %suffix.0.i.i, i64 %conv21.i.i.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %errorCode, align 4
  %61 = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %61, label %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i
  invoke void %check(ptr noundef %context, ptr noundef %21, ptr noundef nonnull %target.i.i.i)
          to label %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i unwind label %lpad.i

_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i: ; preds = %if.then.i.i.i, %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i.i.i, %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %target.i.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i, %land.lhs.true.i.i, %if.then75.i, %land.lhs.true70.i, %lor.lhs.false.i, %invoke.cont57.i, %if.else.i, %if.then39.i, %if.then27.i
  %nativePool.sroa.12.3.i = phi ptr [ %nativePool.sroa.12.2.i, %invoke.cont57.i ], [ %nativePool.sroa.12.2.i, %if.then75.i ], [ %nativePool.sroa.12.2.i, %land.lhs.true70.i ], [ %nativePool.sroa.12.2.i, %lor.lhs.false.i ], [ %nativePool.sroa.12.1.i, %if.then27.i ], [ %nativePool.sroa.12.1.i, %if.then39.i ], [ %nativePool.sroa.12.1.i, %if.else.i ], [ %nativePool.sroa.12.2.i, %land.lhs.true.i.i ], [ %nativePool.sroa.12.2.i, %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit.i.i ]
  %isnull.i52.i = icmp eq ptr %nativePool.sroa.12.3.i, null
  br i1 %isnull.i52.i, label %invoke.cont10, label %delete.notnull.i53.i

delete.notnull.i53.i:                             ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %nativePool.sroa.12.3.i) #15
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %delete.notnull.i53.i, %cleanup.i, %call15.i.noexc, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %resData.i)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %poolName.i)
  %isnull.i = icmp eq ptr %nrb.sroa.11.0, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %nrb.sroa.11.0) #15
  br label %sw.epilog

lpad:                                             ; preds = %if.end26.i.i, %if.then22.i.i, %if.else.i.i, %call19.i.noexc, %if.end17.i, %.noexc19, %if.end10.i, %_ZN6icu_7510NativeItem7setItemEPKNS_4ItemEPFiPK12UDataSwapperPKviPvP10UErrorCodeE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %delete.notnull.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %62, %lpad ], [ %lpad.thr_comm.split-lp70.i, %lpad.i ], [ %lpad.phi76.i, %delete.notnull.i.i ]
  %isnull.i28 = icmp eq ptr %nrb.sroa.11.0, null
  br i1 %isnull.i28, label %_ZN6icu_7510NativeItemD2Ev.exit30, label %delete.notnull.i29

delete.notnull.i29:                               ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %nrb.sroa.11.0) #15
  br label %_ZN6icu_7510NativeItemD2Ev.exit30

_ZN6icu_7510NativeItemD2Ev.exit30:                ; preds = %lpad.body, %delete.notnull.i29
  resume { ptr, i32 } %eh.lpad-body

sw.bb11:                                          ; preds = %if.then4
  %isBigEndian = getelementptr inbounds i8, ptr %call, i64 4
  %63 = load i8, ptr %isBigEndian, align 2
  %charsetFamily = getelementptr inbounds i8, ptr %call, i64 5
  %64 = load i8, ptr %charsetFamily, align 1
  %call12 = call ptr @udata_openSwapper_75(i8 noundef signext %63, i8 noundef zeroext %64, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %errorCode)
  %65 = load i32, ptr %errorCode, align 4
  %cmp.i31 = icmp slt i32 %65, 1
  br i1 %cmp.i31, label %if.end19, label %if.then15

if.then15:                                        ; preds = %sw.bb11
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %pItem, align 8
  %call17 = call ptr @u_errorName_75(i32 noundef %65)
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str, ptr noundef %67, ptr noundef %call17) #12
  %68 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %68) #11
  unreachable

if.end19:                                         ; preds = %sw.bb11
  %printError = getelementptr inbounds i8, ptr %call12, i64 80
  store ptr @_ZL10printErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %69 = load ptr, ptr @stderr, align 8
  %printErrorContext = getelementptr inbounds i8, ptr %call12, i64 88
  store ptr %69, ptr %printErrorContext, align 8
  %70 = load ptr, ptr %data, align 8
  %71 = load i32, ptr %itemHeaderLength, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i8, ptr %70, i64 %idx.ext
  %72 = load i32, ptr %length, align 8
  %sub = sub nsw i32 %72, %71
  %73 = load ptr, ptr %pItem, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %baseName.i)
  %formatVersion.i33 = getelementptr inbounds i8, ptr %call, i64 12
  %74 = load i8, ptr %formatVersion.i33, align 2
  %cmp.i34 = icmp eq i8 %74, 6
  %arrayidx2.i35 = getelementptr inbounds i8, ptr %call, i64 13
  %75 = load i8, ptr %arrayidx2.i35, align 1
  %cmp4.i = icmp ugt i8 %75, 1
  %or.cond.i36 = select i1 %cmp.i34, i1 %cmp4.i, i1 false
  br i1 %or.cond.i36, label %if.end.i38, label %if.then.i37

if.then.i37:                                      ; preds = %if.end19
  %conv7.i = zext i8 %74 to i32
  %conv10.i = zext i8 %75 to i32
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.18, i32 noundef %conv7.i, i32 noundef %conv10.i) #12
  call void @exit(i32 noundef 16) #11
  unreachable

if.end.i38:                                       ; preds = %if.end19
  %cmp11.i = icmp slt i32 %sub, 100
  br i1 %cmp11.i, label %if.then14.i, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.end.i38
  %readUInt32.i = getelementptr inbounds i8, ptr %call12, i64 16
  %76 = load ptr, ptr %readUInt32.i, align 8
  %77 = load i32, ptr %add.ptr, align 4
  %call12.i = call noundef i32 %76(i32 noundef %77)
  %cmp13.i = icmp ugt i32 %call12.i, %sub
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %lor.lhs.false.i39, %if.end.i38
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %call12, ptr noundef nonnull @.str.19, i32 noundef %sub)
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

if.end15.i:                                       ; preds = %lor.lhs.false.i39
  %idx.ext.i40 = zext nneg i32 %call12.i to i64
  %add.ptr.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i40
  %sub.i = sub nsw i32 %sub, %call12.i
  %conversionType.i = getelementptr inbounds i8, ptr %add.ptr, i64 69
  %78 = load i8, ptr %conversionType.i, align 1
  %cmp17.i = icmp eq i8 %78, 2
  br i1 %cmp17.i, label %if.then18.i, label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

if.then18.i:                                      ; preds = %if.end15.i
  %cmp19.i = icmp slt i32 %sub.i, 40
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.then18.i
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %call12, ptr noundef nonnull @.str.20, i32 noundef %sub.i)
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

if.end21.i:                                       ; preds = %if.then18.i
  %79 = load i8, ptr %add.ptr.i41, align 4
  switch i8 %79, label %if.else46.i [
    i8 4, label %land.lhs.true25.i
    i8 5, label %land.lhs.true35.i
  ]

land.lhs.true25.i:                                ; preds = %if.end21.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr.i41, i64 1
  %80 = load i8, ptr %arrayidx27.i, align 1
  %cmp29.not.i = icmp eq i8 %80, 0
  br i1 %cmp29.not.i, label %if.else46.i, label %if.end54.i

land.lhs.true35.i:                                ; preds = %if.end21.i
  %arrayidx37.i = getelementptr inbounds i8, ptr %add.ptr.i41, i64 1
  %81 = load i8, ptr %arrayidx37.i, align 1
  %cmp39.i = icmp ugt i8 %81, 2
  br i1 %cmp39.i, label %land.lhs.true40.i, label %if.else46.i

land.lhs.true40.i:                                ; preds = %land.lhs.true35.i
  %82 = load ptr, ptr %readUInt32.i, align 8
  %options.i = getelementptr inbounds i8, ptr %add.ptr.i41, i64 32
  %83 = load i32, ptr %options.i, align 4
  %call42.i42 = call noundef i32 %82(i32 noundef %83)
  %and.i43 = and i32 %call42.i42, 65408
  %cmp43.i = icmp eq i32 %and.i43, 0
  br i1 %cmp43.i, label %if.then44.i, label %land.lhs.true40.if.else46_crit_edge.i

land.lhs.true40.if.else46_crit_edge.i:            ; preds = %land.lhs.true40.i
  %.pre44.i = load i8, ptr %add.ptr.i41, align 4
  br label %if.else46.i

if.then44.i:                                      ; preds = %land.lhs.true40.i
  %and45.i = shl i32 %call42.i42, 2
  %84 = and i32 %and45.i, 252
  %85 = zext nneg i32 %84 to i64
  br label %if.end54.i

if.else46.i:                                      ; preds = %land.lhs.true40.if.else46_crit_edge.i, %land.lhs.true35.i, %land.lhs.true25.i, %if.end21.i
  %86 = phi i8 [ %.pre44.i, %land.lhs.true40.if.else46_crit_edge.i ], [ %79, %if.end21.i ], [ 4, %land.lhs.true25.i ], [ 5, %land.lhs.true35.i ]
  %conv49.i = zext i8 %86 to i32
  %arrayidx51.i = getelementptr inbounds i8, ptr %add.ptr.i41, i64 1
  %87 = load i8, ptr %arrayidx51.i, align 1
  %conv52.i = zext i8 %87 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %call12, ptr noundef nonnull @.str.21, i32 noundef %conv49.i, i32 noundef %conv52.i)
  store i32 16, ptr %errorCode, align 4
  br label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

if.end54.i:                                       ; preds = %if.then44.i, %land.lhs.true25.i
  %mbcsHeaderLength.0.i = phi i64 [ %85, %if.then44.i ], [ 32, %land.lhs.true25.i ]
  %88 = load ptr, ptr %readUInt32.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %add.ptr.i41, i64 24
  %89 = load i32, ptr %flags.i, align 4
  %call56.i = call noundef i32 %88(i32 noundef %89)
  %conv58.i = and i32 %call56.i, 255
  %cmp59.i = icmp eq i32 %conv58.i, 14
  br i1 %cmp59.i, label %if.then60.i, label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

if.then60.i:                                      ; preds = %if.end54.i
  %shr.i = lshr i32 %call56.i, 8
  %add.i = add nuw nsw i32 %shr.i, 128
  %cmp61.i = icmp ult i32 %sub.i, %add.i
  br i1 %cmp61.i, label %if.then62.i, label %if.end63.i

if.then62.i:                                      ; preds = %if.then60.i
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %call12, ptr noundef nonnull @.str.22, i32 noundef %sub.i)
  store i32 8, ptr %errorCode, align 4
  br label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

if.end63.i:                                       ; preds = %if.then60.i
  %add.ptr65.i = getelementptr inbounds i8, ptr %add.ptr.i41, i64 %mbcsHeaderLength.0.i
  %call66.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr65.i) #14
  %conv67.i = trunc i64 %call66.i to i32
  %cmp68.i = icmp sgt i32 %conv67.i, 31
  br i1 %cmp68.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end63.i
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %call12, ptr noundef nonnull @.str.23, ptr noundef %73, i32 noundef %conv67.i)
  store i32 16, ptr %errorCode, align 4
  br label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

if.end70.i:                                       ; preds = %if.end63.i
  %swapInvChars.i = getelementptr inbounds i8, ptr %call12, i64 72
  %90 = load ptr, ptr %swapInvChars.i, align 8
  %add71.i = add nsw i32 %conv67.i, 1
  %call72.i = call noundef i32 %90(ptr noundef nonnull %call12, ptr noundef nonnull %add.ptr65.i, i32 noundef %add71.i, ptr noundef nonnull %baseName.i, ptr noundef nonnull %errorCode)
  call fastcc void @_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %73, ptr noundef nonnull %baseName.i, i32 noundef -1, ptr noundef nonnull @.str.24, ptr noundef %check, ptr noundef %context, ptr noundef nonnull %errorCode)
  br label %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit

_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit: ; preds = %if.then14.i, %if.end15.i, %if.then20.i, %if.else46.i, %if.end54.i, %if.then62.i, %if.then69.i, %if.end70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %baseName.i)
  call void @udata_closeSwapper_75(ptr noundef nonnull %call12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i, %invoke.cont10, %if.then4, %_ZN6icu_75L21ucnv_enumDependenciesEPK12UDataSwapperPKcPK9UDataInfoPKhiPFvPvS4_S4_ESA_P10UErrorCode.exit
  %91 = load i32, ptr %errorCode, align 4
  %cmp.i44 = icmp slt i32 %91, 1
  br i1 %cmp.i44, label %if.end28, label %if.then26

if.then26:                                        ; preds = %sw.epilog
  call void @exit(i32 noundef %91) #11
  unreachable

if.end28:                                         ; preds = %for.inc.i, %sw.epilog, %entry, %_ZN6icu_75L13getDataFormatEPKh.exit
  ret void
}

declare ptr @getDataInfo(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare i32 @ures_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @udata_openSwapper_75(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL10printErrorPvPKcP13__va_list_tag(ptr nocapture noundef %context, ptr nocapture noundef readonly %fmt, ptr noundef %args) #4 {
entry:
  %call = tail call i32 @vfprintf(ptr noundef %context, ptr noundef %fmt, ptr noundef %args)
  ret void
}

declare void @udata_closeSwapper_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @res_read_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %itemName, ptr noundef %pResData, i32 noundef %res, ptr noundef %inKey, ptr noundef readonly %parentKey, i32 noundef %depth, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %length = alloca i32, align 4
  %length15 = alloca i32, align 4
  %length20 = alloca i32, align 4
  %itemKey = alloca ptr, align 8
  %call = tail call i32 @res_getPublicType_75(i32 noundef %res)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb19
    i32 2, label %sw.bb23
    i32 8, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %depth, 1
  %cmp1 = icmp ne ptr %inKey, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %sw.bb
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %inKey, ptr noundef nonnull dereferenceable(8) @.str.8) #14
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %inKey, ptr noundef nonnull dereferenceable(9) @.str.9) #14
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then, label %sw.epilog

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %call7 = call ptr @res_getStringNoTrace_75(ptr noundef %pResData, i32 noundef %res, ptr noundef nonnull %length)
  %0 = load i32, ptr %length, align 4
  call fastcc void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %itemName, i32 noundef %res, ptr noundef %call7, i32 noundef %0, i8 noundef signext 1, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %cmp8 = icmp eq i32 %depth, 2
  %cmp10 = icmp ne ptr %parentKey, null
  %or.cond1 = and i1 %cmp10, %cmp8
  br i1 %or.cond1, label %land.lhs.true11, label %sw.epilog

land.lhs.true11:                                  ; preds = %if.else
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %parentKey, ptr noundef nonnull dereferenceable(13) @.str.10) #14
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %sw.epilog

if.then14:                                        ; preds = %land.lhs.true11
  %call17 = call ptr @res_getStringNoTrace_75(ptr noundef %pResData, i32 noundef %res, ptr noundef nonnull %length15)
  %1 = load i32, ptr %length15, align 4
  call fastcc void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %itemName, i32 noundef %res, ptr noundef %call17, i32 noundef %1, i8 noundef signext 0, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call22 = call ptr @res_getAlias_75(ptr noundef %pResData, i32 noundef %res, ptr noundef nonnull %length20)
  %2 = load i32, ptr %length20, align 4
  call fastcc void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %itemName, i32 noundef %res, ptr noundef %call22, i32 noundef %2, i8 noundef signext 1, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %call24 = tail call i32 @res_countArrayItems_75(ptr noundef %pResData, i32 noundef %res)
  %cmp2572 = icmp sgt i32 %call24, 0
  br i1 %cmp2572, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb23
  %add = add nsw i32 %depth, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %doCheckParent.074 = phi i8 [ 1, %for.body.lr.ph ], [ %and60, %for.inc ]
  %i.073 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call26 = call i32 @res_getTableItemByIndex_75(ptr noundef %pResData, i32 noundef %res, i32 noundef %i.073, ptr noundef nonnull %itemKey)
  %3 = load ptr, ptr %itemKey, align 8
  %call27 = call fastcc noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %itemName, ptr noundef %pResData, i32 noundef %call26, ptr noundef %3, ptr noundef %inKey, i32 noundef %add, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode)
  %and60 = and i8 %call27, %doCheckParent.074
  %4 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %itemKey, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef %itemName, i32 noundef %res, i32 noundef %i.073, ptr noundef %6, i32 noundef %call26) #12
  br label %sw.epilog

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.073, 1
  %exitcond81.not = icmp eq i32 %inc, %call24
  br i1 %exitcond81.not, label %sw.epilog, label %for.body, !llvm.loop !7

sw.bb34:                                          ; preds = %entry
  %call36 = tail call i32 @res_countArrayItems_75(ptr noundef %pResData, i32 noundef %res)
  %cmp3970 = icmp sgt i32 %call36, 0
  br i1 %cmp3970, label %for.body40.lr.ph, label %sw.epilog

for.body40.lr.ph:                                 ; preds = %sw.bb34
  %add43 = add nsw i32 %depth, 1
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc50
  %i37.071 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc51, %for.inc50 ]
  %call42 = tail call i32 @res_getArrayItem_75(ptr noundef %pResData, i32 noundef %res, i32 noundef %i37.071)
  %7 = tail call fastcc noundef signext i8 @_ZN6icu_75L21ures_enumDependenciesEPKcPK12ResourceDatajS1_S1_iPFvPvS1_S1_ES5_PNS_7PackageEP10UErrorCode(ptr noundef %itemName, ptr noundef %pResData, i32 noundef %call42, ptr noundef null, ptr noundef %inKey, i32 noundef %add43, ptr noundef %check, ptr noundef %context, ptr noundef %pErrorCode)
  %8 = load i32, ptr %pErrorCode, align 4
  %cmp.i61 = icmp slt i32 %8, 1
  br i1 %cmp.i61, label %for.inc50, label %if.then47

if.then47:                                        ; preds = %for.body40
  %9 = load ptr, ptr @stderr, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef %itemName, i32 noundef %res, i32 noundef %i37.071, i32 noundef %call42) #12
  br label %sw.epilog

for.inc50:                                        ; preds = %for.body40
  %inc51 = add nuw nsw i32 %i37.071, 1
  %exitcond.not = icmp eq i32 %inc51, %call36
  br i1 %exitcond.not, label %sw.epilog, label %for.body40, !llvm.loop !8

sw.epilog:                                        ; preds = %for.inc50, %for.inc, %sw.bb34, %sw.bb23, %lor.lhs.false, %entry, %if.then47, %if.then31, %if.then, %if.then14, %land.lhs.true11, %if.else, %sw.bb19
  %doCheckParent.1 = phi i8 [ 1, %entry ], [ 1, %if.then47 ], [ %and60, %if.then31 ], [ 1, %sw.bb19 ], [ 0, %if.then ], [ 1, %if.then14 ], [ 1, %land.lhs.true11 ], [ 1, %if.else ], [ 1, %lor.lhs.false ], [ 1, %sw.bb23 ], [ 1, %sw.bb34 ], [ %and60, %for.inc ], [ 1, %for.inc50 ]
  ret i8 %doCheckParent.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @res_getPublicType_75(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @res_getStringNoTrace_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L10checkAliasEPKcjPKDsiaPFvPvS1_S1_ES4_P10UErrorCode(ptr noundef %itemName, i32 noundef %res, ptr noundef %alias, i32 noundef %length, i8 noundef signext %useResSuffix, ptr nocapture noundef readonly %check, ptr noundef %context, ptr nocapture noundef %pErrorCode) unnamed_addr #0 {
entry:
  %target.i = alloca [200 x i8], align 16
  %localeID = alloca [48 x i8], align 16
  %call = tail call signext i8 @uprv_isInvariantUString_75(ptr noundef %alias, i32 noundef %length)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp23 = icmp sgt i32 %length, 0
  br i1 %cmp23, label %land.rhs.preheader, label %for.end.thread

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %length to i64
  br label %land.rhs

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %itemName, i32 noundef %res) #12
  store i32 10, ptr %pErrorCode, align 4
  br label %return

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %alias, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx, align 2
  %cmp2.not = icmp eq i16 %1, 47
  br i1 %cmp2.not, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !9

for.end.split.loop.exit:                          ; preds = %land.rhs
  %2 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %2, %for.end.split.loop.exit ], [ %length, %for.inc ]
  %call3 = tail call i32 @res_getPublicType_75(i32 noundef %res)
  %cmp4 = icmp eq i32 %call3, 3
  br i1 %cmp4, label %if.then5, label %if.else

for.end.thread:                                   ; preds = %for.cond.preheader
  %call328 = tail call i32 @res_getPublicType_75(i32 noundef %res)
  %cmp429 = icmp eq i32 %call328, 3
  br i1 %cmp429, label %return, label %if.else

if.then5:                                         ; preds = %for.end
  %cmp6 = icmp eq i32 %i.0.lcssa, 0
  br i1 %cmp6, label %return, label %if.end13

if.else:                                          ; preds = %for.end.thread, %for.end
  %i.0.lcssa31 = phi i32 [ 0, %for.end.thread ], [ %i.0.lcssa, %for.end ]
  %cmp9.not = icmp eq i32 %i.0.lcssa31, %length
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.else
  %3 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.14, ptr noundef %itemName, i32 noundef %res) #12
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end13:                                         ; preds = %if.then5, %if.else
  %length.addr.0 = phi i32 [ %length, %if.else ], [ %i.0.lcssa, %if.then5 ]
  %cmp14 = icmp sgt i32 %length.addr.0, 47
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %4 = load ptr, ptr @stderr, align 8
  %conv16 = zext nneg i32 %length.addr.0 to i64
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef %itemName, i32 noundef %res, i64 noundef %conv16) #12
  store i32 15, ptr %pErrorCode, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  call void @u_UCharsToChars_75(ptr noundef %alias, ptr noundef nonnull %localeID, i32 noundef %length.addr.0)
  %idxprom19 = sext i32 %length.addr.0 to i64
  %arrayidx20 = getelementptr inbounds [48 x i8], ptr %localeID, i64 0, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %tobool22.not = icmp eq i8 %useResSuffix, 0
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %target.i)
  %call.i.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %itemName, i32 noundef 47) #14
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %itemID.0.i.i = select i1 %cmp.not.i.i, ptr %itemName, ptr %incdec.ptr.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %itemID.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %itemName to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %localeID) #14
  %conv4.i.i = trunc i64 %call3.i.i to i32
  %call6.i.i = select i1 %tobool22.not, i64 0, i64 4
  %conv7.i.i = trunc i64 %call6.i.i to i32
  %add.i.i = add i32 %conv4.i.i, %conv7.i.i
  %add8.i.i = add i32 %add.i.i, %conv.i.i
  %cmp9.i.i = icmp sgt i32 %add8.i.i, 199
  br i1 %cmp9.i.i, label %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i, label %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i

_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i: ; preds = %if.end18
  %5 = load ptr, ptr @stderr, align 8
  %conv11.i.i = zext nneg i32 %add8.i.i to i64
  %call12.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %itemName, i64 noundef %conv11.i.i) #12
  store i32 15, ptr %pErrorCode, align 4
  br label %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit

_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i: ; preds = %if.end18
  %cond = select i1 %tobool22.not, ptr @.str.16, ptr @.str.4
  %sext.i.i = shl i64 %sub.ptr.sub.i.i, 32
  %conv14.i.i = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %target.i, ptr align 1 %itemName, i64 %conv14.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %target.i, i64 %conv14.i.i
  %sext = shl i64 %call3.i.i, 32
  %conv15.i.i = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 16 %localeID, i64 %conv15.i.i, i1 false)
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv15.i.i
  %sext19.i.i = or disjoint i64 %call6.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr19.i.i, ptr noundef nonnull align 1 dereferenceable(1) %cond, i64 %sext19.i.i, i1 false)
  %.pre.i = load i32, ptr %pErrorCode, align 4
  %6 = icmp sgt i32 %.pre.i, 0
  br i1 %6, label %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i
  call void %check(ptr noundef %context, ptr noundef %itemName, ptr noundef nonnull %target.i)
  br label %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit

_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit: ; preds = %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread.i, %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %target.i)
  br label %return

return:                                           ; preds = %for.end.thread, %if.then5, %_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode.exit, %if.then15, %if.then10, %if.then
  ret void
}

declare ptr @res_getAlias_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @res_countArrayItems_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @res_getTableItemByIndex_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @res_getArrayItem_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L13checkIDSuffixEPKcS1_iS1_PFvPvS1_S1_ES2_P10UErrorCode(ptr noundef %itemName, ptr nocapture noundef readonly %id, i32 noundef %idLength, ptr nocapture noundef readonly %suffix, ptr nocapture noundef readonly %check, ptr noundef %context, ptr nocapture noundef %pErrorCode) unnamed_addr #0 {
entry:
  %target = alloca [200 x i8], align 16
  %call.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %itemName, i32 noundef 47) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %itemID.0.i = select i1 %cmp.not.i, ptr %itemName, ptr %incdec.ptr.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %itemID.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %itemName to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp1.i = icmp slt i32 %idLength, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %entry
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #14
  %conv4.i = trunc i64 %call3.i to i32
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %entry
  %idLength.addr.0.i = phi i32 [ %conv4.i, %if.then2.i ], [ %idLength, %entry ]
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #14
  %conv7.i = trunc i64 %call6.i to i32
  %add.i = add nsw i32 %idLength.addr.0.i, %conv.i
  %add8.i = add nsw i32 %add.i, %conv7.i
  %cmp9.i = icmp sgt i32 %add8.i, 199
  br i1 %cmp9.i, label %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread, label %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit

_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread: ; preds = %if.end5.i
  %0 = load ptr, ptr @stderr, align 8
  %conv11.i = zext nneg i32 %add8.i to i64
  %call12.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %itemName, i64 noundef %conv11.i) #12
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end

_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit: ; preds = %if.end5.i
  %sext.i = shl i64 %sub.ptr.sub.i, 32
  %conv14.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %target, ptr align 1 %itemName, i64 %conv14.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %target, i64 %conv14.i
  %conv15.i = sext i32 %idLength.addr.0.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %id, i64 %conv15.i, i1 false)
  %add.ptr19.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv15.i
  %add20.i = shl i64 %call6.i, 32
  %sext19.i = add i64 %add20.i, 4294967296
  %conv21.i = ashr exact i64 %sext19.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr19.i, ptr align 1 %suffix, i64 %conv21.i, i1 false)
  %.pre = load i32, ptr %pErrorCode, align 4
  %1 = icmp sgt i32 %.pre, 0
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit
  call void %check(ptr noundef %context, ptr noundef %itemName, ptr noundef nonnull %target)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit.thread, %if.then, %_ZN6icu_75L14makeTargetNameEPKcS1_iS1_PciP10UErrorCode.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

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
