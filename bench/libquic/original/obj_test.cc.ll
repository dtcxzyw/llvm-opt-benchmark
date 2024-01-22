target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZZL9TestBasicvE4kNID = internal constant i32 668, align 4
@_ZZL9TestBasicvE10kShortName = internal constant [11 x i8] c"RSA-SHA256\00", align 1
@_ZZL9TestBasicvE9kLongName = internal constant [24 x i8] c"sha256WithRSAEncryption\00", align 16
@_ZZL9TestBasicvE5kText = internal constant [22 x i8] c"1.2.840.113549.1.1.11\00", align 16
@_ZZL9TestBasicvE4kDER = internal constant [9 x i8] c"*\86H\86\F7\0D\01\01\0B", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"this is not an OID\00", align 1
@_ZZL9TestBasicvE11kUnknownDER = internal constant [12 x i8] c"*\86H\86\F7\12\04\01\84\B7\09\02", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL9TestBasicv()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL23TestSignatureAlgorithmsv()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9TestBasicv() #2 {
entry:
  %retval = alloca i1, align 1
  %cbs = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef @_ZZL9TestBasicvE4kDER, i64 noundef 9)
  %call = call i32 @OBJ_cbs2nid(ptr noundef %cbs)
  %cmp = icmp ne i32 %call, 668
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @OBJ_sn2nid(ptr noundef @_ZZL9TestBasicvE10kShortName)
  %cmp2 = icmp ne i32 %call1, 668
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @OBJ_ln2nid(ptr noundef @_ZZL9TestBasicvE9kLongName)
  %cmp5 = icmp ne i32 %call4, 668
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @OBJ_txt2nid(ptr noundef @_ZZL9TestBasicvE10kShortName)
  %cmp8 = icmp ne i32 %call7, 668
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @OBJ_txt2nid(ptr noundef @_ZZL9TestBasicvE9kLongName)
  %cmp11 = icmp ne i32 %call10, 668
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @OBJ_txt2nid(ptr noundef @_ZZL9TestBasicvE5kText)
  %cmp14 = icmp ne i32 %call13, 668
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %call15 = call ptr @OBJ_nid2sn(i32 noundef 668)
  %call16 = call i32 @strcmp(ptr noundef @_ZZL9TestBasicvE10kShortName, ptr noundef %call15) #4
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end
  %call19 = call ptr @OBJ_nid2ln(i32 noundef 668)
  %call20 = call i32 @strcmp(ptr noundef @_ZZL9TestBasicvE9kLongName, ptr noundef %call19) #4
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %call24 = call i32 @OBJ_sn2nid(ptr noundef @.str.1)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then32, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end23
  %call27 = call i32 @OBJ_ln2nid(ptr noundef @.str.1)
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @OBJ_txt2nid(ptr noundef @.str.1)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %lor.lhs.false29
  call void @CBS_init(ptr noundef %cbs, ptr noundef null, i64 noundef 0)
  %call34 = call i32 @OBJ_cbs2nid(ptr noundef %cbs)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end33
  call void @CBS_init(ptr noundef %cbs, ptr noundef @_ZZL9TestBasicvE11kUnknownDER, i64 noundef 12)
  %call38 = call i32 @OBJ_cbs2nid(ptr noundef %cbs)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then36, %if.then32, %if.then22, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23TestSignatureAlgorithmsv() #2 {
entry:
  %retval = alloca i1, align 1
  %digest_nid = alloca i32, align 4
  %pkey_nid = alloca i32, align 4
  %sign_nid = alloca i32, align 4
  %call = call i32 @OBJ_find_sigid_algs(i32 noundef 668, ptr noundef %digest_nid, ptr noundef %pkey_nid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %digest_nid, align 4
  %cmp = icmp ne i32 %0, 672
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %pkey_nid, align 4
  %cmp2 = icmp ne i32 %1, 6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %call3 = call i32 @OBJ_find_sigid_algs(i32 noundef 672, ptr noundef %digest_nid, ptr noundef %pkey_nid)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %sign_nid, i32 noundef 672, i32 noundef 6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then11

lor.lhs.false9:                                   ; preds = %if.end6
  %2 = load i32, ptr %sign_nid, align 4
  %cmp10 = icmp ne i32 %2, 668
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  %call13 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %sign_nid, i32 noundef 116, i32 noundef 6)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then5, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @printf(ptr noundef, ...) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OBJ_cbs2nid(ptr noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
