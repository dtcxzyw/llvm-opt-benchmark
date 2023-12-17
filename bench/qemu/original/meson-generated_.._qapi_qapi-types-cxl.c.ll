target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"informational\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.compoundliteral = internal constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@CxlEventLog_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 4 }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cache-data-parity\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"cache-address-parity\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"cache-be-parity\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cache-data-ecc\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"mem-data-parity\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"mem-address-parity\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"mem-be-parity\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"mem-data-ecc\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"reinit-threshold\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"rsvd-encoding\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"poison-received\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"receiver-overflow\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cxl-ide-tx\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"cxl-ide-rx\00", align 1
@.compoundliteral.19 = internal constant [15 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8
@CxlUncorErrorType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.19, ptr null, i32 15 }, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"crc-threshold\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"retry-threshold\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"cache-poison-received\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"mem-poison-received\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.compoundliteral.25 = internal constant [7 x ptr] [ptr @.str.7, ptr @.str.11, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@CxlCorErrorType_lookup = dso_local constant %struct.QEnumLookup { ptr @.compoundliteral.25, ptr null, i32 7 }, align 8
@qapi_dummy_qapi_types_cxl_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_CXLUncorErrorRecord(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_CXLUncorErrorRecord(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qapi_dealloc_visitor_new() #1

declare zeroext i1 @visit_type_CXLUncorErrorRecord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_CXLUncorErrorRecordList(ptr noundef %obj) #0 {
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
  %call1 = call zeroext i1 @visit_type_CXLUncorErrorRecordList(ptr noundef %1, ptr noundef null, ptr noundef %obj.addr, ptr noundef null)
  %2 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @visit_type_CXLUncorErrorRecordList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
