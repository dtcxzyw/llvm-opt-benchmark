; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-compat.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-compat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@CompatPolicyInput_lookup = external constant %struct.QEnumLookup, align 8
@CompatPolicyOutput_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [17 x i8] c"deprecated-input\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"deprecated-output\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"unstable-input\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"unstable-output\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"qapi/qapi-visit-compat.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_CompatPolicy = private unnamed_addr constant [82 x i8] c"_Bool visit_type_CompatPolicy(Visitor *, const char *, CompatPolicy **, Error **)\00", align 1
@qapi_dummy_qapi_visit_compat_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompatPolicyInput(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CompatPolicyInput_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompatPolicyOutput(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CompatPolicyOutput_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompatPolicy_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i22 = alloca i32, align 4
  %value.i20 = alloca i32, align 4
  %value.i18 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %deprecated_input = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %deprecated_input, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %value.i, ptr noundef nonnull @CompatPolicyInput_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %deprecated_input, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_deprecated_output = getelementptr inbounds i8, ptr %obj, i64 8
  %call4 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %has_deprecated_output) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %deprecated_output = getelementptr inbounds i8, ptr %obj, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i18)
  %2 = load i32, ptr %deprecated_output, align 4
  store i32 %2, ptr %value.i18, align 4
  %call.i19 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %value.i18, ptr noundef nonnull @CompatPolicyOutput_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i18, align 4
  store i32 %3, ptr %deprecated_output, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i18)
  br i1 %call.i19, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_unstable_input = getelementptr inbounds i8, ptr %obj, i64 16
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_unstable_input) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %unstable_input = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i20)
  %4 = load i32, ptr %unstable_input, align 4
  store i32 %4, ptr %value.i20, align 4
  %call.i21 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %value.i20, ptr noundef nonnull @CompatPolicyInput_lookup, ptr noundef %errp) #4
  %5 = load i32, ptr %value.i20, align 4
  store i32 %5, ptr %unstable_input, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i20)
  br i1 %call.i21, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %has_unstable_output = getelementptr inbounds i8, ptr %obj, i64 24
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_unstable_output) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %unstable_output = getelementptr inbounds i8, ptr %obj, i64 28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i22)
  %6 = load i32, ptr %unstable_output, align 4
  store i32 %6, ptr %value.i22, align 4
  %call.i23 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %value.i22, ptr noundef nonnull @CompatPolicyOutput_lookup, ptr noundef %errp) #4
  %7 = load i32, ptr %value.i22, align 4
  store i32 %7, ptr %unstable_output, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i22)
  br i1 %call.i23, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  br label %return

return:                                           ; preds = %if.then17, %if.then11, %if.then5, %if.then, %if.end21
  %retval.0 = phi i1 [ true, %if.end21 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then17 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompatPolicy(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CompatPolicy) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_CompatPolicy_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CompatPolicy(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CompatPolicy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
