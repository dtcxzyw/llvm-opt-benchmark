; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-types-dump.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-types-dump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"kdump-zlib\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"kdump-lzo\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"kdump-snappy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"kdump-raw-zlib\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"kdump-raw-lzo\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"kdump-raw-snappy\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"win-dmp\00", align 1
@.compoundliteral = internal constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@DumpGuestMemoryFormat_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 8 }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.compoundliteral.12 = internal constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8
@DumpStatus_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.12, ptr null, i32 4 }, align 8
@qapi_dummy_qapi_types_dump_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DumpQueryResult(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DumpQueryResult(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

declare zeroext i1 @visit_type_DumpQueryResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DumpGuestMemoryFormatList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DumpGuestMemoryFormatList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DumpGuestMemoryFormatList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DumpGuestMemoryCapability(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DumpGuestMemoryCapability(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DumpGuestMemoryCapability(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
