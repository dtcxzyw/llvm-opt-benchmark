; ModuleID = 'bench/qemu/original/system_tpm.c.ll'
source_filename = "bench/qemu/original/system_tpm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }

@tpm_backends = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"tpmdev\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Only one TPM is allowed.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@TpmType_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"a TPM backend type\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Supported TPM types (choose only one):\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%12s   %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No TPM backend types are available\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"tpm-%s\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"tpm-backend\00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm_backend.h\00", align 1
@__func__.TPM_BACKEND_CLASS = private unnamed_addr constant [18 x i8] c"TPM_BACKEND_CLASS\00", align 1
@.str.15 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/tpm.h\00", align 1
@__func__.TPM_IF_CLASS = private unnamed_addr constant [13 x i8] c"TPM_IF_CLASS\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_find_tpm_be(ptr noundef readonly %id) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %id, null
  %drv.05 = load ptr, ptr @tpm_backends, align 8
  %tobool1.not6 = icmp eq ptr %drv.05, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not6
  br i1 %or.cond, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %drv.07 = phi ptr [ %drv.0, %for.inc ], [ %drv.05, %entry ]
  %id2 = getelementptr inbounds i8, ptr %drv.07, i64 64
  %0 = load ptr, ptr %id2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %id) #6
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %list = getelementptr inbounds i8, ptr %drv.07, i64 72
  %drv.0 = load ptr, ptr %list, align 8
  %tobool1.not = icmp eq ptr %drv.0, null
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %drv.07, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_cleanup() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @tpm_backends, align 8
  %tobool.not10 = icmp eq ptr %0, null
  br i1 %tobool.not10, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %list13 = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %list13, align 8
  %cmp.not14 = icmp eq ptr %1, null
  %le_prev11.phi.trans.insert15 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre1216 = load ptr, ptr %le_prev11.phi.trans.insert15, align 8
  br i1 %cmp.not14, label %for.end.critedge, label %if.then

if.then:                                          ; preds = %land.rhs.preheader, %if.then
  %.pre1219 = phi ptr [ %.pre12, %if.then ], [ %.pre1216, %land.rhs.preheader ]
  %2 = phi ptr [ %3, %if.then ], [ %1, %land.rhs.preheader ]
  %list18 = phi ptr [ %list, %if.then ], [ %list13, %land.rhs.preheader ]
  %drv.01117 = phi ptr [ %2, %if.then ], [ %0, %land.rhs.preheader ]
  %le_prev7 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %.pre1219, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %list18, align 8
  store ptr %.pre, ptr %.pre1219, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list18, i8 0, i64 16, i1 false)
  tail call void @object_unref(ptr noundef nonnull %drv.01117) #7
  %list = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %3, null
  %le_prev11.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 80
  %.pre12 = load ptr, ptr %le_prev11.phi.trans.insert, align 8
  br i1 %cmp.not, label %for.end.critedge, label %if.then, !llvm.loop !7

for.end.critedge:                                 ; preds = %if.then, %land.rhs.preheader
  %drv.011.lcssa = phi ptr [ %0, %land.rhs.preheader ], [ %2, %if.then ]
  %list.lcssa = phi ptr [ %list13, %land.rhs.preheader ], [ %list, %if.then ]
  %.pre12.lcssa = phi ptr [ %.pre1216, %land.rhs.preheader ], [ %.pre12, %if.then ]
  store ptr null, ptr %.pre12.lcssa, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list.lcssa, i8 0, i64 16, i1 false)
  tail call void @object_unref(ptr noundef nonnull %drv.011.lcssa) #7
  br label %for.end

for.end:                                          ; preds = %for.end.critedge, %entry
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_init() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str) #7
  %call1 = tail call i32 @qemu_opts_foreach(ptr noundef %call, ptr noundef nonnull @tpm_init_tpmdev, ptr noundef null, ptr noundef null) #7
  %tobool.not = icmp ne i32 %call1, 0
  %. = sext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_init_tpmdev(ptr nocapture readnone %dummy, ptr noundef %opts, ptr nocapture readnone %errp) #2 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @tpm_backends, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_opts_id(ptr noundef %opts) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.6) #7
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #7
  tail call fastcc void @tpm_display_backend_drivers()
  br label %return

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i32 @qapi_enum_parse(ptr noundef nonnull @TpmType_lookup, ptr noundef nonnull %call4, i32 noundef -1, ptr noundef null) #7
  %cmp8 = icmp sgt i32 %call7, -1
  br i1 %cmp8, label %cond.true, label %if.then11

cond.true:                                        ; preds = %if.end6
  %call.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @TpmType_lookup, i32 noundef %call7) #7
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, ptr noundef %call.i) #7
  %call2.i = tail call ptr @object_class_by_name(ptr noundef %call1.i) #7
  tail call void @g_free(ptr noundef %call1.i) #7
  %call3.i = tail call ptr @object_class_dynamic_cast(ptr noundef %call2.i, ptr noundef nonnull @.str.13) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then11, label %cond.end

cond.end:                                         ; preds = %cond.true
  %call.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call2.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_CLASS) #7
  %cmp10 = icmp eq ptr %call.i.i, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.true, %if.end6, %cond.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #7
  tail call fastcc void @tpm_display_backend_drivers()
  br label %return

if.end12:                                         ; preds = %cond.end
  %opts13 = getelementptr inbounds i8, ptr %call.i.i, i64 104
  %1 = load ptr, ptr %opts13, align 8
  %call14 = call zeroext i1 @qemu_opts_validate(ptr noundef %opts, ptr noundef %1, ptr noundef nonnull %local_err) #7
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2) #7
  br label %return

if.end16:                                         ; preds = %if.end12
  %create = getelementptr inbounds i8, ptr %call.i.i, i64 120
  %3 = load ptr, ptr %create, align 8
  %call17 = call ptr %3(ptr noundef %opts) #7
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = call noalias ptr @g_strdup(ptr noundef nonnull %call) #7
  %id22 = getelementptr inbounds i8, ptr %call17, i64 64
  store ptr %call21, ptr %id22, align 8
  %4 = load ptr, ptr @tpm_backends, align 8
  %list = getelementptr inbounds i8, ptr %call17, i64 72
  store ptr %4, ptr %list, align 8
  %cmp23.not = icmp eq ptr %4, null
  br i1 %cmp23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end20
  %le_prev = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %list, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end20
  store ptr %call17, ptr @tpm_backends, align 8
  %le_prev30 = getelementptr inbounds i8, ptr %call17, i64 80
  store ptr @tpm_backends, ptr %le_prev30, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end28, %if.then15, %if.then11, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 1, %if.then11 ], [ 0, %if.end28 ], [ 1, %if.then15 ], [ 1, %if.then5 ], [ 1, %if.then ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_config_parse(ptr noundef %opts_list, ptr noundef %optstr) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optstr, ptr noundef nonnull dereferenceable(5) @.str.1) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @tpm_display_backend_drivers()
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %opts_list, ptr noundef %optstr, i1 noundef zeroext true) #7
  %tobool2.not = icmp eq ptr %call1, null
  %. = sext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tpm_display_backend_drivers() unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %got_one.09 = phi i8 [ 0, %entry ], [ %got_one.2, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %i.08 = phi i32 [ 0, %entry ], [ 1, %for.inc ]
  %call.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @TpmType_lookup, i32 noundef %i.08) #7
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, ptr noundef %call.i) #7
  %call2.i = tail call ptr @object_class_by_name(ptr noundef %call1.i) #7
  tail call void @g_free(ptr noundef %call1.i) #7
  %call3.i = tail call ptr @object_class_dynamic_cast(ptr noundef %call2.i, ptr noundef nonnull @.str.13) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %for.inc, label %tpm_be_find_by_type.exit

tpm_be_find_by_type.exit:                         ; preds = %for.body
  %call.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call2.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_CLASS) #7
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %tpm_be_find_by_type.exit
  %0 = and i8 %got_one.09, 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.9) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %got_one.1 = phi i8 [ %got_one.09, %if.end ], [ 1, %if.then2 ]
  %call5 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @TpmType_lookup, i32 noundef %i.08) #7
  %desc = getelementptr inbounds i8, ptr %call.i.i, i64 112
  %1 = load ptr, ptr %desc, align 8
  %call6 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.10, ptr noundef %call5, ptr noundef %1) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %tpm_be_find_by_type.exit, %if.end4
  %got_one.2 = phi i8 [ %got_one.1, %if.end4 ], [ %got_one.09, %tpm_be_find_by_type.exit ], [ %got_one.09, %for.body ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %2 = and i8 %got_one.2, 1
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %call9 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.11) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.end
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_tpm(ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %drv.06 = load ptr, ptr @tpm_backends, align 8
  %tobool.not7 = icmp eq ptr %drv.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %drv.09 = phi ptr [ %drv.0, %for.inc ], [ %drv.06, %entry ]
  %tail.08 = phi ptr [ %tail.1, %for.inc ], [ %head, %entry ]
  %tpmif = getelementptr inbounds i8, ptr %drv.09, i64 40
  %0 = load ptr, ptr %tpmif, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %do.body

do.body:                                          ; preds = %for.body
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  store ptr %call, ptr %tail.08, align 8
  %call2 = tail call ptr @tpm_backend_query_tpm(ptr noundef nonnull %drv.09) #7
  %1 = load ptr, ptr %tail.08, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call2, ptr %value, align 8
  %2 = load ptr, ptr %tail.08, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.body
  %tail.1 = phi ptr [ %2, %do.body ], [ %tail.08, %for.body ]
  %list = getelementptr inbounds i8, ptr %drv.09, i64 72
  %drv.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %drv.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.inc
  %head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0..pre, %for.end.loopexit ], [ null, %entry ]
  ret ptr %head.0.head.0.head.0.
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @tpm_backend_query_tpm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_tpm_types(ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %tail.09 = phi ptr [ %head, %entry ], [ %tail.1, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %i.08 = phi i32 [ 0, %entry ], [ 1, %for.inc ]
  %call.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @TpmType_lookup, i32 noundef %i.08) #7
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.12, ptr noundef %call.i) #7
  %call2.i = tail call ptr @object_class_by_name(ptr noundef %call1.i) #7
  tail call void @g_free(ptr noundef %call1.i) #7
  %call3.i = tail call ptr @object_class_dynamic_cast(ptr noundef %call2.i, ptr noundef nonnull @.str.13) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %for.inc, label %tpm_be_find_by_type.exit

tpm_be_find_by_type.exit:                         ; preds = %for.body
  %call.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call2.i, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 25, ptr noundef nonnull @__func__.TPM_BACKEND_CLASS) #7
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %for.inc, label %do.body

do.body:                                          ; preds = %tpm_be_find_by_type.exit
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  store ptr %call1, ptr %tail.09, align 8
  %value = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 %i.08, ptr %value, align 8
  %0 = load ptr, ptr %tail.09, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %tpm_be_find_by_type.exit, %do.body
  %tail.1 = phi ptr [ %0, %do.body ], [ %tail.09, %tpm_be_find_by_type.exit ], [ %tail.09, %for.body ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %head.0.head.0.head.0.head.0. = load ptr, ptr %head, align 8
  ret ptr %head.0.head.0.head.0.head.0.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_tpm_models(ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %call = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #7
  %tobool.not6 = icmp eq ptr %call, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %tail.08 = phi ptr [ %2, %for.body ], [ %head, %entry ]
  %e.07 = phi ptr [ %3, %for.body ], [ %call, %entry ]
  %0 = load ptr, ptr %e.07, align 8
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, i32 noundef 33, ptr noundef nonnull @__func__.TPM_IF_CLASS) #7
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  store ptr %call2, ptr %tail.08, align 8
  %model = getelementptr inbounds i8, ptr %call.i, i64 112
  %1 = load i32, ptr %model, align 8
  %value = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 %1, ptr %value, align 8
  %2 = load ptr, ptr %tail.08, align 8
  %next3 = getelementptr inbounds i8, ptr %e.07, i64 8
  %3 = load ptr, ptr %next3, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.body
  %head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0..pre, %for.end.loopexit ], [ null, %entry ]
  tail call void @g_slist_free(ptr noundef %call) #7
  ret ptr %head.0.head.0.head.0.
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @g_slist_free(ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_opts_validate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_report_err(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
