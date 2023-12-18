; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_oct.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_oct.c\00", align 1
@__func__.EC_POINT_set_compressed_coordinates = private unnamed_addr constant [36 x i8] c"EC_POINT_set_compressed_coordinates\00", align 1
@__func__.EC_POINT_point2oct = private unnamed_addr constant [19 x i8] c"EC_POINT_point2oct\00", align 1
@__func__.EC_POINT_oct2point = private unnamed_addr constant [19 x i8] c"EC_POINT_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_set_compressed_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %point_set_compressed_coordinates, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @__func__.EC_POINT_set_compressed_coordinates) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %3
  br i1 %cmp.i, label %land.rhs.i, label %if.then3

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %4 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %4, 0
  br i1 %cmp2.i, label %if.end4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %5 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %5, 0
  %cmp7.i.not = icmp eq i32 %4, %5
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.EC_POINT_set_compressed_coordinates) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #2
  br label %return

if.end4:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %6 = load i32, ptr %0, align 8
  %and7 = and i32 %6, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end4
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %7, 406
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %call13 = tail call i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #2
  br label %return

if.else:                                          ; preds = %if.then9
  %call14 = tail call i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #2
  br label %return

if.end15:                                         ; preds = %if.end4
  %call18 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then12, %if.then3, %if.then
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ %call14, %if.else ], [ %call18, %if.end15 ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_compressed_coordinates_GF2m(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, i32 noundef %y_bit, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point2oct = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 19
  %1 = load ptr, ptr %point2oct, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.EC_POINT_point2oct) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %3
  br i1 %cmp.i, label %land.rhs.i, label %if.then3

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %4 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %4, 0
  br i1 %cmp2.i, label %if.end4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %5 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %5, 0
  %cmp7.i.not = icmp eq i32 %4, %5
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.EC_POINT_point2oct) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #2
  br label %return

if.end4:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %6 = load i32, ptr %0, align 8
  %and7 = and i32 %6, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end4
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %7, 406
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %call13 = tail call i64 @ossl_ec_GFp_simple_point2oct(ptr noundef nonnull %group, ptr noundef nonnull %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #2
  br label %return

if.else:                                          ; preds = %if.then9
  %call14 = tail call i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef nonnull %group, ptr noundef nonnull %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #2
  br label %return

if.end15:                                         ; preds = %if.end4
  %call18 = tail call i64 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then12, %if.then3, %if.then
  %retval.0 = phi i64 [ %call13, %if.then12 ], [ %call14, %if.else ], [ %call18, %if.end15 ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i64 %retval.0
}

declare i64 @ossl_ec_GFp_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %oct2point = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 20
  %1 = load ptr, ptr %oct2point, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.EC_POINT_oct2point) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %3
  br i1 %cmp.i, label %land.rhs.i, label %if.then3

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %4 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %4, 0
  br i1 %cmp2.i, label %if.end4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %5 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %5, 0
  %cmp7.i.not = icmp eq i32 %4, %5
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.EC_POINT_oct2point) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #2
  br label %return

if.end4:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %6 = load i32, ptr %0, align 8
  %and7 = and i32 %6, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end4
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %7, 406
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %call13 = tail call i32 @ossl_ec_GFp_simple_oct2point(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #2
  br label %return

if.else:                                          ; preds = %if.then9
  %call14 = tail call i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #2
  br label %return

if.end15:                                         ; preds = %if.end4
  %call18 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then12, %if.then3, %if.then
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ %call14, %if.else ], [ %call18, %if.end15 ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @EC_POINT_point2buf(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr nocapture noundef writeonly %pbuf, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef null, i64 noundef 0, ptr noundef null)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call, ptr noundef nonnull @.str, i32 noundef 143) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @EC_POINT_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef nonnull %call1, i64 noundef %call, ptr noundef %ctx)
  %cmp6 = icmp eq i64 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 147) #2
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr %call1, ptr %pbuf, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then7
  %retval.0 = phi i64 [ 0, %if.then7 ], [ %call5, %if.end8 ], [ 0, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
