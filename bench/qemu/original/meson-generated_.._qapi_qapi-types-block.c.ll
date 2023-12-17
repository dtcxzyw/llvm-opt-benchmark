target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lba\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"rechs\00", align 1
@.compoundliteral = internal constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8
@BiosAtaTranslation_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 5 }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"144\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"288\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.compoundliteral.8 = internal constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.1, ptr @.str], align 8
@FloppyDriveType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.8, ptr null, i32 5 }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"read-write\00", align 1
@.compoundliteral.12 = internal constant [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8
@BlockdevChangeReadOnlyMode_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.12, ptr null, i32 3 }, align 8
@qapi_dummy_qapi_types_block_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_PRManagerInfo(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_PRManagerInfo(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_PRManagerInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_PRManagerInfoList(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qapi_dealloc_visitor_new()
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_PRManagerInfoList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_PRManagerInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
