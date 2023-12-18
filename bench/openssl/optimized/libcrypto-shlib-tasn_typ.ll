; ModuleID = 'bench/openssl/original/libcrypto-shlib-tasn_typ.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-tasn_typ.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ASN1_OCTET_STRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 4, ptr null, i64 0, ptr null, i64 0, ptr @.str }, align 8
@.str = private unnamed_addr constant [18 x i8] c"ASN1_OCTET_STRING\00", align 1
@ASN1_INTEGER_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 2, ptr null, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"ASN1_INTEGER\00", align 1
@ASN1_ENUMERATED_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 10, ptr null, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"ASN1_ENUMERATED\00", align 1
@ASN1_BIT_STRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 3, ptr null, i64 0, ptr null, i64 0, ptr @.str.3 }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"ASN1_BIT_STRING\00", align 1
@ASN1_UTF8STRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 12, ptr null, i64 0, ptr null, i64 0, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"ASN1_UTF8STRING\00", align 1
@ASN1_PRINTABLESTRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 19, ptr null, i64 0, ptr null, i64 0, ptr @.str.5 }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"ASN1_PRINTABLESTRING\00", align 1
@ASN1_T61STRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 20, ptr null, i64 0, ptr null, i64 0, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"ASN1_T61STRING\00", align 1
@ASN1_IA5STRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 22, ptr null, i64 0, ptr null, i64 0, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"ASN1_IA5STRING\00", align 1
@ASN1_GENERALSTRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 27, ptr null, i64 0, ptr null, i64 0, ptr @.str.8 }, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"ASN1_GENERALSTRING\00", align 1
@ASN1_UTCTIME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 23, ptr null, i64 0, ptr null, i64 0, ptr @.str.9 }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"ASN1_UTCTIME\00", align 1
@ASN1_GENERALIZEDTIME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 24, ptr null, i64 0, ptr null, i64 0, ptr @.str.10 }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"ASN1_GENERALIZEDTIME\00", align 1
@ASN1_VISIBLESTRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 26, ptr null, i64 0, ptr null, i64 0, ptr @.str.11 }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"ASN1_VISIBLESTRING\00", align 1
@ASN1_UNIVERSALSTRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 28, ptr null, i64 0, ptr null, i64 0, ptr @.str.12 }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"ASN1_UNIVERSALSTRING\00", align 1
@ASN1_BMPSTRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 30, ptr null, i64 0, ptr null, i64 0, ptr @.str.13 }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"ASN1_BMPSTRING\00", align 1
@ASN1_NULL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 5, ptr null, i64 0, ptr null, i64 0, ptr @.str.14 }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ASN1_NULL\00", align 1
@ASN1_OBJECT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 6, ptr null, i64 0, ptr null, i64 0, ptr @.str.15 }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"ASN1_OBJECT\00", align 1
@ASN1_ANY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -4, ptr null, i64 0, ptr null, i64 0, ptr @.str.16 }, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"ASN1_ANY\00", align 1
@ASN1_SEQUENCE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 16, ptr null, i64 0, ptr null, i64 0, ptr @.str.17 }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"ASN1_SEQUENCE\00", align 1
@ASN1_PRINTABLE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 5, i64 81175, ptr null, i64 0, ptr null, i64 24, ptr @.str.18 }, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"ASN1_PRINTABLE\00", align 1
@DISPLAYTEXT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 5, i64 10320, ptr null, i64 0, ptr null, i64 24, ptr @.str.19 }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"DISPLAYTEXT\00", align 1
@DIRECTORYSTRING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 5, i64 10502, ptr null, i64 0, ptr null, i64 24, ptr @.str.20 }, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"DIRECTORYSTRING\00", align 1
@ASN1_BOOLEAN_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 1, ptr null, i64 0, ptr null, i64 -1, ptr @.str.21 }, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"ASN1_BOOLEAN\00", align 1
@ASN1_TBOOLEAN_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 1, ptr null, i64 0, ptr null, i64 1, ptr @.str.22 }, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"ASN1_TBOOLEAN\00", align 1
@ASN1_FBOOLEAN_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 1, ptr null, i64 0, ptr null, i64 0, ptr @.str.23 }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"ASN1_FBOOLEAN\00", align 1
@ASN1_OCTET_STRING_NDEF_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 4, ptr null, i64 0, ptr null, i64 2048, ptr @.str.24 }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"ASN1_OCTET_STRING_NDEF\00", align 1
@ASN1_SEQUENCE_ANY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @ASN1_SEQUENCE_ANY_item_tt, i64 0, ptr null, i64 0, ptr @.str.25 }, align 8
@ASN1_SEQUENCE_ANY_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.25, ptr @ASN1_ANY_it }, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"ASN1_SEQUENCE_ANY\00", align 1
@ASN1_SET_ANY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @ASN1_SET_ANY_item_tt, i64 0, ptr null, i64 0, ptr @.str.26 }, align 8
@ASN1_SET_ANY_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.26, ptr @ASN1_ANY_it }, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"ASN1_SET_ANY\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_OCTET_STRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_OCTET_STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_OCTET_STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_OCTET_STRING_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OCTET_STRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_OCTET_STRING_it.local_it) #3
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #3
  ret ptr %call
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ASN1_OCTET_STRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_INTEGER_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_INTEGER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_INTEGER(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_INTEGER_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_INTEGER(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_INTEGER_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_INTEGER_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_ENUMERATED_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_ENUMERATED_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_ENUMERATED(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_ENUMERATED_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_ENUMERATED(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_ENUMERATED_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ENUMERATED_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 10) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_ENUMERATED_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_BIT_STRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_BIT_STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_BIT_STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_BIT_STRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_BIT_STRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_BIT_STRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 3) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_BIT_STRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_UTF8STRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_UTF8STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UTF8STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_UTF8STRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UTF8STRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_UTF8STRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTF8STRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 12) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_UTF8STRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_PRINTABLESTRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_PRINTABLESTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_PRINTABLESTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_PRINTABLESTRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_PRINTABLESTRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_PRINTABLESTRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_PRINTABLESTRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 19) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_PRINTABLESTRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_T61STRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_T61STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_T61STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_T61STRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_T61STRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_T61STRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_T61STRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 20) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_T61STRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_IA5STRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_IA5STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_IA5STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_IA5STRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_IA5STRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_IA5STRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_IA5STRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 22) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_IA5STRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_GENERALSTRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_GENERALSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_GENERALSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_GENERALSTRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_GENERALSTRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_GENERALSTRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALSTRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 27) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_GENERALSTRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_UTCTIME_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_UTCTIME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UTCTIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_UTCTIME_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UTCTIME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_UTCTIME_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 23) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_UTCTIME_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_GENERALIZEDTIME_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_GENERALIZEDTIME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_GENERALIZEDTIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_GENERALIZEDTIME_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_GENERALIZEDTIME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_GENERALIZEDTIME_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 24) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_GENERALIZEDTIME_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_VISIBLESTRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_VISIBLESTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_VISIBLESTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_VISIBLESTRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_VISIBLESTRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_VISIBLESTRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_VISIBLESTRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 26) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_VISIBLESTRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_UNIVERSALSTRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_UNIVERSALSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UNIVERSALSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_UNIVERSALSTRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UNIVERSALSTRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_UNIVERSALSTRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UNIVERSALSTRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 28) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_UNIVERSALSTRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_BMPSTRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_BMPSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_BMPSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_BMPSTRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_BMPSTRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_BMPSTRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_BMPSTRING_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 30) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_BMPSTRING_free(ptr noundef %x) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_STRING_free(ptr noundef %x) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_NULL_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_NULL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_NULL(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_NULL_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_NULL(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_NULL_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_NULL_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASN1_NULL_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ASN1_NULL_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_NULL_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_OBJECT_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_OBJECT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_ANY_it() #0 {
entry:
  ret ptr @ASN1_ANY_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_SEQUENCE_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_SEQUENCE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_TYPE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_ANY_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_TYPE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_ANY_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_TYPE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASN1_ANY_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASN1_TYPE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_ANY_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_PRINTABLE_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_PRINTABLE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_PRINTABLE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_PRINTABLE_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_PRINTABLE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_PRINTABLE_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_PRINTABLE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASN1_PRINTABLE_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASN1_PRINTABLE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ASN1_PRINTABLE_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DISPLAYTEXT_it() local_unnamed_addr #0 {
entry:
  ret ptr @DISPLAYTEXT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DISPLAYTEXT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DISPLAYTEXT_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DISPLAYTEXT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DISPLAYTEXT_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @DISPLAYTEXT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DISPLAYTEXT_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @DISPLAYTEXT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @DISPLAYTEXT_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DIRECTORYSTRING_it() local_unnamed_addr #0 {
entry:
  ret ptr @DIRECTORYSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIRECTORYSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DIRECTORYSTRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DIRECTORYSTRING(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DIRECTORYSTRING_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @DIRECTORYSTRING_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIRECTORYSTRING_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @DIRECTORYSTRING_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @DIRECTORYSTRING_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_BOOLEAN_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_BOOLEAN_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_TBOOLEAN_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_TBOOLEAN_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_FBOOLEAN_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_FBOOLEAN_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_OCTET_STRING_NDEF_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_OCTET_STRING_NDEF_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_SEQUENCE_ANY_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_SEQUENCE_ANY_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ASN1_SET_ANY_it() local_unnamed_addr #0 {
entry:
  ret ptr @ASN1_SET_ANY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_SEQUENCE_ANY_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_SEQUENCE_ANY_it.local_it) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_SET_ANY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ASN1_SET_ANY_it.local_it) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_SET_ANY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ASN1_SET_ANY_it.local_it) #3
  ret i32 %call1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
