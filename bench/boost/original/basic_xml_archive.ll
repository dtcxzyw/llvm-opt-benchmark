target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"object_id_reference\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"class_id\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"class_id_reference\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"tracking_level\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"signature\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv() #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv() #0 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv() #0 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv() #0 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv() #0 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv() #0 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv() #0 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_SIGNATUREEv() #0 {
  ret ptr @.str.7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
