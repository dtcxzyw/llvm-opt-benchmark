; ModuleID = 'bench/hermes/original/regfree.c.ll'
source_filename = "bench/hermes/original/regfree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @llvh_regfree(ptr nocapture noundef %preg) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %preg, align 8
  %cmp.not = icmp eq i32 %0, 62053
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %re_g = getelementptr inbounds %struct.llvm_regex, ptr %preg, i64 0, i32 3
  %1 = load ptr, ptr %re_g, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %1, align 8
  %cmp2.not = icmp eq i32 %2, 53829
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %preg, align 8
  store i32 0, ptr %1, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %strip, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  tail call void @free(ptr noundef nonnull %3) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %sets = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %sets, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @free(ptr noundef nonnull %4) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %setbits = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %setbits, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call void @free(ptr noundef nonnull %5) #2
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %must = getelementptr inbounds %struct.re_guts, ptr %1, i64 0, i32 15
  %6 = load ptr, ptr %must, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @free(ptr noundef nonnull %6) #2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  tail call void @free(ptr noundef nonnull %1) #2
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
