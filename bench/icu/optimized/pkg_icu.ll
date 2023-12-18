; ModuleID = 'bench/icu/original/pkg_icu.ll'
source_filename = "bench/icu/original/pkg_icu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i32 }
%"class.icu_75::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_7512LocalPointerINS_7PackageEED2Ev = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"missing list file\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"icupkg: unable to open list file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22%&'()*+,-./:;<=>?_\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL16listFileSuffixes = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { ptr @.str.6, i32 4 }, %struct.anon { ptr @.str.7, i32 4 }, %struct.anon { ptr @.str.8, i32 4 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".lst\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @readList(ptr noundef %filesPath, ptr noundef %listname, i8 noundef signext %readContents, ptr noundef %listPkgIn) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %line = alloca [1024 x i8], align 16
  %cmp = icmp eq ptr %listname, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %listname, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %1) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp2 = icmp eq ptr %listPkgIn, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #12
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call4)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #13
  resume { ptr, i32 } %3

if.end9:                                          ; preds = %if.then3, %if.end
  %listPkg.0 = phi ptr [ %listPkgIn, %if.end ], [ %call4, %if.then3 ]
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %listname)
  %strchr = getelementptr inbounds i8, ptr %listname, i64 %strlen
  %cmp5.i = icmp sgt i64 %strlen, 4
  %add.ptr.i = getelementptr inbounds i8, ptr %strchr, i64 -4
  br i1 %cmp5.i, label %for.body.us.i, label %if.else83

for.body.us.i:                                    ; preds = %if.end9, %for.inc.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.us.i ], [ 0, %if.end9 ]
  %arrayidx.us.i = getelementptr inbounds [3 x %struct.anon], ptr @_ZL16listFileSuffixes, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.us.i, align 16
  %bcmp.us.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %cmp8.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %cmp8.us.i, label %if.then12, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %land.lhs.true78, label %for.body.us.i, !llvm.loop !4

if.then12:                                        ; preds = %for.body.us.i
  %call13 = tail call noalias ptr @fopen(ptr noundef nonnull %listname, ptr noundef nonnull @.str.2)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then12
  %call1848 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call13)
  %tobool19.not49 = icmp eq ptr %call1848, null
  br i1 %tobool19.not49, label %while.end74, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool61.not = icmp eq i8 %readContents, 0
  br i1 %tobool61.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.cond.backedge.us
  %call21.us = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 35) #14
  %cmp22.not.us = icmp eq ptr %call21.us, null
  br i1 %cmp22.not.us, label %if.else.us, label %if.then23.us

if.then23.us:                                     ; preds = %while.body.us
  store i8 0, ptr %call21.us, align 1
  br label %if.end35.us

if.else.us:                                       ; preds = %while.body.us
  %strlen41.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line)
  %cmp2846.us = icmp sgt i64 %strlen41.us, 0
  br i1 %cmp2846.us, label %land.rhs.us.preheader, label %if.end35.us

land.rhs.us.preheader:                            ; preds = %if.else.us
  %strchr42.us = getelementptr inbounds i8, ptr %line, i64 %strlen41.us
  br label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.us.preheader, %while.body34.us
  %end.047.us = phi ptr [ %add.ptr.us, %while.body34.us ], [ %strchr42.us, %land.rhs.us.preheader ]
  %add.ptr.us = getelementptr inbounds i8, ptr %end.047.us, i64 -1
  %5 = load i8, ptr %add.ptr.us, align 1
  switch i8 %5, label %if.end35.us [
    i8 13, label %while.body34.us
    i8 10, label %while.body34.us
  ]

while.body34.us:                                  ; preds = %land.rhs.us, %land.rhs.us
  store i8 0, ptr %add.ptr.us, align 1
  %cmp28.us = icmp ult ptr %line, %add.ptr.us
  br i1 %cmp28.us, label %land.rhs.us, label %if.end35.us, !llvm.loop !6

if.end35.us:                                      ; preds = %land.rhs.us, %while.body34.us, %if.else.us, %if.then23.us
  %call37.us = call ptr @u_skipWhitespace(ptr noundef nonnull %line)
  %6 = load i8, ptr %call37.us, align 1
  %cmp39.us = icmp eq i8 %6, 0
  br i1 %cmp39.us, label %while.cond.backedge.us, label %lor.lhs.false40.us

lor.lhs.false40.us:                               ; preds = %if.end35.us
  %conv38.us = sext i8 %6 to i32
  %memchr.us = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %conv38.us, i64 20)
  %cmp43.not.us = icmp eq ptr %memchr.us, null
  br i1 %cmp43.not.us, label %for.cond.us.us, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %lor.lhs.false66.us.us, %if.end60.us.us.thread, %if.end35.us, %lor.lhs.false40.us
  %call18.us = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call13)
  %tobool19.not.us = icmp eq ptr %call18.us, null
  br i1 %tobool19.not.us, label %while.end74, label %while.body.us, !llvm.loop !7

for.cond.us.us:                                   ; preds = %lor.lhs.false40.us, %lor.lhs.false66.us.us
  %7 = phi i8 [ %9, %lor.lhs.false66.us.us ], [ %6, %lor.lhs.false40.us ]
  %start.0.us.us = phi ptr [ %call68.us.us, %lor.lhs.false66.us.us ], [ %call37.us, %lor.lhs.false40.us ]
  br label %for.cond46.us.us

for.cond46.us.us:                                 ; preds = %for.inc.us.us, %for.cond.us.us
  %8 = phi i8 [ %7, %for.cond.us.us ], [ %.pre53, %for.inc.us.us ]
  %end.1.us.us = phi ptr [ %start.0.us.us, %for.cond.us.us ], [ %incdec.ptr55.us.us, %for.inc.us.us ]
  switch i8 %8, label %for.inc.us.us [
    i8 0, label %if.end60.us.us.thread
    i8 9, label %lor.lhs.false66.us.us
    i8 32, label %lor.lhs.false66.us.us
  ]

if.end60.us.us.thread:                            ; preds = %for.cond46.us.us
  call void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0, ptr noundef nonnull %start.0.us.us)
  br label %while.cond.backedge.us

lor.lhs.false66.us.us:                            ; preds = %for.cond46.us.us, %for.cond46.us.us
  store i8 0, ptr %end.1.us.us, align 1
  call void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0, ptr noundef nonnull %start.0.us.us)
  %add.ptr67.us.us = getelementptr inbounds i8, ptr %end.1.us.us, i64 1
  %call68.us.us = call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr67.us.us)
  %9 = load i8, ptr %call68.us.us, align 1
  %cmp70.us.us = icmp eq i8 %9, 0
  br i1 %cmp70.us.us, label %while.cond.backedge.us, label %for.cond.us.us, !llvm.loop !8

for.inc.us.us:                                    ; preds = %for.cond46.us.us
  %incdec.ptr55.us.us = getelementptr inbounds i8, ptr %end.1.us.us, i64 1
  %.pre53 = load i8, ptr %incdec.ptr55.us.us, align 1
  br label %for.cond46.us.us, !llvm.loop !9

if.then15:                                        ; preds = %if.then12
  %10 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %listname) #11
  tail call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %listPkg.0) #13
  tail call void @exit(i32 noundef 4) #16
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call21 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 35) #14
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %while.body
  store i8 0, ptr %call21, align 1
  br label %if.end35

if.else:                                          ; preds = %while.body
  %strlen41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line)
  %cmp2846 = icmp sgt i64 %strlen41, 0
  br i1 %cmp2846, label %land.rhs.preheader, label %if.end35

land.rhs.preheader:                               ; preds = %if.else
  %strchr42 = getelementptr inbounds i8, ptr %line, i64 %strlen41
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body34
  %end.047 = phi ptr [ %add.ptr, %while.body34 ], [ %strchr42, %land.rhs.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %end.047, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  switch i8 %11, label %if.end35 [
    i8 13, label %while.body34
    i8 10, label %while.body34
  ]

while.body34:                                     ; preds = %land.rhs, %land.rhs
  store i8 0, ptr %add.ptr, align 1
  %cmp28 = icmp ult ptr %line, %add.ptr
  br i1 %cmp28, label %land.rhs, label %if.end35, !llvm.loop !6

if.end35:                                         ; preds = %while.body34, %land.rhs, %if.else, %if.then23
  %call37 = call ptr @u_skipWhitespace(ptr noundef nonnull %line)
  %12 = load i8, ptr %call37, align 1
  %cmp39 = icmp eq i8 %12, 0
  br i1 %cmp39, label %while.cond.backedge, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %conv38 = sext i8 %12 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %conv38, i64 20)
  %cmp43.not = icmp eq ptr %memchr, null
  br i1 %cmp43.not, label %for.cond, label %while.cond.backedge

while.cond.backedge:                              ; preds = %lor.lhs.false66, %if.end60.thread, %if.end35, %lor.lhs.false40
  %call18 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call13)
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %while.end74, label %while.body, !llvm.loop !7

for.cond:                                         ; preds = %lor.lhs.false40, %lor.lhs.false66
  %13 = phi i8 [ %15, %lor.lhs.false66 ], [ %12, %lor.lhs.false40 ]
  %start.0 = phi ptr [ %call68, %lor.lhs.false66 ], [ %call37, %lor.lhs.false40 ]
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %for.cond
  %14 = phi i8 [ %13, %for.cond ], [ %.pre, %for.inc ]
  %end.1 = phi ptr [ %start.0, %for.cond ], [ %incdec.ptr55, %for.inc ]
  switch i8 %14, label %for.inc [
    i8 0, label %if.end60.thread
    i8 9, label %lor.lhs.false66
    i8 32, label %lor.lhs.false66
  ]

if.end60.thread:                                  ; preds = %for.cond46
  call void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0, ptr noundef %filesPath, ptr noundef nonnull %start.0)
  br label %while.cond.backedge

for.inc:                                          ; preds = %for.cond46
  %incdec.ptr55 = getelementptr inbounds i8, ptr %end.1, i64 1
  %.pre = load i8, ptr %incdec.ptr55, align 1
  br label %for.cond46, !llvm.loop !9

lor.lhs.false66:                                  ; preds = %for.cond46, %for.cond46
  store i8 0, ptr %end.1, align 1
  call void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0, ptr noundef %filesPath, ptr noundef nonnull %start.0)
  %add.ptr67 = getelementptr inbounds i8, ptr %end.1, i64 1
  %call68 = call ptr @u_skipWhitespace(ptr noundef nonnull %add.ptr67)
  %15 = load i8, ptr %call68, align 1
  %cmp70 = icmp eq i8 %15, 0
  br i1 %cmp70, label %while.cond.backedge, label %for.cond, !llvm.loop !8

while.end74:                                      ; preds = %while.cond.backedge, %while.cond.backedge.us, %while.cond.preheader
  %call75 = call i32 @fclose(ptr noundef nonnull %call13)
  br label %return

land.lhs.true78:                                  ; preds = %for.inc.us.i
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %cmp81 = icmp eq i32 %bcmp, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %land.lhs.true78
  %doAutoPrefix.i = getelementptr inbounds %"class.icu_75::Package", ptr %listPkg.0, i64 0, i32 8
  store i8 1, ptr %doAutoPrefix.i, align 2
  tail call void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0, ptr noundef nonnull %listname)
  br label %return

if.else83:                                        ; preds = %if.end9, %land.lhs.true78
  %tobool84.not = icmp eq i8 %readContents, 0
  br i1 %tobool84.not, label %if.else86, label %if.then85

if.then85:                                        ; preds = %if.else83
  tail call void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0, ptr noundef %filesPath, ptr noundef nonnull %listname)
  br label %return

if.else86:                                        ; preds = %if.else83
  tail call void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %listPkg.0, ptr noundef nonnull %listname)
  br label %return

return:                                           ; preds = %while.end74, %if.then85, %if.else86, %if.then82, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %listPkg.0, %if.then82 ], [ %listPkg.0, %if.else86 ], [ %listPkg.0, %if.then85 ], [ %listPkg.0, %while.end74 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @writePackageDatFile(ptr noundef %outFilename, ptr noundef %outComment, ptr noundef %sourcePath, ptr noundef %addList, ptr noundef %pkg, i8 noundef signext %outType) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ownedPkg = alloca %"class.icu_75::LocalPointer", align 8
  %addListPkg = alloca %"class.icu_75::LocalPointer", align 8
  store ptr null, ptr %ownedPkg, align 8
  store ptr null, ptr %addListPkg, align 8
  %cmp = icmp eq ptr %pkg, null
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont
  %call = invoke noalias noundef nonnull dereferenceable(201240) ptr @_Znwm(i64 noundef 201240) #12
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN6icu_757PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %call)
          to label %if.end unwind label %lpad3

lpad1:                                            ; preds = %if.end24, %if.then19, %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  store ptr %call, ptr %ownedPkg, align 8
  %call14 = invoke ptr @readList(ptr noundef %sourcePath, ptr noundef %addList, i8 noundef signext 1, ptr noundef null)
          to label %_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit7 unwind label %lpad1

_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit7: ; preds = %if.end
  store ptr %call14, ptr %addListPkg, align 8
  %cmp.i8.not = icmp eq ptr %call14, null
  br i1 %cmp.i8.not, label %delete.notnull.i13, label %if.then19

if.then19:                                        ; preds = %_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit7
  invoke void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %call, ptr noundef nonnull align 8 dereferenceable(201237) %call14)
          to label %if.end24 unwind label %lpad1

if.end24:                                         ; preds = %if.then19, %invoke.cont
  %2 = phi ptr [ %call, %if.then19 ], [ null, %invoke.cont ]
  %.pr = phi ptr [ %call14, %if.then19 ], [ null, %invoke.cont ]
  %pkg.addr.0 = phi ptr [ %call, %if.then19 ], [ %pkg, %invoke.cont ]
  invoke void @_ZN6icu_757Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %pkg.addr.0, ptr noundef %outFilename, i8 noundef signext %outType, ptr noundef %outComment)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.end24
  %isnull.i10 = icmp eq ptr %.pr, null
  br i1 %isnull.i10, label %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit, label %delete.notnull.i11

delete.notnull.i11:                               ; preds = %cleanup
  tail call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %.pr) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #13
  br label %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit:  ; preds = %cleanup, %delete.notnull.i11
  %isnull.i12 = icmp eq ptr %2, null
  br i1 %isnull.i12, label %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit14, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit7, %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit
  %3 = phi ptr [ %2, %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit ], [ %call, %_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit7 ]
  %retval.01821 = phi i32 [ 0, %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit ], [ 1, %_ZN6icu_7512LocalPointerINS_7PackageEE12adoptInsteadEPS1_.exit7 ]
  tail call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit14

_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit14: ; preds = %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit, %delete.notnull.i13
  %retval.01822 = phi i32 [ 0, %_ZN6icu_7512LocalPointerINS_7PackageEED2Ev.exit ], [ %retval.01821, %delete.notnull.i13 ]
  ret i32 %retval.01822

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %0, %lpad1 ], [ %1, %lpad3 ]
  call void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %addListPkg) #15
  call void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownedPkg) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) local_unnamed_addr #3

declare void @_ZN6icu_757Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_757PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { cold }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
