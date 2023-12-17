target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.compoundliteral = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 8
@IoOperationType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 2 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.compoundliteral.5 = internal constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8
@OnOffAuto_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.5, ptr null, i32 3 }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.compoundliteral.7 = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.6], align 8
@OnOffSplit_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.7, ptr null, i32 3 }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"bar0\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bar1\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bar2\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bar3\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bar4\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bar5\00", align 1
@.compoundliteral.14 = internal constant [8 x ptr] [ptr @.str.4, ptr @.str.2, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8
@OffAutoPCIBAR_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.14, ptr null, i32 8 }, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"2_5\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.compoundliteral.19 = internal constant [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@PCIELinkSpeed_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.19, ptr null, i32 4 }, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.compoundliteral.25 = internal constant [7 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.17, ptr @.str.23, ptr @.str.18, ptr @.str.24], align 8
@PCIELinkWidth_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.25, ptr null, i32 7 }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.compoundliteral.30 = internal constant [4 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8
@HostMemPolicy_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.30, ptr null, i32 4 }, align 8
@.str.31 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.compoundliteral.34 = internal constant [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8
@NetFilterDirection_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.34, ptr null, i32 3 }, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"ctrl-ctrl\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"alt-alt\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"shift-shift\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"meta-meta\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"scrolllock\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ctrl-scrolllock\00", align 1
@.compoundliteral.41 = internal constant [6 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8
@GrabToggleKeys_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.41, ptr null, i32 6 }, align 8
@qapi_dummy_qapi_types_common_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_String(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_String(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_String(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_StrOrNull(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_StrOrNull(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_StrOrNull(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_HumanReadableText(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_HumanReadableText(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_HumanReadableText(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_StringList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_StringList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_StringList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
