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

; Function Attrs: nounwind uwtable
define ptr @ASN1_OCTET_STRING_it() #0 {
entry:
  ret ptr @ASN1_OCTET_STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_OCTET_STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_OCTET_STRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_OCTET_STRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_OCTET_STRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_OCTET_STRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 4)
  ret ptr %call
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ASN1_OCTET_STRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_it() #0 {
entry:
  ret ptr @ASN1_INTEGER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_INTEGER(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_INTEGER_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_INTEGER(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_INTEGER_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_INTEGER_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_INTEGER_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ENUMERATED_it() #0 {
entry:
  ret ptr @ASN1_ENUMERATED_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_ENUMERATED(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_ENUMERATED_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_ENUMERATED(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_ENUMERATED_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ENUMERATED_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_ENUMERATED_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_BIT_STRING_it() #0 {
entry:
  ret ptr @ASN1_BIT_STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_BIT_STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_BIT_STRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_BIT_STRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_BIT_STRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_BIT_STRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_BIT_STRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTF8STRING_it() #0 {
entry:
  ret ptr @ASN1_UTF8STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UTF8STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_UTF8STRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UTF8STRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_UTF8STRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTF8STRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 12)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_UTF8STRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_PRINTABLESTRING_it() #0 {
entry:
  ret ptr @ASN1_PRINTABLESTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_PRINTABLESTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_PRINTABLESTRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_PRINTABLESTRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_PRINTABLESTRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_PRINTABLESTRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 19)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_PRINTABLESTRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_T61STRING_it() #0 {
entry:
  ret ptr @ASN1_T61STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_T61STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_T61STRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_T61STRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_T61STRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_T61STRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 20)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_T61STRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_IA5STRING_it() #0 {
entry:
  ret ptr @ASN1_IA5STRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_IA5STRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_IA5STRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_IA5STRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_IA5STRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_IA5STRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 22)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_IA5STRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALSTRING_it() #0 {
entry:
  ret ptr @ASN1_GENERALSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_GENERALSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_GENERALSTRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_GENERALSTRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_GENERALSTRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALSTRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 27)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_GENERALSTRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_it() #0 {
entry:
  ret ptr @ASN1_UTCTIME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UTCTIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_UTCTIME_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UTCTIME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_UTCTIME_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UTCTIME_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 23)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_UTCTIME_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_it() #0 {
entry:
  ret ptr @ASN1_GENERALIZEDTIME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_GENERALIZEDTIME(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_GENERALIZEDTIME_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_GENERALIZEDTIME(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_GENERALIZEDTIME_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_GENERALIZEDTIME_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 24)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_GENERALIZEDTIME_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_VISIBLESTRING_it() #0 {
entry:
  ret ptr @ASN1_VISIBLESTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_VISIBLESTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_VISIBLESTRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_VISIBLESTRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_VISIBLESTRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_VISIBLESTRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 26)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_VISIBLESTRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UNIVERSALSTRING_it() #0 {
entry:
  ret ptr @ASN1_UNIVERSALSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_UNIVERSALSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_UNIVERSALSTRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_UNIVERSALSTRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_UNIVERSALSTRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_UNIVERSALSTRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 28)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_UNIVERSALSTRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_BMPSTRING_it() #0 {
entry:
  ret ptr @ASN1_BMPSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_BMPSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_BMPSTRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_BMPSTRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_BMPSTRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_BMPSTRING_new() #0 {
entry:
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 30)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ASN1_BMPSTRING_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @ASN1_STRING_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_NULL_it() #0 {
entry:
  ret ptr @ASN1_NULL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_NULL(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_NULL_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_NULL(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_NULL_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_NULL_new() #0 {
entry:
  %call = call ptr @ASN1_NULL_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ASN1_NULL_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_NULL_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_OBJECT_it() #0 {
entry:
  ret ptr @ASN1_OBJECT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_ANY_it() #0 {
entry:
  ret ptr @ASN1_ANY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_SEQUENCE_it() #0 {
entry:
  ret ptr @ASN1_SEQUENCE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_TYPE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_ANY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_TYPE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_ANY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_TYPE_new() #0 {
entry:
  %call = call ptr @ASN1_ANY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASN1_TYPE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_ANY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_PRINTABLE_it() #0 {
entry:
  ret ptr @ASN1_PRINTABLE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_PRINTABLE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_PRINTABLE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_PRINTABLE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_PRINTABLE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_PRINTABLE_new() #0 {
entry:
  %call = call ptr @ASN1_PRINTABLE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASN1_PRINTABLE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASN1_PRINTABLE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DISPLAYTEXT_it() #0 {
entry:
  ret ptr @DISPLAYTEXT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DISPLAYTEXT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @DISPLAYTEXT_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DISPLAYTEXT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @DISPLAYTEXT_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @DISPLAYTEXT_new() #0 {
entry:
  %call = call ptr @DISPLAYTEXT_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @DISPLAYTEXT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @DISPLAYTEXT_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DIRECTORYSTRING_it() #0 {
entry:
  ret ptr @DIRECTORYSTRING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIRECTORYSTRING(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @DIRECTORYSTRING_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DIRECTORYSTRING(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @DIRECTORYSTRING_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @DIRECTORYSTRING_new() #0 {
entry:
  %call = call ptr @DIRECTORYSTRING_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @DIRECTORYSTRING_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @DIRECTORYSTRING_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_BOOLEAN_it() #0 {
entry:
  ret ptr @ASN1_BOOLEAN_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_TBOOLEAN_it() #0 {
entry:
  ret ptr @ASN1_TBOOLEAN_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_FBOOLEAN_it() #0 {
entry:
  ret ptr @ASN1_FBOOLEAN_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_OCTET_STRING_NDEF_it() #0 {
entry:
  ret ptr @ASN1_OCTET_STRING_NDEF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_SEQUENCE_ANY_it() #0 {
entry:
  ret ptr @ASN1_SEQUENCE_ANY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_SET_ANY_it() #0 {
entry:
  ret ptr @ASN1_SET_ANY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_SEQUENCE_ANY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_SEQUENCE_ANY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_SEQUENCE_ANY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_SEQUENCE_ANY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASN1_SET_ANY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @ASN1_SET_ANY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_SET_ANY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASN1_SET_ANY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
