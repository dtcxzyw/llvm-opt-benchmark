; ModuleID = 'bench/ruby/original/escape.ll'
source_filename = "bench/ruby/original/escape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_from__to_amp_escape = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 8, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 5, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from__to_xml_text_escape = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.3, i32 32, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 5, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_from__to_xml_attr_content_escape = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.4, i32 64, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 6, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_escape_xml_attr_quote = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.5, i32 76, ptr @escape_byte_array, i32 1062, ptr @escape_word_array, i32 21, i32 4, i32 1, i32 1, i32 7, i32 2, i64 1, ptr @escape_xml_attr_quote_init, ptr @escape_xml_attr_quote_init, ptr null, ptr null, ptr null, ptr @fun_so_escape_xml_attr_quote, ptr @escape_xml_attr_quote_finish, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"amp_escape\00", align 1
@escape_word_array = internal constant [21 x i32] [i32 1, i32 16529, i32 0, i32 0, i32 1, i32 16529, i32 33425, i32 33745, i32 264, i32 16, i32 1, i32 50577, i32 16529, i32 51025, i32 33425, i32 33745, i32 532, i32 40, i32 15, i32 804, i32 72], align 16
@escape_byte_array = internal constant <{ [806 x i8], [256 x i8] }> <{ [806 x i8] c"\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01&amp;\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00&lt;\00&gt;\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02&quot;\02&apos;\00\FF", [256 x i8] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"xml_text_escape\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"xml_attr_content_escape\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"xml_attr_quote\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_escape() local_unnamed_addr #0 {
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from__to_amp_escape) #4
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from__to_xml_text_escape) #4
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_from__to_xml_attr_content_escape) #4
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_escape_xml_attr_quote) #4
  ret void
}

declare void @rb_register_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @escape_xml_attr_quote_init(ptr nocapture noundef writeonly %0) #2 {
  store i8 0, ptr %0, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @fun_so_escape_xml_attr_quote(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 %2, ptr nocapture noundef writeonly %3, i64 %4) #3 {
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i8 1, ptr %0, align 1
  store i8 34, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %5
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  %10 = load i8, ptr %1, align 1
  %11 = add nuw nsw i32 %.0, 1
  %12 = zext nneg i32 %.0 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store i8 %10, ptr %13, align 1
  %14 = zext nneg i32 %11 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @escape_xml_attr_quote_finish(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i64 %2) #3 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 34, ptr %1, align 1
  br label %7

7:                                                ; preds = %6, %3
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  %8 = add nuw nsw i32 %.0, 1
  %9 = zext nneg i32 %.0 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  store i8 34, ptr %10, align 1
  store i8 0, ptr %0, align 1
  %11 = zext nneg i32 %8 to i64
  ret i64 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
