; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-types-audio.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-types-audio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"s8\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.compoundliteral = internal constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8
@AudioFormat_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 7 }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.compoundliteral.11 = internal constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8
@AudiodevDriver_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.11, ptr null, i32 4 }, align 8
@qapi_dummy_qapi_types_audio_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevPerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

declare zeroext i1 @visit_type_AudiodevPerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevGenericOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevGenericOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevGenericOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevAlsaPerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevAlsaPerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevAlsaOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevAlsaOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevAlsaOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevSndioOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevSndioOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevSndioOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevCoreaudioPerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevCoreaudioPerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevCoreaudioOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevCoreaudioOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevCoreaudioOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevDsoundOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevDsoundOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevDsoundOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevJackPerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevJackPerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevJackOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevJackOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevJackOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevOssPerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevOssPerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevOssOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevOssOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevOssOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevPaPerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevPaPerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevPaOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevPaOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevPaOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevPipewirePerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevPipewirePerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevPipewireOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevPipewireOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevPipewireOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevSdlPerDirectionOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevSdlPerDirectionOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevSdlOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevSdlOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevSdlOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevWavOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevWavOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevWavOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_Audiodev(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_Audiodev(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_Audiodev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_AudiodevList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_AudiodevList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_AudiodevList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
