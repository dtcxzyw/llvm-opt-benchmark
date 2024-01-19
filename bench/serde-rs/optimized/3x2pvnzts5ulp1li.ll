; ModuleID = 'bench/serde-rs/original/3x2pvnzts5ulp1li.ll'
source_filename = "bench/serde-rs/original/3x2pvnzts5ulp1li.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2b7ee64aad3846ce51bc19070c57d6fc.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.1 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\1E\05\00\00\09\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\1D\05\00\00\14\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\0F\05\00\00\09\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.1, [16 x i8] c"g\00\00\00\00\00\00\00\0E\05\00\00\14\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"duplicate serde attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.6, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.9 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[serde(rename_all_fields)] can only be used on enums" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.10 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"#[serde(default = \22...\22)] can only be used on structs that have fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[serde(default = \22...\22)] can only be used on structs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.12 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"#[serde(default)] can only be used on structs that have fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.13 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"#[serde(default)] can only be used on structs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.14 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"#[serde(untagged)] can only be used on enums" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.15 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"#[serde(tag = \22...\22)] can only be used on enums and structs with named fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.16 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"#[serde(content = \22...\22)] can only be used on enums" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"rename" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.17, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"rename_all" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.19, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.21 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"rename_all_fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.21, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"transparent" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.23, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.25 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"deny_unknown_fields" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.25, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.27 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.27, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bound" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.29, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"untagged" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.31, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tag" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.33, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.35 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"content" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.35, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.37 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.37, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"try_from" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.39, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"into" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.41, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"remote" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.43, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field_identifier" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.45, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.47 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant_identifier" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.47, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.49, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.51 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expecting" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.51, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.53 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.54 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"unknown serde container attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.54, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.56 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/attr.rs" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\1C\02\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\17\02\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\08\02\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\03\02\00\00,\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\FE\01\00\000\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\F9\01\00\00,\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\E8\01\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\D2\01\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\BE\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\90\01\00\00-\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00e\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00P\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00I\01\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"packed" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.71, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00/\02\00\00-\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00o\02\00\00/\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00s\02\00\00.\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.76 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_serde" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.77 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"#[serde(borrow)] may only be used on newtype variants" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.78 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"alias" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.78, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.80 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"skip" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.81 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.80, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.82 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"skip_deserializing" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.82, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.84 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"skip_serializing" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.84, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.86 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.86, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"with" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.88, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.90 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"serialize_with" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.90, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.92 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"deserialize_with" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.92, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"borrow" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.94, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.96 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"unknown serde variant attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.97 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.96, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\9B\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\95\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\90\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.101 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"serialize" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\85\03\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.103 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"deserialize" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\8B\03\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\80\03\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00{\03\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00Z\03\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00S\03\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00K\03\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\E9\03\00\00/\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\ED\03\00\00.\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.112 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"skip_serializing_if" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.113 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.112, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.114 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"getter" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.114, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.116 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"flatten" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.117 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.116, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.118 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"unknown serde field attribute `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.119 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.118, [8 x i8] c"\1F\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\C6\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.121 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"field `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.122 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"` does not have lifetime " }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.123 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.121, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.122, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\B1\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\AB\04\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\9F\04\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\A5\04\00\00#\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\9A\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.129 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\95\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\90\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\8B\04\00\00)\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00x\04\00\00-\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00r\04\00\00&\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00j\04\00\00%\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.135 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00S\05\00\00/\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00W\05\00\00.\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\86\05\00\00\09\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\81\05\00\00\1D\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.139 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.140 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.141 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"malformed " }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.142 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c" attribute, expected `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.143 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"(serialize = ..., deserialize = ...)`" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.144 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.141, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.142, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.143, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.145 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\8C\05\00\00\22\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.146 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00\88\05\00\00\22\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.147 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"duplicate borrowed lifetime `" }>, align 1
@anon.2b7ee64aad3846ce51bc19070c57d6fc.148 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.147, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00S\06\00\00\0D\00\00\00" }>, align 8
@anon.2b7ee64aad3846ce51bc19070c57d6fc.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2b7ee64aad3846ce51bc19070c57d6fc.56, [16 x i8] c"\22\00\00\00\00\00\00\00I\06\00\00&\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17hc8e5e646eef24c7aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { ptr, [2 x i64] }, align 8
  %12 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { { { i32, [3 x i32] } } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  store ptr %.fca.0.extract, ptr %15, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %16, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %15, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %17 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr nonnull align 8 %15)
          to label %21 unwind label %19

18:                                               ; preds = %28, %19
  %.pn8 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %28 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %15) #8
          to label %58 unwind label %56

19:                                               ; preds = %.invoke, %26, %24, %21, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %4
  %22 = extractvalue { ptr, ptr } %17, 0
  %23 = extractvalue { ptr, ptr } %17, 1
  store i32 0, ptr %13, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr nonnull sret({ { { i32, [3 x i32] } } }) align 8 %14, ptr nonnull align 8 %13)
          to label %24 unwind label %19

24:                                               ; preds = %21
  %25 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr nonnull align 8 %14)
          to label %26 unwind label %19

26:                                               ; preds = %24
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %12, i32 %2, ptr %22, ptr %23, ptr %25)
          to label %27 unwind label %19

27:                                               ; preds = %26
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h4f84c4fb1d2355c8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %10, ptr align 1 %1, ptr nonnull align 8 %12)
          to label %31 unwind label %29

28:                                               ; preds = %37, %29
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %12) #8
          to label %18 unwind label %56

29:                                               ; preds = %36, %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %27
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %11, ptr nonnull align 8 %10)
          to label %32 unwind label %29

32:                                               ; preds = %31
  %33 = load ptr, ptr %11, align 8, !noundef !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %12)
          to label %39 unwind label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.3)
          to label %.invoke unwind label %29

37:                                               ; preds = %52, %46, %45, %43, %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %28

39:                                               ; preds = %35
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !noundef !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %12)
          to label %46 unwind label %37

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.2)
          to label %.invoke unwind label %37

46:                                               ; preds = %43
  %47 = extractvalue { ptr, ptr } %44, 0
  %48 = extractvalue { ptr, ptr } %44, 1
  %49 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %47, ptr %48)
          to label %50 unwind label %37

50:                                               ; preds = %46
  %.fca.0.extract1 = extractvalue { i32, i32 } %49, 0
  %51 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  %.fca.1.extract3 = extractvalue { i32, i32 } %49, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.0, i64 16)
          to label %54 unwind label %37

53:                                               ; preds = %50
  store ptr null, ptr %0, align 8
  br label %.invoke

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.invoke

55:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %15)
  ret void

.invoke:                                          ; preds = %45, %36, %54, %53
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %12)
          to label %55 unwind label %19

56:                                               ; preds = %28, %18
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

58:                                               ; preds = %18
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3ea7a1c4867a5276E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
  %.fca.0.extract = extractvalue { ptr, i64 } %15, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %14, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %13, ptr nonnull align 8 %14)
          to label %19 unwind label %17

16:                                               ; preds = %20, %17
  %.pn10 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %20 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %14) #8
          to label %54 unwind label %52

17:                                               ; preds = %.invoke, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5993ac1a14618097E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, ptr nonnull align 8 %13)
          to label %23 unwind label %21

20:                                               ; preds = %31, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13) #8
          to label %16 unwind label %52

21:                                               ; preds = %.invoke15, %29, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %19
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %10)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %13)
          to label %33 unwind label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.5)
          to label %.invoke unwind label %21

31:                                               ; preds = %46, %40, %39, %37, %33, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %12) #8
          to label %20 unwind label %52

33:                                               ; preds = %27
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !noundef !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr nonnull align 8 %13)
          to label %40 unwind label %31

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.4)
          to label %.invoke15 unwind label %31

40:                                               ; preds = %37
  %41 = extractvalue { ptr, ptr } %38, 0
  %42 = extractvalue { ptr, ptr } %38, 1
  %43 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %41, ptr %42)
          to label %44 unwind label %31

44:                                               ; preds = %40
  %.fca.0.extract1 = extractvalue { i32, i32 } %43, 0
  %45 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  %.fca.1.extract3 = extractvalue { i32, i32 } %43, 1
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.0, i64 16)
          to label %49 unwind label %31

47:                                               ; preds = %44
  %48 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %.invoke

49:                                               ; preds = %46
  %50 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %.invoke15

51:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr nonnull align 8 %14)
  ret void

.invoke15:                                        ; preds = %39, %49
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %12)
          to label %.invoke unwind label %21

.invoke:                                          ; preds = %.invoke15, %29, %47
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr nonnull align 8 %13)
          to label %51 unwind label %17

52:                                               ; preds = %31, %20, %16
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

54:                                               ; preds = %16
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h01cf3b12c3651736E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h1227a21fc2f8a57dE"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  store i8 9, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h17762ef28c4c68bbE"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  store i32 4, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h3fca57409da9a62fE"(ptr nocapture writeonly sret({ { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h4870edc5a6a702cdE"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h6efd87bbb0f0d146E"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  store i32 2, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17h92ce07081882072dE"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17hb8c3972e40442522E"(ptr nocapture writeonly sret({ { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store i64 17, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17hc7a8d321100c7121E"(ptr nocapture writeonly sret({ { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3, i32 1
  store i32 2, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$4none17hde2c20564c4d5547E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h43a20631a6943a84E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8fa15998fd9fe178E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1a11f80d6a1266edE"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h4ba73b096a98fc5bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca [3 x i64], align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr align 8 %1)
          to label %12 unwind label %.thread

9:                                                ; preds = %16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread29

.thread:                                          ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

12:                                               ; preds = %3
  %13 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha0d4d483299d62b4E"(ptr align 8 %0)
          to label %15 unwind label %29

14:                                               ; preds = %25
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

15:                                               ; preds = %12
  br i1 %13, label %18, label %16

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %17 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %17)
          to label %21 unwind label %9

18:                                               ; preds = %15
  %19 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %20, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %24 unwind label %29

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr nonnull align 8 %0)
          to label %23 unwind label %.thread33

.thread33:                                        ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %32

23:                                               ; preds = %21
  store i64 1, ptr %0, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %28

24:                                               ; preds = %18
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %25 unwind label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %27, ptr nonnull align 8 %4, ptr nonnull align 8 %7)
          to label %.thread27 unwind label %14

28:                                               ; preds = %23, %.thread27
  ret void

.thread27:                                        ; preds = %25
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %2)
  br label %28

29:                                               ; preds = %24, %18, %12
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %8) #8
          to label %.thread29 unwind label %30

30:                                               ; preds = %.thread29, %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

32:                                               ; preds = %.thread33, %.thread29
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn16, %.thread29 ], [ %22, %.thread33 ]
  resume { ptr, i32 } %.pn.pn17

.thread29:                                        ; preds = %14, %29, %9, %.thread
  %.pn.pn16 = phi { ptr, i32 } [ %11, %.thread ], [ %10, %9 ], [ %lpad.thr_comm.split-lp, %14 ], [ %lpad.thr_comm, %29 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %2) #8
          to label %32 unwind label %30
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread26

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h763591ce0225be33E"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %27
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread26

17:                                               ; preds = %13
  br i1 %15, label %20, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %19 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %19)
          to label %23 unwind label %10

20:                                               ; preds = %17
  %21 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %22, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %26 unwind label %30

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr nonnull align 8 %14)
          to label %25 unwind label %.thread30

.thread30:                                        ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %33

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %29

26:                                               ; preds = %20
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %27 unwind label %30

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread24 unwind label %16

29:                                               ; preds = %25, %.thread24
  ret void

.thread24:                                        ; preds = %27
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %26, %20, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread26 unwind label %31

31:                                               ; preds = %.thread26, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread30, %.thread26
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn13, %.thread26 ], [ %24, %.thread30 ]
  resume { ptr, i32 } %.pn.pn14

.thread26:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn13 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8ecc0bc6810f49aeE"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc12adfa706480194E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %17
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7cc024855782ba92E"(ptr align 8 %0)
          to label %16 unwind label %30

15:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

16:                                               ; preds = %13
  br i1 %14, label %19, label %17

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %18 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %18)
          to label %22 unwind label %10

19:                                               ; preds = %16
  %20 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr nonnull align 8 %0)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %15

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %15, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %15 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8714b5215941a469E"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr align 8 %1)
  %9 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %10 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7102e470723d9a00E"(ptr nonnull align 1 %9)
          to label %11 unwind label %23

11:                                               ; preds = %3
  br i1 %10, label %14, label %12

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %13 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13)
          to label %18 unwind label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %16, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %20 unwind label %23

.thread:                                          ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %26

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  store i8 %2, ptr %9, align 8
  br label %19

19:                                               ; preds = %21, %18
  ret void

20:                                               ; preds = %14
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr nonnull align 8 %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %22, ptr nonnull align 8 %4, ptr nonnull align 8 %7)
  br label %19

23:                                               ; preds = %20, %14, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %8) #8
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

26:                                               ; preds = %.thread, %23
  %.pn8 = phi { ptr, i32 } [ %17, %.thread ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcd38fc3ae8ecafcfE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %.sroa.0 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %13 unwind label %.thread

10:                                               ; preds = %18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  br label %.thread25

.thread:                                          ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  %15 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1a11f80d6a1266edE"(ptr nonnull align 8 %14)
          to label %17 unwind label %30

16:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread25

17:                                               ; preds = %13
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %22 unwind label %10

19:                                               ; preds = %17
  %20 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %21, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %25 unwind label %30

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr nonnull align 8 %14)
          to label %24 unwind label %.thread29

.thread29:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %33

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %29

25:                                               ; preds = %19
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %28, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23 unwind label %16

29:                                               ; preds = %24, %.thread23
  ret void

.thread23:                                        ; preds = %26
  call void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2)
  br label %29

30:                                               ; preds = %25, %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25 unwind label %31

31:                                               ; preds = %.thread25, %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

33:                                               ; preds = %.thread29, %.thread25
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn12, %.thread25 ], [ %23, %.thread29 ]
  resume { ptr, i32 } %.pn.pn13

.thread25:                                        ; preds = %16, %30, %10, %.thread
  %.pn.pn12 = phi { ptr, i32 } [ %12, %.thread ], [ %11, %10 ], [ %lpad.thr_comm.split-lp, %16 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %2) #8
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !5
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %36, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %16 unwind label %.thread.i

13:                                               ; preds = %21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %.thread25.i

.thread.i:                                        ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 3
  %18 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h75a1c17c860d64a3E"(ptr nonnull align 8 %17)
          to label %20 unwind label %32

19:                                               ; preds = %30
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

20:                                               ; preds = %16
  br i1 %18, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %22 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %22)
          to label %26 unwind label %13

23:                                               ; preds = %20
  %24 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %25, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %29 unwind label %32

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %17)
          to label %28 unwind label %.thread29.i

.thread29.i:                                      ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %35

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.thread

29:                                               ; preds = %23
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %31, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23.i unwind label %19

.thread23.i:                                      ; preds = %30
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %10)
  br label %.thread

32:                                               ; preds = %29, %23, %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25.i unwind label %33

33:                                               ; preds = %.thread25.i, %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %.thread25.i, %.thread29.i
  %.pn.pn13.i = phi { ptr, i32 } [ %.pn.pn12.i, %.thread25.i ], [ %27, %.thread29.i ]
  resume { ptr, i32 } %.pn.pn13.i

.thread25.i:                                      ; preds = %32, %19, %.thread.i, %13
  %.pn.pn12.i = phi { ptr, i32 } [ %15, %.thread.i ], [ %14, %13 ], [ %lpad.thr_comm.split-lp.i, %19 ], [ %lpad.thr_comm.i, %32 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %10) #8
          to label %35 unwind label %33

.thread:                                          ; preds = %.thread23.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %36

36:                                               ; preds = %3, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17hfd861e86f1e2608bE"(ptr align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [28 x i64] }, align 8
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  %11 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %.not.not = icmp eq i64 %11, 17
  br i1 %.not.not, label %36, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %16 unwind label %.thread.i

13:                                               ; preds = %20
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %.thread25.i

.thread.i:                                        ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

16:                                               ; preds = %12
  %17 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0ff9b40827e9b3b2E"(ptr align 8 %0)
          to label %19 unwind label %32

18:                                               ; preds = %29
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread25.i

19:                                               ; preds = %16
  br i1 %17, label %22, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %21 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %21)
          to label %25 unwind label %13

22:                                               ; preds = %19
  %23 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %24, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %28 unwind label %32

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 232, i1 false)
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr nonnull align 8 %0)
          to label %27 unwind label %.thread29.i

.thread29.i:                                      ; preds = %25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  br label %35

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  br label %.thread

28:                                               ; preds = %22
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %29 unwind label %32

29:                                               ; preds = %28
  %30 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %31, ptr nonnull align 8 %5, ptr nonnull align 8 %8)
          to label %.thread23.i unwind label %18

.thread23.i:                                      ; preds = %29
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %10)
  br label %.thread

32:                                               ; preds = %28, %22, %16
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread25.i unwind label %33

33:                                               ; preds = %.thread25.i, %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

35:                                               ; preds = %.thread25.i, %.thread29.i
  %.pn.pn13.i = phi { ptr, i32 } [ %.pn.pn12.i, %.thread25.i ], [ %26, %.thread29.i ]
  resume { ptr, i32 } %.pn.pn13.i

.thread25.i:                                      ; preds = %32, %18, %.thread.i, %13
  %.pn.pn12.i = phi { ptr, i32 } [ %15, %.thread.i ], [ %14, %13 ], [ %lpad.thr_comm.split-lp.i, %18 ], [ %lpad.thr_comm.i, %32 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr nonnull align 8 %10) #8
          to label %35 unwind label %33

.thread:                                          ; preds = %.thread23.i, %27
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %36

36:                                               ; preds = %3, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$11set_if_none17h07d5e08a7d14bfbeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  %6 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hfa2ff6181d89d44cE"(ptr nonnull align 8 %5)
          to label %9 unwind label %14

7:                                                ; preds = %10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %13

9:                                                ; preds = %2
  br i1 %6, label %10, label %.critedge

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr nonnull align 8 %5)
          to label %11 unwind label %7

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %12

12:                                               ; preds = %11, %.critedge
  ret void

.critedge:                                        ; preds = %9
  tail call void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %1)
  br label %12

13:                                               ; preds = %7, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %1) #8
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$11set_if_none17h96bc675d82cd4cdeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %4 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i64 0, i32 3
  %6 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h06ca3d1115ae3d50E"(ptr nonnull align 8 %5)
          to label %9 unwind label %14

7:                                                ; preds = %10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %13

9:                                                ; preds = %2
  br i1 %6, label %10, label %.critedge

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr nonnull align 8 %5)
          to label %11 unwind label %7

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %12

12:                                               ; preds = %11, %.critedge
  ret void

.critedge:                                        ; preds = %9
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %1)
  br label %12

13:                                               ; preds = %7, %14
  %.pn5 = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn5

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %1) #8
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h0012b177e91f3bfaE"(ptr nocapture writeonly sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %3 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h13513335350df06cE"(ptr nocapture writeonly sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h65e0fc0f7a49e313E"(ptr nocapture writeonly sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h7ddab6ebb5cf1bacE"(ptr nocapture writeonly sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h8ef01856e8f334f7E"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %3 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17h9b1f4aa1831e4525E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17hbfd236e1ba54d17cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17hd3b43e7aef73bd58E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %1, i64 0, i32 2
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3get17hd7b7d5c505056ef9E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %1, i64 0, i32 2
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$15get_with_tokens17h2d3888331c2b92afE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %1, i64 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, {} } }, ptr %0, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  store i64 1, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %.critedge
  ret void

.critedge:                                        ; preds = %2
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %10)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$15get_with_tokens17hdef6deaea2406506E"(ptr nocapture writeonly sret({ [4 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, [3 x i64] }, {} }, { { { ptr, i64 }, i64 } } }, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %1, i64 0, i32 2
  br i1 %6, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { { { ptr, i64 }, i64 } } }, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %10

10:                                               ; preds = %8, %11
  ret void

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [4 x i64], ptr, [2 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %12, align 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7)
  br label %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr align 8 %1)
  %8 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %9 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hccf58318d7d5aa83E"(ptr nonnull align 1 %8)
          to label %10 unwind label %21

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12)
          to label %17 unwind label %.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %15, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %18 unwind label %21

.thread.i:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %24

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store i8 1, ptr %8, align 8
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5849dd6bdac718bdE.exit"

18:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %20, ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5849dd6bdac718bdE.exit"

21:                                               ; preds = %18, %13, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7) #8
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

24:                                               ; preds = %21, %.thread.i
  %.pn8.i = phi { ptr, i32 } [ %16, %.thread.i ], [ %lpad.thr_comm.i, %21 ]
  resume { ptr, i32 } %.pn8.i

"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5849dd6bdac718bdE.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h26fb470687f3916bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { ptr, [3 x i64] }, align 8
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8fa15998fd9fe178E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr align 8 %1)
  %8 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %9 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hccf58318d7d5aa83E"(ptr nonnull align 1 %8)
          to label %10 unwind label %21

10:                                               ; preds = %2
  br i1 %9, label %13, label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12)
          to label %17 unwind label %.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %15, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %18 unwind label %21

.thread.i:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  br label %24

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  store i8 1, ptr %8, align 8
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5e3ff9d4e5ab3f89E.exit"

18:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %20, ptr nonnull align 8 %3, ptr nonnull align 8 %6)
  br label %"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5e3ff9d4e5ab3f89E.exit"

21:                                               ; preds = %18, %13, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7) #8
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

24:                                               ; preds = %21, %.thread.i
  %.pn8.i = phi { ptr, i32 } [ %16, %.thread.i ], [ %lpad.thr_comm.i, %21 ]
  resume { ptr, i32 } %.pn8.i

"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h5e3ff9d4e5ab3f89E.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17hf93fc4d2d3b7a576E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8ed4990bcafa9829E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %6) #8
          to label %16 unwind label %14

9:                                                ; preds = %4
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %13 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

16:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$11at_most_one17h68f68f4794f42308E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 2
  %9 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %8)
          to label %10 unwind label %31

10:                                               ; preds = %2
  %11 = icmp ult i64 %9, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7983ebcec45dfd5dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
          to label %23 unwind label %31

13:                                               ; preds = %10
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 1
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %16, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %19 unwind label %30

17:                                               ; preds = %20
  store ptr null, ptr %0, align 8
  br label %22

18:                                               ; preds = %20
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

19:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %21, ptr nonnull align 8 %3, ptr nonnull align 8 %6)
          to label %17 unwind label %18

22:                                               ; preds = %17, %23
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %8)
  ret void

23:                                               ; preds = %12
  %24 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %24)
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

27:                                               ; preds = %31, %.thread, %30, %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

29:                                               ; preds = %.thread, %25
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %.pn10, %.thread ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %19, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %7) #8
          to label %.thread unwind label %27

.thread:                                          ; preds = %18, %30, %31
  %.pn10 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.split-lp, %18 ], [ %lpad.thr_comm, %30 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

31:                                               ; preds = %12, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %33) #8
          to label %.thread unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$11at_most_one17h6b15568a628f2234E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 2
  %8 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %7)
          to label %9 unwind label %30

9:                                                ; preds = %1
  %10 = icmp ult i64 %8, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = invoke align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9e1b36adc3377baE"(ptr nonnull align 8 %7)
          to label %22 unwind label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %16, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.8, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %18 unwind label %29

17:                                               ; preds = %19
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %13
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr nonnull align 8 %20, ptr nonnull align 8 %2, ptr nonnull align 8 %5)
          to label %21 unwind label %17

21:                                               ; preds = %19, %22
  %.014 = phi ptr [ %12, %22 ], [ null, %19 ]
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %7)
  ret ptr %.014

22:                                               ; preds = %11
  %23 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %23)
          to label %21 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %7) #8
          to label %28 unwind label %26

26:                                               ; preds = %30, %.thread, %29, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

28:                                               ; preds = %.thread, %24
  %.pn7 = phi { ptr, i32 } [ %25, %24 ], [ %.pn11, %.thread ]
  resume { ptr, i32 } %.pn7

29:                                               ; preds = %18, %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %6) #8
          to label %.thread unwind label %26

.thread:                                          ; preds = %17, %29, %30
  %.pn11 = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm.split-lp, %17 ], [ %lpad.thr_comm, %29 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %7) #8
          to label %28 unwind label %26

30:                                               ; preds = %11, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %32) #8
          to label %.thread unwind label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$3get17he9b3a4031035703aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$3get17hf31eb6d8c781e36aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %1, i64 0, i32 3
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr4Name10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h16e863d119d27465E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1b2a8f5250e47da0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %22 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %23 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %27 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %28 = alloca { i64, [28 x i64] }, align 8
  %29 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %30 = alloca { i64, [28 x i64] }, align 8
  %31 = alloca { i64, [28 x i64] }, align 8
  %32 = alloca { i64, [28 x i64] }, align 8
  %33 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %34 = alloca { i64, [28 x i64] }, align 8
  %35 = alloca { i64, [28 x i64] }, align 8
  %36 = alloca { i64, [28 x i64] }, align 8
  %37 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %38 = alloca { i64, [28 x i64] }, align 8
  %39 = alloca { i64, [28 x i64] }, align 8
  %40 = alloca { { { ptr, i64 }, i64 } }, align 8
  %41 = alloca { { { ptr, i64 }, i64 } }, align 8
  %42 = alloca { { { ptr, i64 }, i64 } }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %45 = alloca { ptr, [2 x i64] }, align 8
  %46 = alloca { ptr, [2 x i64] }, align 8
  %47 = alloca { { { ptr, i64 }, i64 } }, align 8
  %48 = alloca { { { ptr, i64 }, i64 } }, align 8
  %49 = alloca { { { ptr, i64 }, i64 } }, align 8
  %50 = alloca { { { ptr, i64 }, i64 } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %53 = alloca { ptr, [2 x i64] }, align 8
  %54 = alloca { ptr, [2 x i64] }, align 8
  %55 = alloca { { { ptr, i64 }, i64 } }, align 8
  %56 = alloca { { { ptr, i64 }, i64 } }, align 8
  %57 = alloca { ptr, [2 x i64] }, align 8
  %58 = alloca { ptr, [2 x i64] }, align 8
  %59 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %60 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %61 = alloca { i64, [6 x i64] }, align 8
  %62 = alloca { i64, [6 x i64] }, align 8
  %63 = alloca { ptr, [2 x i64] }, align 8
  %64 = alloca { { { ptr, i64 }, i64 } }, align 8
  %65 = alloca { { { ptr, i64 }, i64 } }, align 8
  %66 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %67 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %68 = alloca { { { ptr, i64 }, i64 } }, align 8
  %69 = alloca { { { ptr, i64 }, i64 } }, align 8
  %70 = alloca { { { ptr, i64 }, i64 } }, align 8
  %71 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %72 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %73 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %74 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %75 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %76 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %77 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %78 = alloca { { { ptr, i64 }, i64 } }, align 8
  %79 = alloca { { { ptr, i64 }, i64 } }, align 8
  %80 = alloca { { { ptr, i64 }, i64 } }, align 8
  %81 = alloca { ptr, [1 x i64] }, align 8
  %82 = alloca ptr, align 8
  %83 = alloca { { { ptr, i64 }, i64 } }, align 8
  %84 = alloca { ptr, [1 x i64] }, align 8
  %85 = alloca ptr, align 8
  %86 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %87 = alloca { ptr, [2 x i64] }, align 8
  %88 = alloca { ptr, [2 x i64] }, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca { { { ptr, i64 }, i64 } }, align 8
  %92 = alloca { ptr, [1 x i64] }, align 8
  %93 = alloca ptr, align 8
  %94 = alloca { { { ptr, i64 }, i64 } }, align 8
  %95 = alloca { ptr, [1 x i64] }, align 8
  %96 = alloca ptr, align 8
  %97 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %98 = alloca { ptr, [2 x i64] }, align 8
  %99 = alloca { ptr, [2 x i64] }, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca { ptr, [2 x i64] }, align 8
  %103 = alloca { ptr, [2 x i64] }, align 8
  %104 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %105 = alloca { ptr, [2 x i64] }, align 8
  %106 = alloca { ptr, [2 x i64] }, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %2, i64 0, i32 1
  %110 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.18)
          to label %111 unwind label %.thread220

.thread220:                                       ; preds = %.invoke325, %.invoke324, %.invoke323, %.invoke322, %.invoke, %689, %658, %114, %579, %576, %120, %477, %474, %126, %.critedge202, %442, %423, %430, %427, %437, %144, %395, %150, %392, %386, %350, %168, %318, %174, %308, %180, %300, %186, %292, %192, %.thread244, %271, %198, %268, %262, %214, %247, %219, %243, %218, %212, %207, %202, %196, %190, %184, %178, %172, %166, %154, %148, %142, %136, %130, %124, %118, %112, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

111:                                              ; preds = %3
  br i1 %110, label %114, label %112

112:                                              ; preds = %111
  %113 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.20)
          to label %117 unwind label %.thread220

114:                                              ; preds = %111
  %115 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %105, ptr nonnull align 8 %116, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.17, i64 6, ptr align 8 %2)
          to label %658 unwind label %.thread220

117:                                              ; preds = %112
  br i1 %113, label %120, label %118

118:                                              ; preds = %117
  %119 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.22)
          to label %123 unwind label %.thread220

120:                                              ; preds = %117
  %121 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %122 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %121)
          to label %576 unwind label %.thread220

123:                                              ; preds = %118
  br i1 %119, label %126, label %124

124:                                              ; preds = %123
  %125 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.24)
          to label %129 unwind label %.thread220

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %128 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %127)
          to label %474 unwind label %.thread220

129:                                              ; preds = %124
  br i1 %125, label %132, label %130

130:                                              ; preds = %129
  %131 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.26)
          to label %135 unwind label %.thread220

132:                                              ; preds = %129
  %133 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 8
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  call fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h26fb470687f3916bE(ptr nonnull align 8 %134, ptr nonnull align 8 %77)
  br label %261

135:                                              ; preds = %130
  br i1 %131, label %138, label %136

136:                                              ; preds = %135
  %137 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.28)
          to label %141 unwind label %.thread220

138:                                              ; preds = %135
  %139 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 9
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  call fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h26fb470687f3916bE(ptr nonnull align 8 %140, ptr nonnull align 8 %76)
  br label %261

141:                                              ; preds = %136
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.30)
          to label %147 unwind label %.thread220

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %146 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %145)
          to label %413 unwind label %.thread220

147:                                              ; preds = %142
  br i1 %143, label %150, label %148

148:                                              ; preds = %147
  %149 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.32)
          to label %153 unwind label %.thread220

150:                                              ; preds = %147
  %151 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %61, ptr nonnull align 8 %152, ptr align 8 %2)
          to label %395 unwind label %.thread220

153:                                              ; preds = %148
  br i1 %149, label %156, label %154

154:                                              ; preds = %153
  %155 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.34)
          to label %165 unwind label %.thread220

156:                                              ; preds = %153
  %157 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !7, !noundef !5
  %159 = load ptr, ptr %158, align 8, !nonnull !5, !align !7, !noundef !5
  %160 = load i64, ptr %159, align 8, !range !11, !noundef !5
  %161 = add nsw i64 %160, -3
  %162 = icmp ult i64 %161, 2
  %163 = add nsw i64 %160, -2
  %164 = select i1 %162, i64 %163, i64 0
  switch i64 %164, label %335 [
    i64 0, label %386
    i64 1, label %389
    i64 2, label %392
  ]

165:                                              ; preds = %154
  br i1 %155, label %168, label %166

166:                                              ; preds = %165
  %167 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.36)
          to label %171 unwind label %.thread220

168:                                              ; preds = %165
  %169 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %170 = load ptr, ptr %169, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %53, ptr nonnull align 8 %170, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.33, i64 3, ptr align 8 %2)
          to label %350 unwind label %.thread220

171:                                              ; preds = %166
  br i1 %167, label %174, label %172

172:                                              ; preds = %171
  %173 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.38)
          to label %177 unwind label %.thread220

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %176 = load ptr, ptr %175, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %45, ptr nonnull align 8 %176, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.35, i64 7, ptr align 8 %2)
          to label %318 unwind label %.thread220

177:                                              ; preds = %172
  br i1 %173, label %180, label %178

178:                                              ; preds = %177
  %179 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.40)
          to label %183 unwind label %.thread220

180:                                              ; preds = %177
  %181 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %182 = load ptr, ptr %181, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %38, ptr nonnull align 8 %182, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.37, i64 4, ptr align 8 %2)
          to label %308 unwind label %.thread220

183:                                              ; preds = %178
  br i1 %179, label %186, label %184

184:                                              ; preds = %183
  %185 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.42)
          to label %189 unwind label %.thread220

186:                                              ; preds = %183
  %187 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %34, ptr nonnull align 8 %188, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.39, i64 8, ptr align 8 %2)
          to label %300 unwind label %.thread220

189:                                              ; preds = %184
  br i1 %185, label %192, label %190

190:                                              ; preds = %189
  %191 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.44)
          to label %195 unwind label %.thread220

192:                                              ; preds = %189
  %193 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %194 = load ptr, ptr %193, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %30, ptr nonnull align 8 %194, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.41, i64 4, ptr align 8 %2)
          to label %292 unwind label %.thread220

195:                                              ; preds = %190
  br i1 %191, label %198, label %196

196:                                              ; preds = %195
  %197 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.46)
          to label %201 unwind label %.thread220

198:                                              ; preds = %195
  %199 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %200 = load ptr, ptr %199, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr19parse_lit_into_path17hf63964dd542ffcd2E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %26, ptr nonnull align 8 %200, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.43, i64 6, ptr align 8 %2)
          to label %271 unwind label %.thread220

201:                                              ; preds = %196
  br i1 %197, label %204, label %202

202:                                              ; preds = %201
  %203 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.48)
          to label %206 unwind label %.thread220

204:                                              ; preds = %201
  %205 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 20
  br label %.invoke324

206:                                              ; preds = %202
  br i1 %203, label %209, label %207

207:                                              ; preds = %206
  %208 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.50)
          to label %211 unwind label %.thread220

209:                                              ; preds = %206
  %210 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 21
  br label %.invoke324

211:                                              ; preds = %207
  br i1 %208, label %214, label %212

212:                                              ; preds = %211
  %213 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %109, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.52)
          to label %217 unwind label %.thread220

214:                                              ; preds = %211
  %215 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %216 = load ptr, ptr %215, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr19parse_lit_into_path17hf63964dd542ffcd2E(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr nonnull align 8 %216, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.49, i64 5, ptr align 8 %2)
          to label %262 unwind label %.thread220

217:                                              ; preds = %212
  br i1 %213, label %219, label %218

218:                                              ; preds = %217
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %109)
          to label %222 unwind label %.thread220

219:                                              ; preds = %217
  %220 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %221 = load ptr, ptr %220, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %15, ptr nonnull align 8 %221, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.51, i64 9, ptr align 8 %2)
          to label %247 unwind label %.thread220

222:                                              ; preds = %218
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %226 unwind label %224

223:                                              ; preds = %228, %224
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %225, %224 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %.thread unwind label %245

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %223

226:                                              ; preds = %222
  %227 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %10)
          to label %230 unwind label %228

228:                                              ; preds = %230, %226
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10) #8
          to label %223 unwind label %245

230:                                              ; preds = %226
  %231 = extractvalue { ptr, i64 } %227, 0
  %232 = extractvalue { ptr, i64 } %227, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 1 %231, i64 %232, i32 32, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.53, i64 0)
          to label %233 unwind label %228

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10)
          to label %236 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9) #8
          to label %237 unwind label %245

236:                                              ; preds = %233
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %9)
          to label %240 unwind label %238

237:                                              ; preds = %238, %234
  %.pn119 = phi { ptr, i32 } [ %239, %238 ], [ %235, %234 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %11) #8
          to label %.thread unwind label %245

238:                                              ; preds = %242, %240, %236
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %237

240:                                              ; preds = %236
  store ptr %11, ptr %6, align 8
  %241 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %241, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.55, i64 2, ptr nonnull align 8 %6, i64 1)
          to label %242 unwind label %238

242:                                              ; preds = %240
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %2, ptr nonnull align 8 %7)
          to label %243 unwind label %238

243:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %11)
          to label %244 unwind label %.thread220

244:                                              ; preds = %.invoke, %243
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  br label %690

245:                                              ; preds = %.thread, %686, %673, %656, %654, %652, %629, %622, %597, %575, %574, %566, %543, %536, %515, %473, %411, %380, %345, %291, %258, %237, %234, %228, %223
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

247:                                              ; preds = %219
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 8 %15)
          to label %248 unwind label %.thread220

248:                                              ; preds = %247
  %249 = load ptr, ptr %16, align 8, !noundef !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !align !7, !noundef !5
  %.not.not = icmp eq ptr %253, null
  br i1 %.not.not, label %.critedge, label %255

254:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %.invoke

255:                                              ; preds = %251
  store ptr %253, ptr %13, align 8
  %256 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 23
  %257 = load ptr, ptr %256, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr nonnull align 8 %13)
          to label %260 unwind label %258

258:                                              ; preds = %260, %255
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %13) #8
          to label %.thread unwind label %245

260:                                              ; preds = %255
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %257, ptr nonnull align 8 %109, ptr nonnull align 8 %12)
          to label %.invoke322 unwind label %258

261:                                              ; preds = %433, %138, %132
  store ptr null, ptr %0, align 8
  br label %690

262:                                              ; preds = %214
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2515d9f2854c52a9E"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr nonnull align 8 %19)
          to label %263 unwind label %.thread220

263:                                              ; preds = %262
  %264 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %20, i64 0, i32 1
  %265 = load i32, ptr %264, align 8, !range !12, !noundef !5
  %.not122 = icmp eq i32 %265, 3
  br i1 %.not122, label %267, label %266

266:                                              ; preds = %263
  %.sroa.1342.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.1342.0.copyload = load i32, ptr %.sroa.1342.0..sroa_idx, align 8
  %.not123.not = icmp eq i32 %.sroa.1342.0.copyload, 2
  br i1 %.not123.not, label %.critedge, label %268

267:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %.invoke

268:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  %269 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 22
  %270 = load ptr, ptr %269, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr nonnull align 8 %270, ptr nonnull align 8 %109, ptr nonnull align 8 %17)
          to label %.critedge unwind label %.thread220

271:                                              ; preds = %198
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2515d9f2854c52a9E"(ptr nonnull sret({ [8 x i32], i32, [3 x i32] }) align 8 %27, ptr nonnull align 8 %26)
          to label %272 unwind label %.thread220

272:                                              ; preds = %271
  %273 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %27, i64 0, i32 1
  %274 = load i32, ptr %273, align 8, !range !12, !noundef !5
  %.not125 = icmp eq i32 %274, 3
  br i1 %.not125, label %276, label %275

275:                                              ; preds = %272
  %.sroa.1339.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  %.sroa.1339.0.copyload = load i32, ptr %.sroa.1339.0..sroa_idx, align 8
  %.not126.not = icmp eq i32 %.sroa.1339.0.copyload, 2
  br i1 %.not126.not, label %.critedge, label %277

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %.invoke

277:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %278 = invoke zeroext i1 @_ZN22serde_derive_internals9internals4attr17is_primitive_path17h220f2ff9576ae716E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.59, i64 4)
          to label %280 unwind label %291

279:                                              ; preds = %283
  %lpad.thr_comm.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

280:                                              ; preds = %277
  %281 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 19
  %282 = load ptr, ptr %281, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %278, label %284, label %283

283:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr nonnull align 8 %282, ptr nonnull align 8 %109, ptr nonnull align 8 %21)
          to label %.critedge unwind label %279

284:                                              ; preds = %280
  %285 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %286 = load ptr, ptr %285, align 8, !nonnull !5, !align !7, !noundef !5
  %287 = load ptr, ptr %286, align 8, !nonnull !5, !align !7, !noundef !5
  %288 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %287, i64 0, i32 3
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %22, ptr nonnull align 8 %288)
          to label %289 unwind label %291

289:                                              ; preds = %284
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e0b5dad97cee3e7E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %23, ptr nonnull align 8 %22)
          to label %290 unwind label %291

290:                                              ; preds = %289
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17habd195f08681dd46E"(ptr nonnull align 8 %282, ptr nonnull align 8 %109, ptr nonnull align 8 %23)
          to label %.thread244 unwind label %291

.thread244:                                       ; preds = %290
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %24)
          to label %.critedge unwind label %.thread220

291:                                              ; preds = %290, %289, %284, %277
  %lpad.thr_comm238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %24) #8
          to label %.thread unwind label %245

292:                                              ; preds = %192
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %31, ptr nonnull align 8 %30)
          to label %293 unwind label %.thread220

293:                                              ; preds = %292
  %294 = load i64, ptr %31, align 8, !range !13, !noundef !5
  %.not128 = icmp eq i64 %294, 18
  br i1 %.not128, label %296, label %295

295:                                              ; preds = %293
  %.sroa.0336.0.copyload = load i64, ptr %31, align 8
  %.not129.not = icmp eq i64 %.sroa.0336.0.copyload, 17
  br i1 %.not129.not, label %.critedge, label %298

296:                                              ; preds = %293
  %297 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %31, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %297, i64 24, i1 false)
  br label %.invoke

298:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 8 dereferenceable(232) %31, i64 232, i1 false)
  %299 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 18
  br label %.invoke325

300:                                              ; preds = %186
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %35, ptr nonnull align 8 %34)
          to label %301 unwind label %.thread220

301:                                              ; preds = %300
  %302 = load i64, ptr %35, align 8, !range !13, !noundef !5
  %.not131 = icmp eq i64 %302, 18
  br i1 %.not131, label %304, label %303

303:                                              ; preds = %301
  %.sroa.0334.0.copyload = load i64, ptr %35, align 8
  %.not132.not = icmp eq i64 %.sroa.0334.0.copyload, 17
  br i1 %.not132.not, label %.critedge, label %306

304:                                              ; preds = %301
  %305 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %35, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %305, i64 24, i1 false)
  br label %.invoke

306:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %32, ptr noundef nonnull align 8 dereferenceable(232) %35, i64 232, i1 false)
  %307 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 17
  br label %.invoke325

308:                                              ; preds = %180
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %39, ptr nonnull align 8 %38)
          to label %309 unwind label %.thread220

309:                                              ; preds = %308
  %310 = load i64, ptr %39, align 8, !range !13, !noundef !5
  %.not134 = icmp eq i64 %310, 18
  br i1 %.not134, label %312, label %311

311:                                              ; preds = %309
  %.sroa.0332.0.copyload = load i64, ptr %39, align 8
  %.not135.not = icmp eq i64 %.sroa.0332.0.copyload, 17
  br i1 %.not135.not, label %.critedge, label %314

312:                                              ; preds = %309
  %313 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %39, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %313, i64 24, i1 false)
  br label %.invoke

314:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %36, ptr noundef nonnull align 8 dereferenceable(232) %39, i64 232, i1 false)
  %315 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 16
  br label %.invoke325

.invoke325:                                       ; preds = %298, %306, %314
  %.sink = phi ptr [ %299, %298 ], [ %307, %306 ], [ %315, %314 ]
  %316 = phi ptr [ %28, %298 ], [ %32, %306 ], [ %36, %314 ]
  %317 = load ptr, ptr %.sink, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17hfd861e86f1e2608bE"(ptr nonnull align 8 %317, ptr nonnull align 8 %109, ptr nonnull align 8 %316)
          to label %.critedge unwind label %.thread220

318:                                              ; preds = %174
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %46, ptr nonnull align 8 %45)
          to label %319 unwind label %.thread220

319:                                              ; preds = %318
  %320 = load ptr, ptr %46, align 8, !noundef !5
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = getelementptr inbounds { [1 x i64], ptr }, ptr %46, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !align !7, !noundef !5
  %.not137.not = icmp eq ptr %324, null
  br i1 %.not137.not, label %.critedge, label %326

325:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  br label %.invoke

326:                                              ; preds = %322
  store ptr %324, ptr %43, align 8
  %327 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %328 = load ptr, ptr %327, align 8, !nonnull !5, !align !7, !noundef !5
  %329 = load ptr, ptr %328, align 8, !nonnull !5, !align !7, !noundef !5
  %330 = load i64, ptr %329, align 8, !range !11, !noundef !5
  %331 = add nsw i64 %330, -3
  %332 = icmp ult i64 %331, 2
  %333 = add nsw i64 %330, -2
  %334 = select i1 %332, i64 %333, i64 0
  switch i64 %334, label %335 [
    i64 0, label %336
    i64 1, label %339
    i64 2, label %342
  ]

335:                                              ; preds = %481, %448, %414, %358, %326, %156
  unreachable

336:                                              ; preds = %326
  %337 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %338 = load ptr, ptr %337, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %41, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.16, i64 51)
          to label %.invoke326 unwind label %345

339:                                              ; preds = %326
  %340 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 15
  %341 = load ptr, ptr %340, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %42, ptr nonnull align 8 %43)
          to label %347 unwind label %345

342:                                              ; preds = %326
  %343 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %344 = load ptr, ptr %343, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %40, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.16, i64 51)
          to label %.invoke326 unwind label %345

345:                                              ; preds = %.invoke326, %347, %342, %339, %336
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %43) #8
          to label %.thread unwind label %245

347:                                              ; preds = %339
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %341, ptr nonnull align 8 %109, ptr nonnull align 8 %42)
          to label %.invoke322 unwind label %345

.invoke326:                                       ; preds = %342, %336
  %348 = phi ptr [ %338, %336 ], [ %344, %342 ]
  %349 = phi ptr [ %41, %336 ], [ %40, %342 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %348, ptr nonnull align 8 %349)
          to label %.invoke322 unwind label %345

350:                                              ; preds = %168
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %54, ptr nonnull align 8 %53)
          to label %351 unwind label %.thread220

351:                                              ; preds = %350
  %352 = load ptr, ptr %54, align 8, !noundef !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = getelementptr inbounds { [1 x i64], ptr }, ptr %54, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !align !7, !noundef !5
  %.not139.not = icmp eq ptr %356, null
  br i1 %.not139.not, label %.critedge, label %358

357:                                              ; preds = %351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  br label %.invoke

358:                                              ; preds = %354
  store ptr %356, ptr %51, align 8
  %359 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %360 = load ptr, ptr %359, align 8, !nonnull !5, !align !7, !noundef !5
  %361 = load ptr, ptr %360, align 8, !nonnull !5, !align !7, !noundef !5
  %362 = load i64, ptr %361, align 8, !range !11, !noundef !5
  %363 = add nsw i64 %362, -3
  %364 = icmp ult i64 %363, 2
  %365 = add nsw i64 %362, -2
  %366 = select i1 %364, i64 %365, i64 0
  switch i64 %366, label %335 [
    i64 0, label %367
    i64 1, label %368
    i64 2, label %371
  ]

367:                                              ; preds = %358
  %switch = icmp eq i64 %362, 0
  br i1 %switch, label %374, label %377

368:                                              ; preds = %358
  %369 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 14
  %370 = load ptr, ptr %369, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %50, ptr nonnull align 8 %51)
          to label %.invoke328 unwind label %380

371:                                              ; preds = %358
  %372 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %373 = load ptr, ptr %372, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %47, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.15, i64 77)
          to label %.invoke327 unwind label %380

374:                                              ; preds = %367
  %375 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 14
  %376 = load ptr, ptr %375, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %49, ptr nonnull align 8 %51)
          to label %.invoke328 unwind label %380

377:                                              ; preds = %367
  %378 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %379 = load ptr, ptr %378, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %48, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.15, i64 77)
          to label %.invoke327 unwind label %380

380:                                              ; preds = %.invoke328, %.invoke327, %377, %374, %371, %368
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %51) #8
          to label %.thread unwind label %245

.invoke328:                                       ; preds = %368, %374
  %382 = phi ptr [ %376, %374 ], [ %370, %368 ]
  %383 = phi ptr [ %49, %374 ], [ %50, %368 ]
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %382, ptr nonnull align 8 %109, ptr nonnull align 8 %383)
          to label %.invoke322 unwind label %380

.invoke327:                                       ; preds = %371, %377
  %384 = phi ptr [ %379, %377 ], [ %373, %371 ]
  %385 = phi ptr [ %48, %377 ], [ %47, %371 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %384, ptr nonnull align 8 %385)
          to label %.invoke322 unwind label %380

386:                                              ; preds = %156
  %387 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %388 = load ptr, ptr %387, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %56, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.14, i64 44)
          to label %.invoke323 unwind label %.thread220

389:                                              ; preds = %156
  %390 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 13
  br label %.invoke324

.invoke324:                                       ; preds = %209, %204, %389
  %.sink329 = phi ptr [ %210, %209 ], [ %205, %204 ], [ %390, %389 ]
  %391 = load ptr, ptr %.sink329, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %391, ptr nonnull align 8 %109)
          to label %.critedge unwind label %.thread220

392:                                              ; preds = %156
  %393 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %394 = load ptr, ptr %393, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %55, ptr align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.14, i64 44)
          to label %.invoke323 unwind label %.thread220

395:                                              ; preds = %150
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %62, ptr nonnull align 8 %61)
          to label %396 unwind label %.thread220

396:                                              ; preds = %395
  %397 = load i64, ptr %62, align 8, !range !6, !noundef !5
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, ptr %62, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %400, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %400, i64 24, i1 false)
  %401 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %59, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %401, i64 24, i1 false)
  %402 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 11
  %403 = load ptr, ptr %402, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %403, ptr nonnull align 8 %109, ptr nonnull align 8 %58)
          to label %408 unwind label %411

404:                                              ; preds = %396
  %405 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %62, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %405, i64 24, i1 false)
  br label %.invoke

406:                                              ; preds = %408
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

408:                                              ; preds = %399
  %409 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 12
  %410 = load ptr, ptr %409, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %410, ptr nonnull align 8 %109, ptr nonnull align 8 %57)
          to label %.critedge unwind label %406

411:                                              ; preds = %399
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %63) #8
          to label %.thread unwind label %245

413:                                              ; preds = %144
  br i1 %146, label %423, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %416 = load ptr, ptr %415, align 8, !nonnull !5, !align !7, !noundef !5
  %417 = load ptr, ptr %416, align 8, !nonnull !5, !align !7, !noundef !5
  %418 = load i64, ptr %417, align 8, !range !11, !noundef !5
  %419 = add nsw i64 %418, -3
  %420 = icmp ult i64 %419, 2
  %421 = add nsw i64 %418, -2
  %422 = select i1 %420, i64 %421, i64 0
  switch i64 %422, label %335 [
    i64 0, label %426
    i64 1, label %427
    i64 2, label %430
  ]

423:                                              ; preds = %413
  %424 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %425 = load ptr, ptr %424, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %74, ptr nonnull align 8 %425, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.27, i64 7, ptr nonnull align 8 %2)
          to label %442 unwind label %.thread220

426:                                              ; preds = %414
  %switch197 = icmp ult i64 %418, 2
  br i1 %switch197, label %433, label %437

427:                                              ; preds = %414
  %428 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %429 = load ptr, ptr %428, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %65, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.13, i64 45)
          to label %.invoke323 unwind label %.thread220

430:                                              ; preds = %414
  %431 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %432 = load ptr, ptr %431, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %64, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.13, i64 45)
          to label %.invoke323 unwind label %.thread220

433:                                              ; preds = %426
  %434 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 10
  %435 = load ptr, ptr %434, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %109, i64 48, i1 false)
  %436 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %66, i64 0, i32 1
  store i32 3, ptr %436, align 8
  call fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h43a20631a6943a84E"(ptr nonnull align 8 %435, ptr nonnull align 8 %67, ptr nonnull align 8 %66)
  br label %261

437:                                              ; preds = %426
  %438 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %439 = load ptr, ptr %438, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hddca1d28823281a2E(ptr nonnull align 8 %439, ptr nonnull align 8 %417, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.12, i64 62)
          to label %.critedge unwind label %.thread220

.invoke323:                                       ; preds = %430, %427, %392, %386
  %440 = phi ptr [ %388, %386 ], [ %394, %392 ], [ %429, %427 ], [ %432, %430 ]
  %441 = phi ptr [ %56, %386 ], [ %55, %392 ], [ %65, %427 ], [ %64, %430 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %440, ptr nonnull align 8 %441)
          to label %.critedge unwind label %.thread220

442:                                              ; preds = %423
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %75, ptr nonnull align 8 %74)
          to label %443 unwind label %.thread220

443:                                              ; preds = %442
  %444 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %75, i64 0, i32 1
  %445 = load i32, ptr %444, align 8, !range !12, !noundef !5
  %.not141 = icmp eq i32 %445, 3
  br i1 %.not141, label %447, label %446

446:                                              ; preds = %443
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 88
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.not142.not = icmp eq i32 %.sroa.1.0.copyload, 2
  br i1 %.not142.not, label %.critedge, label %448

447:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %.invoke

448:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(104) %75, i64 104, i1 false)
  %449 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %450 = load ptr, ptr %449, align 8, !nonnull !5, !align !7, !noundef !5
  %451 = load ptr, ptr %450, align 8, !nonnull !5, !align !7, !noundef !5
  %452 = load i64, ptr %451, align 8, !range !11, !noundef !5
  %453 = add nsw i64 %452, -3
  %454 = icmp ult i64 %453, 2
  %455 = add nsw i64 %452, -2
  %456 = select i1 %454, i64 %455, i64 0
  switch i64 %456, label %335 [
    i64 0, label %457
    i64 1, label %458
    i64 2, label %461
  ]

457:                                              ; preds = %448
  %switch199 = icmp ult i64 %452, 2
  br i1 %switch199, label %464, label %467

458:                                              ; preds = %448
  %459 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %460 = load ptr, ptr %459, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %69, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.11, i64 53)
          to label %.invoke330 unwind label %473

461:                                              ; preds = %448
  %462 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %463 = load ptr, ptr %462, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %68, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.11, i64 53)
          to label %.invoke330 unwind label %473

464:                                              ; preds = %457
  %465 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 10
  %466 = load ptr, ptr %465, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef nonnull align 8 dereferenceable(104) %75, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcd38fc3ae8ecafcfE"(ptr nonnull align 8 %466, ptr nonnull align 8 %109, ptr nonnull align 8 %71)
          to label %.critedge unwind label %470

467:                                              ; preds = %457
  %468 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %469 = load ptr, ptr %468, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %70, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.10, i64 70)
          to label %.invoke330 unwind label %473

470:                                              ; preds = %464
  %lpad.thr_comm.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.invoke330:                                       ; preds = %461, %458, %467
  %471 = phi ptr [ %469, %467 ], [ %460, %458 ], [ %463, %461 ]
  %472 = phi ptr [ %70, %467 ], [ %69, %458 ], [ %68, %461 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %471, ptr nonnull align 8 %472)
          to label %.critedge202 unwind label %473

.critedge202:                                     ; preds = %.invoke330
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %72)
          to label %.critedge unwind label %.thread220

473:                                              ; preds = %.invoke330, %461, %458, %467
  %lpad.thr_comm274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %72) #8
          to label %.thread unwind label %245

474:                                              ; preds = %126
  %475 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %476 = load ptr, ptr %475, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %87, ptr nonnull align 8 %476, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.21, i64 17, ptr nonnull align 8 %2)
          to label %477 unwind label %.thread220

477:                                              ; preds = %474
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %88, ptr nonnull align 8 %87)
          to label %478 unwind label %.thread220

478:                                              ; preds = %477
  %479 = load ptr, ptr %88, align 8, !noundef !5
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %494

481:                                              ; preds = %478
  %482 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %88, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !align !7, !noundef !5
  %484 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %88, i64 0, i32 1, i32 1
  %485 = load ptr, ptr %484, align 8, !align !7, !noundef !5
  store ptr %483, ptr %90, align 8
  store ptr %485, ptr %89, align 8
  %486 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %487 = load ptr, ptr %486, align 8, !nonnull !5, !align !7, !noundef !5
  %488 = load ptr, ptr %487, align 8, !nonnull !5, !align !7, !noundef !5
  %489 = load i64, ptr %488, align 8, !range !11, !noundef !5
  %490 = add nsw i64 %489, -3
  %491 = icmp ult i64 %490, 2
  %492 = add nsw i64 %489, -2
  %493 = select i1 %491, i64 %492, i64 0
  switch i64 %493, label %335 [
    i64 0, label %495
    i64 1, label %498
    i64 2, label %499
  ]

494:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  br label %.invoke

495:                                              ; preds = %481
  %496 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %497 = load ptr, ptr %496, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %79, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.9, i64 53)
          to label %.invoke331 unwind label %504

498:                                              ; preds = %481
  %.not144 = icmp eq ptr %483, null
  br i1 %.not144, label %508, label %507

499:                                              ; preds = %481
  %500 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %501 = load ptr, ptr %500, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %78, ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.9, i64 53)
          to label %.invoke331 unwind label %504

502:                                              ; preds = %536, %510, %504
  %.092 = phi i1 [ %.193, %504 ], [ false, %536 ], [ false, %510 ]
  %.089 = phi i8 [ %.190, %504 ], [ 0, %536 ], [ 0, %510 ]
  %.pn155 = phi { ptr, i32 } [ %505, %504 ], [ %.pn145, %536 ], [ %.pn145, %510 ]
  %503 = load ptr, ptr %89, align 8, !noundef !5
  %.not157 = icmp eq ptr %503, null
  %brmerge205 = or i1 %.092, %.not157
  br i1 %brmerge205, label %.thread281, label %574

504:                                              ; preds = %.invoke331, %565, %535, %499, %495
  %.193 = phi i1 [ false, %499 ], [ true, %565 ], [ false, %535 ], [ false, %495 ], [ false, %.invoke331 ]
  %.190 = phi i8 [ 1, %499 ], [ %.3, %565 ], [ 0, %535 ], [ 1, %495 ], [ 1, %.invoke331 ]
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %502

506:                                              ; preds = %.invoke331
  %.pr318 = load ptr, ptr %89, align 8
  %.not158 = icmp eq ptr %.pr318, null
  br i1 %.not158, label %.thread289, label %570

507:                                              ; preds = %498
  store ptr %483, ptr %85, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %83, ptr nonnull align 8 %85)
          to label %513 unwind label %511

508:                                              ; preds = %534, %535, %498
  %.3 = phi i8 [ 1, %498 ], [ 0, %535 ], [ 0, %534 ]
  %509 = load ptr, ptr %89, align 8, !noundef !5
  %.not150 = icmp eq ptr %509, null
  br i1 %.not150, label %.thread289, label %537

510:                                              ; preds = %515, %511
  %.099 = phi i8 [ %.1100, %511 ], [ %.2101, %515 ]
  %.pn145 = phi { ptr, i32 } [ %512, %511 ], [ %516, %515 ]
  %.not147 = icmp eq i8 %.099, 0
  br i1 %.not147, label %502, label %536

511:                                              ; preds = %533, %507
  %.1100 = phi i8 [ %.3102, %533 ], [ 1, %507 ]
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %510

513:                                              ; preds = %507
  %514 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %83)
          to label %517 unwind label %515

515:                                              ; preds = %527, %522, %517, %513
  %.2101 = phi i8 [ 1, %522 ], [ 0, %527 ], [ 1, %517 ], [ 1, %513 ]
  %516 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %83) #8
          to label %510 unwind label %245

517:                                              ; preds = %513
  %518 = extractvalue { ptr, i64 } %514, 0
  %519 = extractvalue { ptr, i64 } %514, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %84, ptr align 1 %518, i64 %519)
          to label %520 unwind label %515

520:                                              ; preds = %517
  %521 = load ptr, ptr %84, align 8, !noundef !5
  %.not149 = icmp eq ptr %521, null
  br i1 %.not149, label %522, label %527

522:                                              ; preds = %520
  %523 = getelementptr inbounds { [8 x i8], i8 }, ptr %84, i64 0, i32 1
  %524 = load i8, ptr %523, align 8, !range !14, !noundef !5
  %525 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 6
  %526 = load ptr, ptr %525, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %526, ptr nonnull align 8 %109, i8 %524)
          to label %533 unwind label %515

527:                                              ; preds = %520
  %528 = getelementptr inbounds { ptr, i64 }, ptr %84, i64 0, i32 1
  %529 = load i64, ptr %528, align 8, !noundef !5
  %530 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %531 = load ptr, ptr %530, align 8, !nonnull !5, !align !7, !noundef !5
  %532 = load ptr, ptr %85, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %531, ptr nonnull align 8 %532, ptr nonnull align 1 %521, i64 %529)
          to label %533 unwind label %515

533:                                              ; preds = %527, %522
  %.3102 = phi i8 [ 1, %522 ], [ 0, %527 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %83)
          to label %534 unwind label %511

534:                                              ; preds = %533
  br i1 %.not149, label %535, label %508

535:                                              ; preds = %534
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %85)
          to label %508 unwind label %504

536:                                              ; preds = %510
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %85) #8
          to label %502 unwind label %245

537:                                              ; preds = %508
  store ptr %509, ptr %82, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %80, ptr nonnull align 8 %82)
          to label %541 unwind label %539

538:                                              ; preds = %543, %539
  %.095 = phi i8 [ %.196, %539 ], [ %.297, %543 ]
  %.pn151 = phi { ptr, i32 } [ %540, %539 ], [ %544, %543 ]
  %.not153 = icmp eq i8 %.095, 0
  br i1 %.not153, label %.thread281, label %566

539:                                              ; preds = %557, %537
  %.196 = phi i8 [ %.398, %557 ], [ 1, %537 ]
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %538

541:                                              ; preds = %537
  %542 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %80)
          to label %545 unwind label %543

543:                                              ; preds = %558, %551, %545, %541
  %.297 = phi i8 [ 1, %551 ], [ 0, %558 ], [ 1, %545 ], [ 1, %541 ]
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %80) #8
          to label %538 unwind label %245

545:                                              ; preds = %541
  %546 = extractvalue { ptr, i64 } %542, 0
  %547 = extractvalue { ptr, i64 } %542, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %81, ptr align 1 %546, i64 %547)
          to label %548 unwind label %543

548:                                              ; preds = %545
  %549 = load ptr, ptr %81, align 8, !noundef !5
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = getelementptr inbounds { [8 x i8], i8 }, ptr %81, i64 0, i32 1
  %553 = load i8, ptr %552, align 8, !range !14, !noundef !5
  %554 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 7
  %555 = load ptr, ptr %554, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %555, ptr nonnull align 8 %109, i8 %553)
          to label %557 unwind label %543

556:                                              ; preds = %548
  br i1 %128, label %557, label %558

557:                                              ; preds = %558, %551, %556
  %.not154 = phi i1 [ false, %551 ], [ false, %556 ], [ true, %558 ]
  %.398 = phi i8 [ 1, %551 ], [ 1, %556 ], [ 0, %558 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %80)
          to label %564 unwind label %539

558:                                              ; preds = %556
  %559 = getelementptr inbounds { ptr, i64 }, ptr %81, i64 0, i32 1
  %560 = load i64, ptr %559, align 8, !noundef !5
  %561 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %562 = load ptr, ptr %561, align 8, !nonnull !5, !align !7, !noundef !5
  %563 = load ptr, ptr %82, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %562, ptr nonnull align 8 %563, ptr nonnull align 1 %549, i64 %560)
          to label %557 unwind label %543

564:                                              ; preds = %557
  br i1 %.not154, label %.thread289, label %565

565:                                              ; preds = %564
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %82)
          to label %.thread289 unwind label %504

566:                                              ; preds = %538
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %82) #8
          to label %.thread281 unwind label %245

.invoke331:                                       ; preds = %499, %495
  %567 = phi ptr [ %497, %495 ], [ %501, %499 ]
  %568 = phi ptr [ %79, %495 ], [ %78, %499 ]
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr nonnull align 8 %567, ptr nonnull align 8 %568)
          to label %506 unwind label %504

.thread289:                                       ; preds = %508, %564, %565, %506, %570
  %.291295 = phi i8 [ 1, %506 ], [ 1, %570 ], [ %.3, %565 ], [ %.3, %564 ], [ %.3, %508 ]
  %569 = load ptr, ptr %90, align 8, !noundef !5
  %.not163 = icmp eq ptr %569, null
  %.not164 = icmp eq i8 %.291295, 0
  %or.cond = or i1 %.not164, %.not163
  br i1 %or.cond, label %.critedge, label %.invoke322

570:                                              ; preds = %506
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %89)
          to label %.thread289 unwind label %572

.thread281:                                       ; preds = %538, %566, %502, %574, %572
  %.4 = phi i8 [ 1, %572 ], [ %.089, %574 ], [ %.089, %502 ], [ %.3, %566 ], [ %.3, %538 ]
  %.pn159 = phi { ptr, i32 } [ %573, %572 ], [ %.pn155, %574 ], [ %.pn155, %502 ], [ %.pn151, %566 ], [ %.pn151, %538 ]
  %571 = load ptr, ptr %90, align 8, !noundef !5
  %.not161 = icmp eq ptr %571, null
  %.not162 = icmp eq i8 %.4, 0
  %or.cond206 = or i1 %.not162, %.not161
  br i1 %or.cond206, label %.thread, label %575

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.thread281

574:                                              ; preds = %502
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %89) #8
          to label %.thread281 unwind label %245

575:                                              ; preds = %.thread281
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %90) #8
          to label %.thread unwind label %245

576:                                              ; preds = %120
  %577 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %578 = load ptr, ptr %577, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %98, ptr nonnull align 8 %578, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.19, i64 10, ptr nonnull align 8 %2)
          to label %579 unwind label %.thread220

579:                                              ; preds = %576
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %99, ptr nonnull align 8 %98)
          to label %580 unwind label %.thread220

580:                                              ; preds = %579
  %581 = load ptr, ptr %99, align 8, !noundef !5
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %99, i64 0, i32 1
  %585 = load ptr, ptr %584, align 8, !align !7, !noundef !5
  %586 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %99, i64 0, i32 1, i32 1
  %587 = load ptr, ptr %586, align 8, !align !7, !noundef !5
  store ptr %585, ptr %101, align 8
  store ptr %587, ptr %100, align 8
  %.not165.not = icmp ne ptr %585, null
  br i1 %.not165.not, label %589, label %590

588:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  br label %.invoke

589:                                              ; preds = %583
  store ptr %585, ptr %96, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %94, ptr nonnull align 8 %96)
          to label %595 unwind label %593

thread-pre-split:                                 ; preds = %617, %616
  %.pr = load ptr, ptr %100, align 8
  br label %590

590:                                              ; preds = %thread-pre-split, %583
  %591 = phi ptr [ %.pr, %thread-pre-split ], [ %587, %583 ]
  %.0103 = phi i8 [ 0, %thread-pre-split ], [ 1, %583 ]
  %.not171.not = icmp eq ptr %591, null
  br i1 %.not171.not, label %.thread305, label %623

592:                                              ; preds = %597, %593
  %.0114 = phi i8 [ %.1115, %593 ], [ %.2116, %597 ]
  %.pn166 = phi { ptr, i32 } [ %594, %593 ], [ %598, %597 ]
  %.not168 = icmp eq i8 %.0114, 0
  br i1 %.not168, label %618, label %622

593:                                              ; preds = %615, %589
  %.1115 = phi i8 [ %.3117, %615 ], [ 1, %589 ]
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %592

595:                                              ; preds = %589
  %596 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %94)
          to label %599 unwind label %597

597:                                              ; preds = %609, %604, %599, %595
  %.2116 = phi i8 [ 1, %604 ], [ 0, %609 ], [ 1, %599 ], [ 1, %595 ]
  %598 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %94) #8
          to label %592 unwind label %245

599:                                              ; preds = %595
  %600 = extractvalue { ptr, i64 } %596, 0
  %601 = extractvalue { ptr, i64 } %596, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %95, ptr align 1 %600, i64 %601)
          to label %602 unwind label %597

602:                                              ; preds = %599
  %603 = load ptr, ptr %95, align 8, !noundef !5
  %.not170 = icmp eq ptr %603, null
  br i1 %.not170, label %604, label %609

604:                                              ; preds = %602
  %605 = getelementptr inbounds { [8 x i8], i8 }, ptr %95, i64 0, i32 1
  %606 = load i8, ptr %605, align 8, !range !14, !noundef !5
  %607 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 3
  %608 = load ptr, ptr %607, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %608, ptr nonnull align 8 %109, i8 %606)
          to label %615 unwind label %597

609:                                              ; preds = %602
  %610 = getelementptr inbounds { ptr, i64 }, ptr %95, i64 0, i32 1
  %611 = load i64, ptr %610, align 8, !noundef !5
  %612 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %613 = load ptr, ptr %612, align 8, !nonnull !5, !align !7, !noundef !5
  %614 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %613, ptr nonnull align 8 %614, ptr nonnull align 1 %603, i64 %611)
          to label %615 unwind label %597

615:                                              ; preds = %609, %604
  %.3117 = phi i8 [ 1, %604 ], [ 0, %609 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %94)
          to label %616 unwind label %593

616:                                              ; preds = %615
  br i1 %.not170, label %617, label %thread-pre-split

617:                                              ; preds = %616
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %96)
          to label %thread-pre-split unwind label %620

618:                                              ; preds = %622, %620, %592
  %.0107 = phi i1 [ %.1108, %620 ], [ false, %622 ], [ false, %592 ]
  %.1104 = phi i8 [ %.2105, %620 ], [ 0, %622 ], [ 0, %592 ]
  %.pn176 = phi { ptr, i32 } [ %621, %620 ], [ %.pn166, %622 ], [ %.pn166, %592 ]
  %619 = load ptr, ptr %100, align 8, !noundef !5
  %.not178 = icmp eq ptr %619, null
  %brmerge207 = or i1 %.0107, %.not178
  br i1 %brmerge207, label %.thread297, label %654

620:                                              ; preds = %651, %617
  %.1108 = phi i1 [ true, %651 ], [ false, %617 ]
  %.2105 = phi i8 [ %.0103, %651 ], [ 0, %617 ]
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %618

622:                                              ; preds = %592
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %96) #8
          to label %618 unwind label %245

623:                                              ; preds = %590
  store ptr %591, ptr %93, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %91, ptr nonnull align 8 %93)
          to label %627 unwind label %625

624:                                              ; preds = %629, %625
  %.0110 = phi i8 [ %.1111, %625 ], [ %.2112, %629 ]
  %.pn172 = phi { ptr, i32 } [ %626, %625 ], [ %630, %629 ]
  %.not174 = icmp eq i8 %.0110, 0
  br i1 %.not174, label %.thread297, label %652

625:                                              ; preds = %643, %623
  %.1111 = phi i8 [ %.3113, %643 ], [ 1, %623 ]
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %624

627:                                              ; preds = %623
  %628 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %91)
          to label %631 unwind label %629

629:                                              ; preds = %644, %637, %631, %627
  %.2112 = phi i8 [ 1, %637 ], [ 0, %644 ], [ 1, %631 ], [ 1, %627 ]
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %91) #8
          to label %624 unwind label %245

631:                                              ; preds = %627
  %632 = extractvalue { ptr, i64 } %628, 0
  %633 = extractvalue { ptr, i64 } %628, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %92, ptr align 1 %632, i64 %633)
          to label %634 unwind label %629

634:                                              ; preds = %631
  %635 = load ptr, ptr %92, align 8, !noundef !5
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %642

637:                                              ; preds = %634
  %638 = getelementptr inbounds { [8 x i8], i8 }, ptr %92, i64 0, i32 1
  %639 = load i8, ptr %638, align 8, !range !14, !noundef !5
  %640 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 4
  %641 = load ptr, ptr %640, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %641, ptr nonnull align 8 %109, i8 %639)
          to label %643 unwind label %629

642:                                              ; preds = %634
  br i1 %122, label %643, label %644

643:                                              ; preds = %644, %637, %642
  %.not175 = phi i1 [ false, %637 ], [ false, %642 ], [ true, %644 ]
  %.3113 = phi i8 [ 1, %637 ], [ 1, %642 ], [ 0, %644 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %91)
          to label %650 unwind label %625

644:                                              ; preds = %642
  %645 = getelementptr inbounds { ptr, i64 }, ptr %92, i64 0, i32 1
  %646 = load i64, ptr %645, align 8, !noundef !5
  %647 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %648 = load ptr, ptr %647, align 8, !nonnull !5, !align !7, !noundef !5
  %649 = load ptr, ptr %93, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %648, ptr nonnull align 8 %649, ptr nonnull align 1 %635, i64 %646)
          to label %643 unwind label %629

650:                                              ; preds = %643
  br i1 %.not175, label %.thread305, label %651

651:                                              ; preds = %650
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %93)
          to label %.thread305 unwind label %620

652:                                              ; preds = %624
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %93) #8
          to label %.thread297 unwind label %245

.thread297:                                       ; preds = %624, %652, %618, %654
  %.3106 = phi i8 [ %.1104, %654 ], [ %.1104, %618 ], [ %.0103, %652 ], [ %.0103, %624 ]
  %.pn180 = phi { ptr, i32 } [ %.pn176, %654 ], [ %.pn176, %618 ], [ %.pn172, %652 ], [ %.pn172, %624 ]
  %653 = load ptr, ptr %101, align 8, !noundef !5
  %.not182 = icmp eq ptr %653, null
  %.not183 = icmp eq i8 %.3106, 0
  %or.cond209 = or i1 %.not183, %.not182
  br i1 %or.cond209, label %.thread, label %656

654:                                              ; preds = %618
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %100) #8
          to label %.thread297 unwind label %245

.thread305:                                       ; preds = %590, %651, %650
  %655 = load ptr, ptr %101, align 8, !noundef !5
  %.not184 = icmp eq ptr %655, null
  %brmerge210 = or i1 %.not165.not, %.not184
  br i1 %brmerge210, label %.critedge, label %.invoke322

656:                                              ; preds = %.thread297
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %101) #8
          to label %.thread unwind label %245

.invoke322:                                       ; preds = %.thread305, %.thread289, %.invoke327, %.invoke328, %347, %.invoke326, %260
  %657 = phi ptr [ %13, %260 ], [ %43, %.invoke326 ], [ %43, %347 ], [ %51, %.invoke328 ], [ %51, %.invoke327 ], [ %90, %.thread289 ], [ %101, %.thread305 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %657)
          to label %.critedge unwind label %.thread220

658:                                              ; preds = %114
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %106, ptr nonnull align 8 %105)
          to label %659 unwind label %.thread220

659:                                              ; preds = %658
  %660 = load ptr, ptr %106, align 8, !noundef !5
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %670

662:                                              ; preds = %659
  %663 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %106, i64 0, i32 1
  %664 = load ptr, ptr %663, align 8, !align !7, !noundef !5
  %665 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %106, i64 0, i32 1, i32 1
  %666 = load ptr, ptr %665, align 8, !align !7, !noundef !5
  store ptr %664, ptr %108, align 8
  store ptr %666, ptr %107, align 8
  %667 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %668 = load ptr, ptr %667, align 8, !nonnull !5, !align !7, !noundef !5
  %669 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %108)
          to label %675 unwind label %673

670:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %254, %267, %276, %296, %304, %312, %325, %357, %404, %447, %494, %588, %670
  %671 = phi ptr [ %104, %670 ], [ %97, %588 ], [ %86, %494 ], [ %73, %447 ], [ %60, %404 ], [ %52, %357 ], [ %44, %325 ], [ %37, %312 ], [ %33, %304 ], [ %29, %296 ], [ %25, %276 ], [ %18, %267 ], [ %14, %254 ]
  %672 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.70, %670 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.69, %588 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.68, %494 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.67, %447 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.66, %404 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.65, %357 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.64, %325 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.63, %312 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.62, %304 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.61, %296 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.60, %276 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.58, %267 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.57, %254 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %671, ptr nonnull align 8 %672)
          to label %244 unwind label %.thread220

673:                                              ; preds = %.thread.i212, %.thread.i, %682, %678, %675, %662
  %674 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %107) #8
          to label %686 unwind label %245

675:                                              ; preds = %662
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %103, ptr align 8 %669)
          to label %676 unwind label %673

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %677 = load ptr, ptr %103, align 8, !noundef !5
  %.not.not.i = icmp eq ptr %677, null
  br i1 %.not.not.i, label %678, label %.thread.i

.thread.i:                                        ; preds = %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %668, ptr nonnull align 8 %109, ptr nonnull align 8 %5)
          to label %678 unwind label %673

678:                                              ; preds = %676, %.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %679 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %680 = load ptr, ptr %679, align 8, !nonnull !5, !align !7, !noundef !5
  %681 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %107)
          to label %682 unwind label %673

682:                                              ; preds = %678
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %102, ptr align 8 %681)
          to label %683 unwind label %673

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %684 = load ptr, ptr %102, align 8, !noundef !5
  %.not.not.i211 = icmp eq ptr %684, null
  br i1 %.not.not.i211, label %685, label %.thread.i212

.thread.i212:                                     ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %680, ptr nonnull align 8 %109, ptr nonnull align 8 %4)
          to label %685 unwind label %673

685:                                              ; preds = %683, %.thread.i212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %107)
          to label %689 unwind label %687

686:                                              ; preds = %687, %673
  %.pn186 = phi { ptr, i32 } [ %688, %687 ], [ %674, %673 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %108) #8
          to label %.thread unwind label %245

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %686

689:                                              ; preds = %685
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %108)
          to label %.critedge unwind label %.thread220

690:                                              ; preds = %261, %.critedge, %244
  ret void

.critedge:                                        ; preds = %.invoke325, %.invoke324, %.invoke323, %.invoke322, %446, %354, %322, %311, %303, %295, %275, %266, %251, %464, %.critedge202, %283, %.thread244, %268, %.thread305, %.thread289, %408, %437, %689
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %109)
  br label %690

691:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn188218

.thread:                                          ; preds = %470, %406, %279, %411, %223, %237, %258, %291, %345, %380, %473, %.thread281, %575, %.thread297, %656, %686, %.thread220
  %.pn188218 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread220 ], [ %407, %406 ], [ %412, %411 ], [ %.pn, %223 ], [ %.pn119, %237 ], [ %259, %258 ], [ %lpad.thr_comm.split-lp239, %279 ], [ %lpad.thr_comm238, %291 ], [ %346, %345 ], [ %381, %380 ], [ %lpad.thr_comm.split-lp275, %470 ], [ %lpad.thr_comm274, %473 ], [ %.pn159, %.thread281 ], [ %.pn159, %575 ], [ %.pn180, %.thread297 ], [ %.pn180, %656 ], [ %.pn186, %686 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr nonnull align 8 %109) #8
          to label %691 unwind label %245
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h155db281beb7198fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h700473dd72cf2dc5E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4173e7009aaeff54E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %10 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !5
  %.not8 = icmp eq i8 %11, 8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %9, i64 0, i32 1
  %13 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %5, i64 0, i32 1
  br label %14

14:                                               ; preds = %.lr.ph, %.thread6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %15 = load i8, ptr %12, align 8, !range !15, !noundef !5
  %.not1 = icmp eq i8 %15, 7
  br i1 %.not1, label %21, label %16

._crit_edge:                                      ; preds = %.thread6, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.73)
  br label %51

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %17 = load i8, ptr %13, align 8, !range !16, !noundef !5
  %18 = add nsw i8 %17, -3
  %19 = icmp ult i8 %18, 4
  %20 = icmp ne i8 %18, 1
  %.not5 = and i1 %19, %20
  br i1 %.not5, label %49, label %22

21:                                               ; preds = %14
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h982c6a7bb893fdeaE"(ptr nonnull align 8 %9)
  store ptr null, ptr %0, align 8
  br label %51

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %23 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.72)
          to label %31 unwind label %29

.thread:                                          ; preds = %31
  %24 = load i8, ptr %13, align 8, !range !16, !noundef !5
  %25 = add nsw i8 %24, -3
  %26 = icmp ugt i8 %25, 3
  %27 = icmp eq i8 %25, 1
  %28 = or i1 %26, %27
  br i1 %28, label %.thread6, label %49

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr nonnull align 8 %4) #8
          to label %37 unwind label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %33 = load i8, ptr %32, align 1, !range !10, !noundef !5
  %34 = icmp ne i8 %33, 0
  %35 = or i1 %23, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %32, align 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr nonnull align 8 %4)
          to label %.thread unwind label %43

37:                                               ; preds = %43, %29
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %30, %29 ]
  %38 = load i8, ptr %13, align 8, !range !16, !noundef !5
  %39 = add nsw i8 %38, -3
  %40 = icmp ugt i8 %39, 3
  %41 = icmp eq i8 %39, 1
  %42 = or i1 %40, %41
  br i1 %42, label %47, label %48

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %37

45:                                               ; preds = %48, %29
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

47:                                               ; preds = %48, %37
  resume { ptr, i32 } %.pn

48:                                               ; preds = %37
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr nonnull align 8 %5) #8
          to label %47 unwind label %45

49:                                               ; preds = %16, %.thread
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr nonnull align 8 %5)
  br label %.thread6

.thread6:                                         ; preds = %.thread, %49
  call void @_ZN3syn5parse11ParseBuffer5parse17h700473dd72cf2dc5E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %7, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4173e7009aaeff54E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %50 = load i8, ptr %10, align 8, !range !14, !noundef !5
  %.not = icmp eq i8 %50, 8
  br i1 %.not, label %._crit_edge, label %14

51:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr9Container9ser_bound28_$u7b$$u7b$closure$u7d$$u7d$17h2fcb36bd7341a89aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.74)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr9Container8de_bound28_$u7b$$u7b$closure$u7d$$u7d$17h4231502742a26cfaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.75)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr9Container10serde_path28_$u7b$$u7b$closure$u7d$$u7d$17hc65c2479d4a476e6E"(ptr nocapture writeonly sret({ [8 x i32], i32, [3 x i32] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %2)
  invoke void @_ZN5quote9__private10push_ident17h1ea6a38680b35b72E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.76, i64 6)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %2) #8
          to label %10 unwind label %8

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h4c997e1efd032320E(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr7Variant8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7359552b23b80d28E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %19 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %23 = alloca { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %24 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %26 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %27 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %28 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %29 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %30 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %31 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %32 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %33 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %34 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %35 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %36 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %37 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %38 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %39 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %40 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %41 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %42 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %43 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %44 = alloca { ptr, [2 x i64] }, align 8
  %45 = alloca { ptr, [2 x i64] }, align 8
  %46 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %47 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %48 = alloca { i64, [6 x i64] }, align 8
  %49 = alloca { i64, [6 x i64] }, align 8
  %50 = alloca { ptr, [2 x i64] }, align 8
  %51 = alloca { { { ptr, i64 }, i64 } }, align 8
  %52 = alloca { ptr, [1 x i64] }, align 8
  %53 = alloca ptr, align 8
  %54 = alloca { { { ptr, i64 }, i64 } }, align 8
  %55 = alloca { ptr, [1 x i64] }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %58 = alloca { ptr, [2 x i64] }, align 8
  %59 = alloca { ptr, [2 x i64] }, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca { { { ptr, i64 }, i64 } }, align 8
  %63 = alloca ptr, align 8
  %64 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %65 = alloca { ptr, [2 x i64] }, align 8
  %66 = alloca { ptr, [2 x i64] }, align 8
  %67 = alloca { { { ptr, i64 }, i64 } }, align 8
  %68 = alloca { { { ptr, i64 }, i64 } }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %71 = alloca { { ptr, i64 }, i64 }, align 8
  %72 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %73 = alloca { ptr, [2 x i64] }, align 8
  %74 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %75 = alloca { i64, [4 x i64] }, align 8
  %76 = alloca { i64, [4 x i64] }, align 8
  %77 = alloca { { ptr, i64 }, i64 }, align 8
  %78 = alloca ptr, align 8
  %79 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %2, i64 0, i32 1
  %80 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.18)
          to label %84 unwind label %82

81:                                               ; preds = %258, %265, %278, %211, %283, %.thread186, %.body, %368, %.thread170, %.thread199, %218, %201, %172, %158, %82
  %.pn105 = phi { ptr, i32 } [ %83, %82 ], [ %.pn103189, %.thread186 ], [ %eh.lpad-body, %.body ], [ %.pn93, %368 ], [ %.pn93, %.thread170 ], [ %.pn73.pn144, %.thread199 ], [ %lpad.thr_comm, %218 ], [ %lpad.thr_comm.split-lp, %211 ], [ %202, %201 ], [ %.pn64, %172 ], [ %.pn, %158 ], [ %284, %283 ], [ %279, %278 ], [ %lpad.thr_comm.split-lp161, %258 ], [ %lpad.thr_comm160, %265 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %463 unwind label %179

82:                                               ; preds = %.invoke221, %.invoke220, %.invoke219, %.invoke, %429, %398, %369, %291, %288, %267, %237, %227, %219, %217, %193, %183, %182, %178, %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %119, %114, %109, %105, %103, %99, %97, %93, %91, %87, %85, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %81

84:                                               ; preds = %3
  br i1 %80, label %87, label %85

85:                                               ; preds = %84
  %86 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.79)
          to label %90 unwind label %82

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_multiple_renames17h7e282fddf38a673fE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %75, ptr nonnull align 8 %89, ptr align 8 %2)
          to label %398 unwind label %82

90:                                               ; preds = %85
  br i1 %86, label %93, label %91

91:                                               ; preds = %90
  %92 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.20)
          to label %96 unwind label %82

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %65, ptr nonnull align 8 %95, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.78, i64 5, ptr align 8 %2)
          to label %369 unwind label %82

96:                                               ; preds = %91
  br i1 %92, label %99, label %97

97:                                               ; preds = %96
  %98 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.81)
          to label %102 unwind label %82

99:                                               ; preds = %96
  %100 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %101 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %100)
          to label %288 unwind label %82

102:                                              ; preds = %97
  br i1 %98, label %105, label %103

103:                                              ; preds = %102
  %104 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.83)
          to label %108 unwind label %82

105:                                              ; preds = %102
  %106 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %107, ptr nonnull align 8 %79)
          to label %285 unwind label %82

108:                                              ; preds = %103
  br i1 %104, label %111, label %109

109:                                              ; preds = %108
  %110 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.85)
          to label %113 unwind label %82

111:                                              ; preds = %108
  %112 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 7
  br label %.invoke220

113:                                              ; preds = %109
  br i1 %110, label %116, label %114

114:                                              ; preds = %113
  %115 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.87)
          to label %118 unwind label %82

116:                                              ; preds = %113
  %117 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 6
  br label %.invoke220

118:                                              ; preds = %114
  br i1 %115, label %121, label %119

119:                                              ; preds = %118
  %120 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.30)
          to label %123 unwind label %82

121:                                              ; preds = %118
  %122 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 8
  br label %.invoke220

123:                                              ; preds = %119
  br i1 %120, label %126, label %124

124:                                              ; preds = %123
  %125 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.89)
          to label %129 unwind label %82

126:                                              ; preds = %123
  %127 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %48, ptr nonnull align 8 %128, ptr align 8 %2)
          to label %267 unwind label %82

129:                                              ; preds = %124
  br i1 %125, label %132, label %130

130:                                              ; preds = %129
  %131 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.91)
          to label %135 unwind label %82

132:                                              ; preds = %129
  %133 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %42, ptr nonnull align 8 %134, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.88, i64 4, ptr align 8 %2)
          to label %237 unwind label %82

135:                                              ; preds = %130
  br i1 %131, label %138, label %136

136:                                              ; preds = %135
  %137 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.93)
          to label %141 unwind label %82

138:                                              ; preds = %135
  %139 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %140 = load ptr, ptr %139, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %30, ptr nonnull align 8 %140, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.90, i64 14, ptr align 8 %2)
          to label %227 unwind label %82

141:                                              ; preds = %136
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.95)
          to label %147 unwind label %82

144:                                              ; preds = %141
  %145 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %146 = load ptr, ptr %145, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %26, ptr nonnull align 8 %146, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.92, i64 16, ptr align 8 %2)
          to label %219 unwind label %82

147:                                              ; preds = %142
  br i1 %143, label %150, label %148

148:                                              ; preds = %147
  %149 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %79, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.32)
          to label %153 unwind label %82

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %152 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %151)
          to label %181 unwind label %82

153:                                              ; preds = %148
  br i1 %149, label %155, label %154

154:                                              ; preds = %153
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %79)
          to label %157 unwind label %82

155:                                              ; preds = %153
  %156 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 15
  br label %.invoke220

157:                                              ; preds = %154
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
          to label %161 unwind label %159

158:                                              ; preds = %163, %159
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %160, %159 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %81 unwind label %179

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %158

161:                                              ; preds = %157
  %162 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %14)
          to label %165 unwind label %163

163:                                              ; preds = %165, %161
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14) #8
          to label %158 unwind label %179

165:                                              ; preds = %161
  %166 = extractvalue { ptr, i64 } %162, 0
  %167 = extractvalue { ptr, i64 } %162, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 1 %166, i64 %167, i32 32, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.53, i64 0)
          to label %168 unwind label %163

168:                                              ; preds = %165
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14)
          to label %171 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %172 unwind label %179

171:                                              ; preds = %168
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13)
          to label %175 unwind label %173

172:                                              ; preds = %173, %169
  %.pn64 = phi { ptr, i32 } [ %174, %173 ], [ %170, %169 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #8
          to label %81 unwind label %179

173:                                              ; preds = %177, %175, %171
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %172

175:                                              ; preds = %171
  store ptr %15, ptr %10, align 8
  %176 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %176, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.97, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %177 unwind label %173

177:                                              ; preds = %175
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %2, ptr nonnull align 8 %11)
          to label %178 unwind label %173

178:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %430 unwind label %82

179:                                              ; preds = %462, %.thread186, %.body115, %421, %.body, %368, %366, %364, %341, %334, %309, %283, %.thread199, %266, %265, %218, %201, %172, %169, %163, %158, %81
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.critedge:                                        ; preds = %.invoke221, %.invoke220, %.invoke219, %373, %241, %231, %223, %262, %214, %.thread178, %280, %217, %429
  store ptr null, ptr %0, align 8
  br label %430

181:                                              ; preds = %150
  br i1 %152, label %183, label %182

182:                                              ; preds = %181
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hef7e2e7bf726e58cE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %17, ptr nonnull align 8 %79)
          to label %186 unwind label %82

183:                                              ; preds = %181
  %184 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes17h5bdbb32823401b1aE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %20, ptr nonnull align 8 %185, ptr nonnull align 8 %2)
          to label %193 unwind label %82

186:                                              ; preds = %182, %203
  %.sink228 = phi ptr [ %18, %203 ], [ %17, %182 ]
  %storemerge = phi i64 [ 1, %203 ], [ 0, %182 ]
  %187 = getelementptr inbounds { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %23, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(48) %.sink228, i64 48, i1 false)
  store i64 %storemerge, ptr %23, align 8
  %188 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 13
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !align !7, !noundef !5
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !7, !noundef !5
  %191 = load i64, ptr %190, align 8, !range !18, !noundef !5
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %204, label %207

193:                                              ; preds = %183
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 8 %20)
          to label %194 unwind label %82

194:                                              ; preds = %193
  %195 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %21, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false)
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hef7e2e7bf726e58cE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %18, ptr nonnull align 8 %79)
          to label %203 unwind label %201

199:                                              ; preds = %194
  %200 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %21, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 24, i1 false)
  br label %.invoke

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %22) #8
          to label %81 unwind label %179

203:                                              ; preds = %197
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %186

204:                                              ; preds = %186
  %205 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %190, i64 0, i32 1
  %206 = invoke i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr nonnull align 8 %205)
          to label %212 unwind label %218

207:                                              ; preds = %._crit_edge, %186
  %208 = phi ptr [ %.pre211, %._crit_edge ], [ %190, %186 ]
  %209 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %210 = load ptr, ptr %209, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr nonnull align 8 %210, ptr nonnull align 8 %208, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.77, i64 53)
          to label %217 unwind label %218

211:                                              ; preds = %214
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

212:                                              ; preds = %204
  %213 = icmp eq i64 %206, 1
  br i1 %213, label %214, label %._crit_edge

._crit_edge:                                      ; preds = %212
  %.pre = load ptr, ptr %188, align 8
  %.pre211 = load ptr, ptr %.pre, align 8
  br label %207

214:                                              ; preds = %212
  %215 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 14
  %216 = load ptr, ptr %215, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %23, i64 80, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc12adfa706480194E"(ptr nonnull align 8 %216, ptr nonnull align 8 %79, ptr nonnull align 8 %16)
          to label %.critedge unwind label %211

217:                                              ; preds = %207
  invoke void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr nonnull align 8 %23)
          to label %.critedge unwind label %82

218:                                              ; preds = %207, %204
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr nonnull align 8 %23) #8
          to label %81 unwind label %179

219:                                              ; preds = %144
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %27, ptr nonnull align 8 %26)
          to label %220 unwind label %82

220:                                              ; preds = %219
  %221 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %27, i64 0, i32 1
  %222 = load i32, ptr %221, align 8, !range !12, !noundef !5
  %.not = icmp eq i32 %222, 3
  br i1 %.not, label %224, label %223

223:                                              ; preds = %220
  %.sroa.1238.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 88
  %.sroa.1238.0.copyload = load i32, ptr %.sroa.1238.0..sroa_idx, align 8
  %.not66.not = icmp eq i32 %.sroa.1238.0.copyload, 2
  br i1 %.not66.not, label %.critedge, label %225

224:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %.invoke

225:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false)
  %226 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 12
  br label %.invoke221

227:                                              ; preds = %138
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %31, ptr nonnull align 8 %30)
          to label %228 unwind label %82

228:                                              ; preds = %227
  %229 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %31, i64 0, i32 1
  %230 = load i32, ptr %229, align 8, !range !12, !noundef !5
  %.not68 = icmp eq i32 %230, 3
  br i1 %.not68, label %232, label %231

231:                                              ; preds = %228
  %.sroa.1235.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 88
  %.sroa.1235.0.copyload = load i32, ptr %.sroa.1235.0..sroa_idx, align 8
  %.not69.not = icmp eq i32 %.sroa.1235.0.copyload, 2
  br i1 %.not69.not, label %.critedge, label %233

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  br label %.invoke

233:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %31, i64 104, i1 false)
  %234 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 11
  br label %.invoke221

.invoke221:                                       ; preds = %225, %233
  %.sink = phi ptr [ %226, %225 ], [ %234, %233 ]
  %235 = phi ptr [ %24, %225 ], [ %28, %233 ]
  %236 = load ptr, ptr %.sink, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %236, ptr nonnull align 8 %79, ptr nonnull align 8 %235)
          to label %.critedge unwind label %82

237:                                              ; preds = %132
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %43, ptr nonnull align 8 %42)
          to label %238 unwind label %82

238:                                              ; preds = %237
  %239 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %43, i64 0, i32 1
  %240 = load i32, ptr %239, align 8, !range !12, !noundef !5
  %.not71 = icmp eq i32 %240, 3
  br i1 %.not71, label %242, label %241

241:                                              ; preds = %238
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 88
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.not72.not = icmp eq i32 %.sroa.1.0.copyload, 2
  br i1 %.not72.not, label %.critedge, label %243

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  br label %.invoke

243:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %43, i64 104, i1 false)
  invoke void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..ExprPath$GT$5clone17hed6cc500423636ccE"(ptr nonnull sret({ { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %39, ptr nonnull align 8 %40)
          to label %245 unwind label %.thread140

.thread140:                                       ; preds = %243
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.thread199

245:                                              ; preds = %243
  %246 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %39, i64 0, i32 2
  %247 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %249 unwind label %266

248:                                              ; preds = %252
  %lpad.thr_comm.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %.thread199

249:                                              ; preds = %245
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %37, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, i32 %247, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.102)
          to label %250 unwind label %266

250:                                              ; preds = %249
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %38, ptr nonnull align 8 %37)
          to label %251 unwind label %266

251:                                              ; preds = %250
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %246, ptr nonnull align 8 %38)
          to label %252 unwind label %266

252:                                              ; preds = %251
  %253 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 11
  %254 = load ptr, ptr %253, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(104) %39, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %254, ptr nonnull align 8 %79, ptr nonnull align 8 %36)
          to label %255 unwind label %248

255:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(104) %40, i64 104, i1 false)
  %256 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %35, i64 0, i32 2
  %257 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %259 unwind label %265

258:                                              ; preds = %262
  %lpad.thr_comm.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %81

259:                                              ; preds = %255
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %33, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, i32 %257, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.104)
          to label %260 unwind label %265

260:                                              ; preds = %259
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %34, ptr nonnull align 8 %33)
          to label %261 unwind label %265

261:                                              ; preds = %260
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %256, ptr nonnull align 8 %34)
          to label %262 unwind label %265

262:                                              ; preds = %261
  %263 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 12
  %264 = load ptr, ptr %263, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 8 dereferenceable(104) %35, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %264, ptr nonnull align 8 %79, ptr nonnull align 8 %32)
          to label %.critedge unwind label %258

265:                                              ; preds = %261, %260, %259, %255
  %lpad.thr_comm160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %35) #8
          to label %81 unwind label %179

266:                                              ; preds = %251, %250, %249, %245
  %lpad.thr_comm152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %39) #8
          to label %.thread199 unwind label %179

.thread199:                                       ; preds = %248, %266, %.thread140
  %.pn73.pn144 = phi { ptr, i32 } [ %244, %.thread140 ], [ %lpad.thr_comm.split-lp153, %248 ], [ %lpad.thr_comm152, %266 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %40) #8
          to label %81 unwind label %179

267:                                              ; preds = %126
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %49, ptr nonnull align 8 %48)
          to label %268 unwind label %82

268:                                              ; preds = %267
  %269 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, ptr %49, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %272, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %272, i64 24, i1 false)
  %273 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %46, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false)
  %274 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 9
  %275 = load ptr, ptr %274, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %275, ptr nonnull align 8 %79, ptr nonnull align 8 %45)
          to label %280 unwind label %283

276:                                              ; preds = %268
  %277 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %49, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false)
  br label %.invoke

278:                                              ; preds = %280
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %81

280:                                              ; preds = %271
  %281 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 10
  %282 = load ptr, ptr %281, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %282, ptr nonnull align 8 %79, ptr nonnull align 8 %44)
          to label %.critedge unwind label %278

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %50) #8
          to label %81 unwind label %179

285:                                              ; preds = %105
  %286 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 7
  br label %.invoke220

.invoke220:                                       ; preds = %111, %116, %121, %155, %285
  %.sink222 = phi ptr [ %112, %111 ], [ %117, %116 ], [ %122, %121 ], [ %156, %155 ], [ %286, %285 ]
  %287 = load ptr, ptr %.sink222, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %287, ptr nonnull align 8 %79)
          to label %.critedge unwind label %82

288:                                              ; preds = %99
  %289 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %290 = load ptr, ptr %289, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %58, ptr nonnull align 8 %290, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.19, i64 10, ptr nonnull align 8 %2)
          to label %291 unwind label %82

291:                                              ; preds = %288
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %59, ptr nonnull align 8 %58)
          to label %292 unwind label %82

292:                                              ; preds = %291
  %293 = load ptr, ptr %59, align 8, !noundef !5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %59, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !align !7, !noundef !5
  %298 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %59, i64 0, i32 1, i32 1
  %299 = load ptr, ptr %298, align 8, !align !7, !noundef !5
  store ptr %297, ptr %61, align 8
  store ptr %299, ptr %60, align 8
  %.not78.not = icmp ne ptr %297, null
  br i1 %.not78.not, label %301, label %302

300:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  br label %.invoke

301:                                              ; preds = %295
  store ptr %297, ptr %56, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %54, ptr nonnull align 8 %56)
          to label %307 unwind label %305

thread-pre-split:                                 ; preds = %329, %328
  %.pr = load ptr, ptr %60, align 8
  br label %302

302:                                              ; preds = %thread-pre-split, %295
  %303 = phi ptr [ %.pr, %thread-pre-split ], [ %299, %295 ]
  %.050 = phi i8 [ 0, %thread-pre-split ], [ 1, %295 ]
  %.not84.not = icmp eq ptr %303, null
  br i1 %.not84.not, label %.thread178, label %335

304:                                              ; preds = %309, %305
  %.041 = phi i8 [ %.142, %305 ], [ %.2, %309 ]
  %.pn79 = phi { ptr, i32 } [ %306, %305 ], [ %310, %309 ]
  %.not81 = icmp eq i8 %.041, 0
  br i1 %.not81, label %330, label %334

305:                                              ; preds = %327, %301
  %.142 = phi i8 [ %.3, %327 ], [ 1, %301 ]
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %304

307:                                              ; preds = %301
  %308 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %54)
          to label %311 unwind label %309

309:                                              ; preds = %321, %316, %311, %307
  %.2 = phi i8 [ 1, %316 ], [ 0, %321 ], [ 1, %311 ], [ 1, %307 ]
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %54) #8
          to label %304 unwind label %179

311:                                              ; preds = %307
  %312 = extractvalue { ptr, i64 } %308, 0
  %313 = extractvalue { ptr, i64 } %308, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %55, ptr align 1 %312, i64 %313)
          to label %314 unwind label %309

314:                                              ; preds = %311
  %315 = load ptr, ptr %55, align 8, !noundef !5
  %.not83 = icmp eq ptr %315, null
  br i1 %.not83, label %316, label %321

316:                                              ; preds = %314
  %317 = getelementptr inbounds { [8 x i8], i8 }, ptr %55, i64 0, i32 1
  %318 = load i8, ptr %317, align 8, !range !14, !noundef !5
  %319 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 4
  %320 = load ptr, ptr %319, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %320, ptr nonnull align 8 %79, i8 %318)
          to label %327 unwind label %309

321:                                              ; preds = %314
  %322 = getelementptr inbounds { ptr, i64 }, ptr %55, i64 0, i32 1
  %323 = load i64, ptr %322, align 8, !noundef !5
  %324 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %325 = load ptr, ptr %324, align 8, !nonnull !5, !align !7, !noundef !5
  %326 = load ptr, ptr %56, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %325, ptr nonnull align 8 %326, ptr nonnull align 1 %315, i64 %323)
          to label %327 unwind label %309

327:                                              ; preds = %321, %316
  %.3 = phi i8 [ 1, %316 ], [ 0, %321 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %54)
          to label %328 unwind label %305

328:                                              ; preds = %327
  br i1 %.not83, label %329, label %thread-pre-split

329:                                              ; preds = %328
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %56)
          to label %thread-pre-split unwind label %332

330:                                              ; preds = %334, %332, %304
  %.151 = phi i8 [ %.252, %332 ], [ 0, %334 ], [ 0, %304 ]
  %.047 = phi i1 [ %.148, %332 ], [ false, %334 ], [ false, %304 ]
  %.pn89 = phi { ptr, i32 } [ %333, %332 ], [ %.pn79, %334 ], [ %.pn79, %304 ]
  %331 = load ptr, ptr %60, align 8, !noundef !5
  %.not91 = icmp eq ptr %331, null
  %brmerge109 = or i1 %.047, %.not91
  br i1 %brmerge109, label %.thread170, label %366

332:                                              ; preds = %363, %329
  %.252 = phi i8 [ %.050, %363 ], [ 0, %329 ]
  %.148 = phi i1 [ true, %363 ], [ false, %329 ]
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %330

334:                                              ; preds = %304
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %56) #8
          to label %330 unwind label %179

335:                                              ; preds = %302
  store ptr %303, ptr %53, align 8
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %51, ptr nonnull align 8 %53)
          to label %339 unwind label %337

336:                                              ; preds = %341, %337
  %.043 = phi i8 [ %.144, %337 ], [ %.245, %341 ]
  %.pn85 = phi { ptr, i32 } [ %338, %337 ], [ %342, %341 ]
  %.not87 = icmp eq i8 %.043, 0
  br i1 %.not87, label %.thread170, label %364

337:                                              ; preds = %355, %335
  %.144 = phi i8 [ %.346, %355 ], [ 1, %335 ]
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %336

339:                                              ; preds = %335
  %340 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %51)
          to label %343 unwind label %341

341:                                              ; preds = %356, %349, %343, %339
  %.245 = phi i8 [ 1, %349 ], [ 0, %356 ], [ 1, %343 ], [ 1, %339 ]
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %51) #8
          to label %336 unwind label %179

343:                                              ; preds = %339
  %344 = extractvalue { ptr, i64 } %340, 0
  %345 = extractvalue { ptr, i64 } %340, 1
  invoke void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %52, ptr align 1 %344, i64 %345)
          to label %346 unwind label %341

346:                                              ; preds = %343
  %347 = load ptr, ptr %52, align 8, !noundef !5
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = getelementptr inbounds { [8 x i8], i8 }, ptr %52, i64 0, i32 1
  %351 = load i8, ptr %350, align 8, !range !14, !noundef !5
  %352 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %353 = load ptr, ptr %352, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcc036a7f8a0b3bb8E"(ptr nonnull align 8 %353, ptr nonnull align 8 %79, i8 %351)
          to label %355 unwind label %341

354:                                              ; preds = %346
  br i1 %101, label %355, label %356

355:                                              ; preds = %356, %349, %354
  %.not88 = phi i1 [ false, %349 ], [ false, %354 ], [ true, %356 ]
  %.346 = phi i8 [ 1, %349 ], [ 1, %354 ], [ 0, %356 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %51)
          to label %362 unwind label %337

356:                                              ; preds = %354
  %357 = getelementptr inbounds { ptr, i64 }, ptr %52, i64 0, i32 1
  %358 = load i64, ptr %357, align 8, !noundef !5
  %359 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %360 = load ptr, ptr %359, align 8, !nonnull !5, !align !7, !noundef !5
  %361 = load ptr, ptr %53, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr nonnull align 8 %360, ptr nonnull align 8 %361, ptr nonnull align 1 %347, i64 %358)
          to label %355 unwind label %341

362:                                              ; preds = %355
  br i1 %.not88, label %.thread178, label %363

363:                                              ; preds = %362
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %53)
          to label %.thread178 unwind label %332

364:                                              ; preds = %336
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %53) #8
          to label %.thread170 unwind label %179

.thread170:                                       ; preds = %336, %364, %330, %366
  %.353 = phi i8 [ %.151, %366 ], [ %.151, %330 ], [ %.050, %364 ], [ %.050, %336 ]
  %.pn93 = phi { ptr, i32 } [ %.pn89, %366 ], [ %.pn89, %330 ], [ %.pn85, %364 ], [ %.pn85, %336 ]
  %365 = load ptr, ptr %61, align 8, !noundef !5
  %.not95 = icmp eq ptr %365, null
  %.not96 = icmp eq i8 %.353, 0
  %or.cond = or i1 %.not96, %.not95
  br i1 %or.cond, label %81, label %368

366:                                              ; preds = %330
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %60) #8
          to label %.thread170 unwind label %179

.thread178:                                       ; preds = %302, %363, %362
  %367 = load ptr, ptr %61, align 8, !noundef !5
  %.not97 = icmp eq ptr %367, null
  %brmerge111 = or i1 %.not78.not, %.not97
  br i1 %brmerge111, label %.critedge, label %.invoke219

368:                                              ; preds = %.thread170
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %61) #8
          to label %81 unwind label %179

369:                                              ; preds = %93
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %66, ptr nonnull align 8 %65)
          to label %370 unwind label %82

370:                                              ; preds = %369
  %371 = load ptr, ptr %66, align 8, !noundef !5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = getelementptr inbounds { [1 x i64], ptr }, ptr %66, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !align !7, !noundef !5
  %.not99.not = icmp eq ptr %375, null
  br i1 %.not99.not, label %.critedge, label %377

376:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %.invoke

377:                                              ; preds = %373
  store ptr %375, ptr %63, align 8
  %378 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 3
  %379 = load ptr, ptr %378, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %62, ptr nonnull align 8 %63)
          to label %382 unwind label %380

380:                                              ; preds = %388, %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %393, %380
  %eh.lpad-body = phi { ptr, i32 } [ %381, %380 ], [ %.pn5.i, %393 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %63) #8
          to label %81 unwind label %179

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %383 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %379, i64 0, i32 2
  %384 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %383)
          to label %385 unwind label %.thread6.i

.thread6.i:                                       ; preds = %387, %382
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %393

385:                                              ; preds = %382
  %386 = icmp eq i64 %384, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %79)
          to label %389 unwind label %.thread6.i

388:                                              ; preds = %392, %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %383, ptr nonnull align 8 %8)
          to label %396 unwind label %380

389:                                              ; preds = %387
  %390 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %379, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %390)
          to label %392 unwind label %.thread.i

.thread.i:                                        ; preds = %389
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %393

392:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %388

393:                                              ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %391, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %62) #8
          to label %.body unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

396:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.invoke219

.invoke219:                                       ; preds = %.thread178, %396
  %397 = phi ptr [ %63, %396 ], [ %61, %.thread178 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %397)
          to label %.critedge unwind label %82

398:                                              ; preds = %87
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa4768768ff5d2acE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %76, ptr nonnull align 8 %75)
          to label %399 unwind label %82

399:                                              ; preds = %398
  %400 = load i64, ptr %76, align 8, !range !6, !noundef !5
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = getelementptr inbounds { [1 x i64], { ptr, { { ptr, i64 }, i64 } } }, ptr %76, i64 0, i32 1
  %.sroa.01.0.copyload = load ptr, ptr %403, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, { { ptr, i64 }, i64 } } }, ptr %76, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.01.0.copyload, ptr %78, align 8
  %404 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %405 = load ptr, ptr %404, align 8, !nonnull !5, !align !7, !noundef !5
  %406 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %78)
          to label %412 unwind label %462

407:                                              ; preds = %399
  %408 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %76, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %408, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %199, %224, %232, %242, %276, %300, %376, %407
  %409 = phi ptr [ %74, %407 ], [ %64, %376 ], [ %57, %300 ], [ %47, %276 ], [ %41, %242 ], [ %29, %232 ], [ %25, %224 ], [ %19, %199 ]
  %410 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.109, %407 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.108, %376 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.107, %300 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.106, %276 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.105, %242 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.100, %232 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.99, %224 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.98, %199 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %409, ptr nonnull align 8 %410)
          to label %430 unwind label %82

411:                                              ; preds = %415, %426
  %lpad.thr_comm.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.thread186

412:                                              ; preds = %402
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %73, ptr align 8 %406)
          to label %413 unwind label %462

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %414 = load ptr, ptr %73, align 8, !noundef !5
  %.not.not.i = icmp eq ptr %414, null
  br i1 %.not.not.i, label %415, label %.thread.i113

.thread.i113:                                     ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %405, ptr nonnull align 8 %79, ptr nonnull align 8 %7)
          to label %415 unwind label %462

415:                                              ; preds = %413, %.thread.i113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b00b68c97d181f0E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %72, ptr nonnull align 8 %71)
          to label %416 unwind label %411

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  %417 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %418 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 3
  br label %419

419:                                              ; preds = %461, %416
  %420 = invoke align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ee82bba0919817E"(ptr nonnull align 8 %70)
          to label %424 unwind label %422

421:                                              ; preds = %.body115, %422
  %.pn101 = phi { ptr, i32 } [ %423, %422 ], [ %eh.lpad-body116, %.body115 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %70) #8
          to label %.thread186 unwind label %179

422:                                              ; preds = %461, %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %421

424:                                              ; preds = %419
  %425 = icmp eq ptr %420, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %70)
          to label %429 unwind label %411

427:                                              ; preds = %424
  store ptr %420, ptr %69, align 8
  %428 = load ptr, ptr %417, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %68, ptr nonnull align 8 %69)
          to label %433 unwind label %431

429:                                              ; preds = %426
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %78)
          to label %.critedge unwind label %82

430:                                              ; preds = %178, %.invoke, %.critedge
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  ret void

431:                                              ; preds = %453, %.critedge.i, %445, %427
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %458, %436, %441, %431
  %eh.lpad-body116 = phi { ptr, i32 } [ %432, %431 ], [ %442, %441 ], [ %437, %436 ], [ %.pn5.i119, %458 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %69) #8
          to label %421 unwind label %179

433:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %434 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %428, i64 0, i32 3
  %435 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbb3a25c102fcf6e4E"(ptr nonnull align 8 %434)
          to label %438 unwind label %441

436:                                              ; preds = %439
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  br label %.body115

438:                                              ; preds = %433
  br i1 %435, label %439, label %.critedge.i

439:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr nonnull align 8 %434)
          to label %440 unwind label %436

440:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %445

.critedge.i:                                      ; preds = %438
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %68)
          to label %445 unwind label %431

441:                                              ; preds = %433
  %442 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %68) #8
          to label %.body115 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

445:                                              ; preds = %440, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %446 = load ptr, ptr %418, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %67, ptr nonnull align 8 %69)
          to label %447 unwind label %431

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %448 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %446, i64 0, i32 2
  %449 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %448)
          to label %450 unwind label %.thread6.i117

.thread6.i117:                                    ; preds = %452, %447
  %lpad.thr_comm.i118 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %447
  %451 = icmp eq i64 %449, 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %79)
          to label %454 unwind label %.thread6.i117

453:                                              ; preds = %457, %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %448, ptr nonnull align 8 %4)
          to label %461 unwind label %431

454:                                              ; preds = %452
  %455 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %446, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %455)
          to label %457 unwind label %.thread.i120

.thread.i120:                                     ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %458

457:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %453

458:                                              ; preds = %.thread.i120, %.thread6.i117
  %.pn5.i119 = phi { ptr, i32 } [ %456, %.thread.i120 ], [ %lpad.thr_comm.i118, %.thread6.i117 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %67) #8
          to label %.body115 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

461:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %69)
          to label %419 unwind label %422

.thread186:                                       ; preds = %421, %411, %462
  %.pn103189 = phi { ptr, i32 } [ %lpad.thr_comm192, %462 ], [ %lpad.thr_comm.split-lp193, %411 ], [ %.pn101, %421 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %78) #8
          to label %81 unwind label %179

462:                                              ; preds = %412, %402, %.thread.i113
  %lpad.thr_comm192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %77) #8
          to label %.thread186 unwind label %179

463:                                              ; preds = %81
  resume { ptr, i32 } %.pn105
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr7Variant9ser_bound28_$u7b$$u7b$closure$u7d$$u7d$17habeca41ce75e0402E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.110)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr7Variant8de_bound28_$u7b$$u7b$closure$u7d$$u7d$17h57b2721f507fc7b7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.111)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hb6ca68813b18bb0dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0cd0201482b10fcbE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hc9ac5523c53b6efdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %19 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %23 = alloca [2 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %28 = alloca { { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }, align 8
  %29 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %32 = alloca { i64, [3 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %35 = alloca { ptr, [2 x i64] }, align 8
  %36 = alloca { ptr, [2 x i64] }, align 8
  %37 = alloca { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, align 8
  %38 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %39 = alloca { i64, [6 x i64] }, align 8
  %40 = alloca { i64, [6 x i64] }, align 8
  %41 = alloca { ptr, [2 x i64] }, align 8
  %42 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %43 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %44 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %45 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %46 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %47 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %48 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %49 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %50 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %51 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %52 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %53 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %54 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %55 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %56 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %57 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %58 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %59 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %60 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %61 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %62 = alloca { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %63 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %64 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %65 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %66 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %67 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %68 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %69 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %70 = alloca { [22 x i32], i32, [3 x i32] }, align 8
  %71 = alloca { { { ptr, i64 }, i64 } }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %74 = alloca { ptr, [2 x i64] }, align 8
  %75 = alloca { ptr, [2 x i64] }, align 8
  %76 = alloca { { { ptr, i64 }, i64 } }, align 8
  %77 = alloca { { { ptr, i64 }, i64 } }, align 8
  %78 = alloca ptr, align 8
  %79 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %80 = alloca { { ptr, i64 }, i64 }, align 8
  %81 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %82 = alloca { ptr, [2 x i64] }, align 8
  %83 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %84 = alloca { i64, [4 x i64] }, align 8
  %85 = alloca { i64, [4 x i64] }, align 8
  %86 = alloca { { ptr, i64 }, i64 }, align 8
  %87 = alloca ptr, align 8
  %88 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %2, i64 0, i32 1
  %89 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.18)
          to label %92 unwind label %90

.thread119:                                       ; preds = %324, %331, %.thread116, %263, %277, %296, %301, %274, %.thread175, %.body, %.thread188, %283, %237, %187, %173, %90
  %.pn83 = phi { ptr, i32 } [ %91, %90 ], [ %.pn81178, %.thread175 ], [ %eh.lpad-body, %.body ], [ %.pn60.pn135, %.thread188 ], [ %275, %283 ], [ %275, %274 ], [ %238, %237 ], [ %.pn48, %187 ], [ %.pn, %173 ], [ %302, %301 ], [ %297, %296 ], [ %264, %.thread116 ], [ %lpad.phi, %263 ], [ %lpad.phi, %277 ], [ %lpad.thr_comm.split-lp149, %324 ], [ %lpad.thr_comm148, %331 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %474 unwind label %194

90:                                               ; preds = %.invoke216, %.invoke215, %.invoke214, %.invoke, %440, %409, %408, %381, %370, %367, %349, %341, %333, %303, %285, %281, %224, %220, %212, %211, %207, %196, %193, %169, %165, %163, %159, %157, %153, %151, %147, %145, %141, %139, %135, %133, %129, %127, %123, %121, %116, %111, %107, %105, %101, %99, %95, %93, %3
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

92:                                               ; preds = %3
  br i1 %89, label %95, label %93

93:                                               ; preds = %92
  %94 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.79)
          to label %98 unwind label %90

95:                                               ; preds = %92
  %96 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_multiple_renames17h7e282fddf38a673fE(ptr nonnull sret({ i64, [4 x i64] }) align 8 %84, ptr nonnull align 8 %97, ptr align 8 %2)
          to label %409 unwind label %90

98:                                               ; preds = %93
  br i1 %94, label %101, label %99

99:                                               ; preds = %98
  %100 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.28)
          to label %104 unwind label %90

101:                                              ; preds = %98
  %102 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %74, ptr nonnull align 8 %103, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.78, i64 5, ptr align 8 %2)
          to label %381 unwind label %90

104:                                              ; preds = %99
  br i1 %100, label %107, label %105

105:                                              ; preds = %104
  %106 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.85)
          to label %110 unwind label %90

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %109 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %108)
          to label %362 unwind label %90

110:                                              ; preds = %105
  br i1 %106, label %113, label %111

111:                                              ; preds = %110
  %112 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.83)
          to label %115 unwind label %90

113:                                              ; preds = %110
  %114 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  br label %.invoke215

115:                                              ; preds = %111
  br i1 %112, label %118, label %116

116:                                              ; preds = %115
  %117 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.81)
          to label %120 unwind label %90

118:                                              ; preds = %115
  %119 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 6
  br label %.invoke215

120:                                              ; preds = %116
  br i1 %117, label %123, label %121

121:                                              ; preds = %120
  %122 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.113)
          to label %126 unwind label %90

123:                                              ; preds = %120
  %124 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %125, ptr nonnull align 8 %88)
          to label %359 unwind label %90

126:                                              ; preds = %121
  br i1 %122, label %129, label %127

127:                                              ; preds = %126
  %128 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.91)
          to label %132 unwind label %90

129:                                              ; preds = %126
  %130 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %64, ptr nonnull align 8 %131, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.112, i64 19, ptr align 8 %2)
          to label %349 unwind label %90

132:                                              ; preds = %127
  br i1 %128, label %135, label %133

133:                                              ; preds = %132
  %134 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.93)
          to label %138 unwind label %90

135:                                              ; preds = %132
  %136 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %137 = load ptr, ptr %136, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %60, ptr nonnull align 8 %137, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.90, i64 14, ptr align 8 %2)
          to label %341 unwind label %90

138:                                              ; preds = %133
  br i1 %134, label %141, label %139

139:                                              ; preds = %138
  %140 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.89)
          to label %144 unwind label %90

141:                                              ; preds = %138
  %142 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %56, ptr nonnull align 8 %143, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.92, i64 16, ptr align 8 %2)
          to label %333 unwind label %90

144:                                              ; preds = %139
  br i1 %140, label %147, label %145

145:                                              ; preds = %144
  %146 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.30)
          to label %150 unwind label %90

147:                                              ; preds = %144
  %148 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %52, ptr nonnull align 8 %149, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.88, i64 4, ptr align 8 %2)
          to label %303 unwind label %90

150:                                              ; preds = %145
  br i1 %146, label %153, label %151

151:                                              ; preds = %150
  %152 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.95)
          to label %156 unwind label %90

153:                                              ; preds = %150
  %154 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %155 = load ptr, ptr %154, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %39, ptr nonnull align 8 %155, ptr align 8 %2)
          to label %285 unwind label %90

156:                                              ; preds = %151
  br i1 %152, label %159, label %157

157:                                              ; preds = %156
  %158 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.115)
          to label %162 unwind label %90

159:                                              ; preds = %156
  %160 = load ptr, ptr %2, align 8, !nonnull !5, !align !7, !noundef !5
  %161 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr nonnull align 8 %160)
          to label %204 unwind label %90

162:                                              ; preds = %157
  br i1 %158, label %165, label %163

163:                                              ; preds = %162
  %164 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %88, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.117)
          to label %168 unwind label %90

165:                                              ; preds = %162
  %166 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %167 = load ptr, ptr %166, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %18, ptr nonnull align 8 %167, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.114, i64 6, ptr align 8 %2)
          to label %196 unwind label %90

168:                                              ; preds = %163
  br i1 %164, label %170, label %169

169:                                              ; preds = %168
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %88)
          to label %172 unwind label %90

170:                                              ; preds = %168
  %171 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 16
  br label %.invoke215

172:                                              ; preds = %169
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
          to label %176 unwind label %174

173:                                              ; preds = %178, %174
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %175, %174 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %.thread119 unwind label %194

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %173

176:                                              ; preds = %172
  %177 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %14)
          to label %180 unwind label %178

178:                                              ; preds = %180, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14) #8
          to label %173 unwind label %194

180:                                              ; preds = %176
  %181 = extractvalue { ptr, i64 } %177, 0
  %182 = extractvalue { ptr, i64 } %177, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 1 %181, i64 %182, i32 32, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.53, i64 0)
          to label %183 unwind label %178

183:                                              ; preds = %180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %14)
          to label %186 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13) #8
          to label %187 unwind label %194

186:                                              ; preds = %183
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %13)
          to label %190 unwind label %188

187:                                              ; preds = %188, %184
  %.pn48 = phi { ptr, i32 } [ %189, %188 ], [ %185, %184 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15) #8
          to label %.thread119 unwind label %194

188:                                              ; preds = %192, %190, %186
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %187

190:                                              ; preds = %186
  store ptr %15, ptr %10, align 8
  %191 = getelementptr inbounds { ptr, ptr }, ptr %10, i64 0, i32 1
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %191, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.119, i64 2, ptr nonnull align 8 %10, i64 1)
          to label %192 unwind label %188

192:                                              ; preds = %190
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %2, ptr nonnull align 8 %11)
          to label %193 unwind label %188

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %15)
          to label %441 unwind label %90

194:                                              ; preds = %473, %.thread175, %.body100, %432, %.body, %.thread188, %332, %331, %301, %283, %277, %249, %237, %187, %184, %178, %173, %.thread119
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread127:                                       ; preds = %.invoke216, %.invoke215, %.invoke214, %385, %374, %353, %345, %337, %307, %218, %200, %220, %408, %328, %298, %281, %278, %440
  store ptr null, ptr %0, align 8
  br label %441

196:                                              ; preds = %165
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %19, ptr nonnull align 8 %18)
          to label %197 unwind label %90

197:                                              ; preds = %196
  %198 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %19, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !range !12, !noundef !5
  %.not = icmp eq i32 %199, 3
  br i1 %.not, label %201, label %200

200:                                              ; preds = %197
  %.sroa.1240.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 88
  %.sroa.1240.0.copyload = load i32, ptr %.sroa.1240.0..sroa_idx, align 8
  %.not50.not = icmp eq i32 %.sroa.1240.0.copyload, 2
  br i1 %.not50.not, label %.thread127, label %202

201:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %.invoke

202:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false)
  %203 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 15
  br label %.invoke216

204:                                              ; preds = %159
  %205 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %206 = load ptr, ptr %205, align 8, !nonnull !5, !align !7, !noundef !5
  br i1 %161, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 12
  %209 = load ptr, ptr %208, align 8, !nonnull !5, !align !7, !noundef !5
  %210 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %209)
          to label %212 unwind label %90

211:                                              ; preds = %204
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes17h5bdbb32823401b1aE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %32, ptr nonnull align 8 %206, ptr nonnull align 8 %2)
          to label %224 unwind label %90

212:                                              ; preds = %207
  %213 = extractvalue { ptr, i64 } %210, 0
  %214 = extractvalue { ptr, i64 } %210, 1
  %215 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 13
  %216 = load ptr, ptr %215, align 8, !nonnull !5, !align !7, !noundef !5
  %217 = load ptr, ptr %216, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20borrowable_lifetimes17h22cb80441b4fc7d3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 8 %206, ptr align 1 %213, i64 %214, ptr nonnull align 8 %217)
          to label %218 unwind label %90

218:                                              ; preds = %212
  %219 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %.not52 = icmp eq i64 %219, 0
  br i1 %.not52, label %220, label %.thread127

220:                                              ; preds = %218
  %221 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %21, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false)
  %222 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 14
  %223 = load ptr, ptr %222, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h4ba73b096a98fc5bE"(ptr nonnull align 8 %223, ptr nonnull align 8 %88, ptr nonnull align 8 %20)
          to label %.thread127 unwind label %90

224:                                              ; preds = %211
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %33, ptr nonnull align 8 %32)
          to label %225 unwind label %90

225:                                              ; preds = %224
  %226 = load i64, ptr %33, align 8, !range !6, !noundef !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  %230 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %231 = load ptr, ptr %230, align 8, !nonnull !5, !align !7, !noundef !5
  %232 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 12
  %233 = load ptr, ptr %232, align 8, !nonnull !5, !align !7, !noundef !5
  %234 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %233)
          to label %239 unwind label %237

235:                                              ; preds = %225
  %236 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %236, i64 24, i1 false)
  br label %.invoke

237:                                              ; preds = %239, %228
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %34) #8
          to label %.thread119 unwind label %194

239:                                              ; preds = %228
  %240 = extractvalue { ptr, i64 } %234, 0
  %241 = extractvalue { ptr, i64 } %234, 1
  %242 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 13
  %243 = load ptr, ptr %242, align 8, !nonnull !5, !align !7, !noundef !5
  %244 = load ptr, ptr %243, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr20borrowable_lifetimes17h22cb80441b4fc7d3E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %30, ptr nonnull align 8 %231, ptr align 1 %240, i64 %241, ptr nonnull align 8 %244)
          to label %245 unwind label %237

245:                                              ; preds = %239
  %246 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %.not192 = icmp eq i64 %246, 0
  br i1 %.not192, label %247, label %.critedge

247:                                              ; preds = %245
  %248 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %30, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %248, i64 24, i1 false)
  invoke void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf677cb01f45dcebE"(ptr nonnull sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8 %28, ptr nonnull align 8 %34)
          to label %250 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.backedge, %260, %266, %268, %269
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %247, %257
  %.136.ph = phi i1 [ true, %247 ], [ false, %257 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.136 = phi i1 [ true, %.loopexit ], [ %.136.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %29) #8
          to label %263 unwind label %194

250:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  %251 = getelementptr inbounds { ptr, ptr }, ptr %23, i64 0, i32 1
  %252 = getelementptr inbounds [2 x { ptr, ptr }], ptr %23, i64 0, i64 1
  %253 = getelementptr inbounds [2 x { ptr, ptr }], ptr %23, i64 0, i64 1, i32 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %250
  %254 = invoke align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c24e4bfb355e5d4E"(ptr nonnull align 8 %27)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %.backedge
  %256 = icmp eq ptr %254, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 14
  %259 = load ptr, ptr %258, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h4ba73b096a98fc5bE"(ptr nonnull align 8 %259, ptr nonnull align 8 %88, ptr nonnull align 8 %22)
          to label %262 unwind label %.loopexit.split-lp

260:                                              ; preds = %255
  store ptr %254, ptr %26, align 8
  %261 = invoke zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$8contains17h18e0c82e015d27e0E"(ptr nonnull align 8 %29, ptr nonnull align 8 %254)
          to label %265 unwind label %.loopexit

262:                                              ; preds = %257
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %29)
          to label %278 unwind label %.thread116

263:                                              ; preds = %249
  br i1 %.136, label %277, label %.thread119

.thread116:                                       ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

265:                                              ; preds = %260
  br i1 %261, label %.backedge.backedge, label %266

.backedge.backedge:                               ; preds = %265, %269
  br label %.backedge

266:                                              ; preds = %265
  %267 = load ptr, ptr %232, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %267, ptr %23, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E", ptr %251, align 8
  store ptr %26, ptr %252, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d404474a5fe858E", ptr %253, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %24, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.123, i64 2, ptr nonnull align 8 %23, i64 2)
          to label %268 unwind label %.loopexit

268:                                              ; preds = %266
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %25, ptr nonnull align 8 %24)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %268
  %270 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %271 = load ptr, ptr %270, align 8, !nonnull !5, !align !7, !noundef !5
  %272 = load ptr, ptr %242, align 8, !nonnull !5, !align !7, !noundef !5
  %273 = load ptr, ptr %272, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h85814f70d4f39493E(ptr nonnull align 8 %271, ptr nonnull align 8 %273, ptr nonnull align 8 %25)
          to label %.backedge.backedge unwind label %.loopexit

274:                                              ; preds = %.critedge
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %.not198 = icmp eq i64 %276, 0
  br i1 %.not198, label %283, label %.thread119

277:                                              ; preds = %263
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %34) #8
          to label %.thread119 unwind label %194

278:                                              ; preds = %262, %.critedge
  %279 = load i64, ptr %30, align 8, !range !6, !noundef !5
  %280 = icmp ne i64 %279, 0
  %brmerge89 = or i1 %.not192, %280
  br i1 %brmerge89, label %.thread127, label %281

.critedge:                                        ; preds = %245
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %34)
          to label %278 unwind label %274

281:                                              ; preds = %278
  %282 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %30, i64 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %282)
          to label %.thread127 unwind label %90

283:                                              ; preds = %274
  %284 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %30, i64 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %284) #8
          to label %.thread119 unwind label %194

285:                                              ; preds = %153
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %40, ptr nonnull align 8 %39)
          to label %286 unwind label %90

286:                                              ; preds = %285
  %287 = load i64, ptr %40, align 8, !range !6, !noundef !5
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, { ptr, [2 x i64] } } }, ptr %40, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %290, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %290, i64 24, i1 false)
  %291 = getelementptr inbounds { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, ptr %37, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %291, i64 24, i1 false)
  %292 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 10
  %293 = load ptr, ptr %292, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %293, ptr nonnull align 8 %88, ptr nonnull align 8 %36)
          to label %298 unwind label %301

294:                                              ; preds = %286
  %295 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %40, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %295, i64 24, i1 false)
  br label %.invoke

296:                                              ; preds = %298
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

298:                                              ; preds = %289
  %299 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 11
  %300 = load ptr, ptr %299, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$7set_opt17h457db1a529ed2086E"(ptr nonnull align 8 %300, ptr nonnull align 8 %88, ptr nonnull align 8 %35)
          to label %.thread127 unwind label %296

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr nonnull align 8 %41) #8
          to label %.thread119 unwind label %194

303:                                              ; preds = %147
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %53, ptr nonnull align 8 %52)
          to label %304 unwind label %90

304:                                              ; preds = %303
  %305 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %53, i64 0, i32 1
  %306 = load i32, ptr %305, align 8, !range !12, !noundef !5
  %.not58 = icmp eq i32 %306, 3
  br i1 %.not58, label %308, label %307

307:                                              ; preds = %304
  %.sroa.1237.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 88
  %.sroa.1237.0.copyload = load i32, ptr %.sroa.1237.0..sroa_idx, align 8
  %.not59.not = icmp eq i32 %.sroa.1237.0.copyload, 2
  br i1 %.not59.not, label %.thread127, label %309

308:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  br label %.invoke

309:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(104) %53, i64 104, i1 false)
  invoke void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..ExprPath$GT$5clone17hed6cc500423636ccE"(ptr nonnull sret({ { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %49, ptr nonnull align 8 %50)
          to label %311 unwind label %.thread131

.thread131:                                       ; preds = %309
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.thread188

311:                                              ; preds = %309
  %312 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %49, i64 0, i32 2
  %313 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %315 unwind label %332

314:                                              ; preds = %318
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread188

315:                                              ; preds = %311
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %47, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, i32 %313, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.126)
          to label %316 unwind label %332

316:                                              ; preds = %315
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %48, ptr nonnull align 8 %47)
          to label %317 unwind label %332

317:                                              ; preds = %316
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %312, ptr nonnull align 8 %48)
          to label %318 unwind label %332

318:                                              ; preds = %317
  %319 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 8
  %320 = load ptr, ptr %319, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(104) %49, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %320, ptr nonnull align 8 %88, ptr nonnull align 8 %46)
          to label %321 unwind label %314

321:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %45, ptr noundef nonnull align 8 dereferenceable(104) %50, i64 104, i1 false)
  %322 = getelementptr inbounds { { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %45, i64 0, i32 2
  %323 = invoke i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE()
          to label %325 unwind label %331

324:                                              ; preds = %328
  %lpad.thr_comm.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.thread119

325:                                              ; preds = %321
  invoke void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %43, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, i32 %323, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.127)
          to label %326 unwind label %331

326:                                              ; preds = %325
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %44, ptr nonnull align 8 %43)
          to label %327 unwind label %331

327:                                              ; preds = %326
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr nonnull align 8 %322, ptr nonnull align 8 %44)
          to label %328 unwind label %331

328:                                              ; preds = %327
  %329 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 9
  %330 = load ptr, ptr %329, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef nonnull align 8 dereferenceable(104) %45, i64 104, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %330, ptr nonnull align 8 %88, ptr nonnull align 8 %42)
          to label %.thread127 unwind label %324

331:                                              ; preds = %327, %326, %325, %321
  %lpad.thr_comm148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %45) #8
          to label %.thread119 unwind label %194

332:                                              ; preds = %317, %316, %315, %311
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %49) #8
          to label %.thread188 unwind label %194

.thread188:                                       ; preds = %314, %332, %.thread131
  %.pn60.pn135 = phi { ptr, i32 } [ %310, %.thread131 ], [ %lpad.thr_comm.split-lp, %314 ], [ %lpad.thr_comm, %332 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr nonnull align 8 %50) #8
          to label %.thread119 unwind label %194

333:                                              ; preds = %141
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %57, ptr nonnull align 8 %56)
          to label %334 unwind label %90

334:                                              ; preds = %333
  %335 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %57, i64 0, i32 1
  %336 = load i32, ptr %335, align 8, !range !12, !noundef !5
  %.not65 = icmp eq i32 %336, 3
  br i1 %.not65, label %338, label %337

337:                                              ; preds = %334
  %.sroa.1234.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 88
  %.sroa.1234.0.copyload = load i32, ptr %.sroa.1234.0..sroa_idx, align 8
  %.not66.not = icmp eq i32 %.sroa.1234.0.copyload, 2
  br i1 %.not66.not, label %.thread127, label %339

338:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  br label %.invoke

339:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(104) %57, i64 104, i1 false)
  %340 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 9
  br label %.invoke216

341:                                              ; preds = %135
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %61, ptr nonnull align 8 %60)
          to label %342 unwind label %90

342:                                              ; preds = %341
  %343 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %61, i64 0, i32 1
  %344 = load i32, ptr %343, align 8, !range !12, !noundef !5
  %.not68 = icmp eq i32 %344, 3
  br i1 %.not68, label %346, label %345

345:                                              ; preds = %342
  %.sroa.1231.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 88
  %.sroa.1231.0.copyload = load i32, ptr %.sroa.1231.0..sroa_idx, align 8
  %.not69.not = icmp eq i32 %.sroa.1231.0.copyload, 2
  br i1 %.not69.not, label %.thread127, label %347

346:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br label %.invoke

347:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(104) %61, i64 104, i1 false)
  %348 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 8
  br label %.invoke216

349:                                              ; preds = %129
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %65, ptr nonnull align 8 %64)
          to label %350 unwind label %90

350:                                              ; preds = %349
  %351 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %65, i64 0, i32 1
  %352 = load i32, ptr %351, align 8, !range !12, !noundef !5
  %.not71 = icmp eq i32 %352, 3
  br i1 %.not71, label %354, label %353

353:                                              ; preds = %350
  %.sroa.1228.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 88
  %.sroa.1228.0.copyload = load i32, ptr %.sroa.1228.0..sroa_idx, align 8
  %.not72.not = icmp eq i32 %.sroa.1228.0.copyload, 2
  br i1 %.not72.not, label %.thread127, label %355

354:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  br label %.invoke

355:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(104) %65, i64 104, i1 false)
  %356 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 7
  br label %.invoke216

.invoke216:                                       ; preds = %202, %339, %347, %355
  %.sink = phi ptr [ %203, %202 ], [ %340, %339 ], [ %348, %347 ], [ %356, %355 ]
  %357 = phi ptr [ %16, %202 ], [ %54, %339 ], [ %58, %347 ], [ %62, %355 ]
  %358 = load ptr, ptr %.sink, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hc1d4a028cfb4bfacE"(ptr nonnull align 8 %358, ptr nonnull align 8 %88, ptr nonnull align 8 %357)
          to label %.thread127 unwind label %90

359:                                              ; preds = %123
  %360 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 6
  br label %.invoke215

.invoke215:                                       ; preds = %113, %118, %170, %359
  %.sink217 = phi ptr [ %114, %113 ], [ %119, %118 ], [ %171, %170 ], [ %360, %359 ]
  %361 = load ptr, ptr %.sink217, align 8, !nonnull !5, !align !7, !noundef !5
  invoke fastcc void @_ZN22serde_derive_internals9internals4attr8BoolAttr8set_true17h0d3121a1e66f99aaE(ptr nonnull align 8 %361, ptr nonnull align 8 %88)
          to label %.thread127 unwind label %90

362:                                              ; preds = %107
  br i1 %109, label %367, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 4
  %365 = load ptr, ptr %364, align 8, !nonnull !5, !align !7, !noundef !5
  %366 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %66, i64 0, i32 1
  store i32 3, ptr %366, align 8
  br label %.invoke214

367:                                              ; preds = %362
  %368 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %369 = load ptr, ptr %368, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %69, ptr nonnull align 8 %369, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.27, i64 7, ptr nonnull align 8 %2)
          to label %370 unwind label %90

370:                                              ; preds = %367
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr nonnull sret({ [22 x i32], i32, [3 x i32] }) align 8 %70, ptr nonnull align 8 %69)
          to label %371 unwind label %90

371:                                              ; preds = %370
  %372 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %70, i64 0, i32 1
  %373 = load i32, ptr %372, align 8, !range !12, !noundef !5
  %.not74 = icmp eq i32 %373, 3
  br i1 %.not74, label %375, label %374

374:                                              ; preds = %371
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %70, i64 88
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.not75.not = icmp eq i32 %.sroa.1.0.copyload, 2
  br i1 %.not75.not, label %.thread127, label %376

375:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  br label %.invoke

376:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef nonnull align 8 dereferenceable(104) %70, i64 104, i1 false)
  %377 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 4
  %378 = load ptr, ptr %377, align 8, !nonnull !5, !align !7, !noundef !5
  br label %.invoke214

.invoke214:                                       ; preds = %363, %376
  %379 = phi ptr [ %378, %376 ], [ %365, %363 ]
  %380 = phi ptr [ %67, %376 ], [ %66, %363 ]
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17hcd38fc3ae8ecafcfE"(ptr nonnull align 8 %379, ptr nonnull align 8 %88, ptr nonnull align 8 %380)
          to label %.thread127 unwind label %90

381:                                              ; preds = %101
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %75, ptr nonnull align 8 %74)
          to label %382 unwind label %90

382:                                              ; preds = %381
  %383 = load ptr, ptr %75, align 8, !noundef !5
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = getelementptr inbounds { [1 x i64], ptr }, ptr %75, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !align !7, !noundef !5
  %.not77.not = icmp eq ptr %387, null
  br i1 %.not77.not, label %.thread127, label %389

388:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  br label %.invoke

389:                                              ; preds = %385
  store ptr %387, ptr %72, align 8
  %390 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 3
  %391 = load ptr, ptr %390, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %71, ptr nonnull align 8 %72)
          to label %394 unwind label %392

392:                                              ; preds = %400, %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %405, %392
  %eh.lpad-body = phi { ptr, i32 } [ %393, %392 ], [ %.pn5.i, %405 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %72) #8
          to label %.thread119 unwind label %194

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %395 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %391, i64 0, i32 2
  %396 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %395)
          to label %397 unwind label %.thread6.i

.thread6.i:                                       ; preds = %399, %394
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %405

397:                                              ; preds = %394
  %398 = icmp eq i64 %396, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %397
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %88)
          to label %401 unwind label %.thread6.i

400:                                              ; preds = %404, %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %395, ptr nonnull align 8 %8)
          to label %408 unwind label %392

401:                                              ; preds = %399
  %402 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %391, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %402)
          to label %404 unwind label %.thread.i

.thread.i:                                        ; preds = %401
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %405

404:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %400

405:                                              ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %403, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %71) #8
          to label %.body unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

408:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %72)
          to label %.thread127 unwind label %90

409:                                              ; preds = %95
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa4768768ff5d2acE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %85, ptr nonnull align 8 %84)
          to label %410 unwind label %90

410:                                              ; preds = %409
  %411 = load i64, ptr %85, align 8, !range !6, !noundef !5
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = getelementptr inbounds { [1 x i64], { ptr, { { ptr, i64 }, i64 } } }, ptr %85, i64 0, i32 1
  %.sroa.0.0.copyload = load ptr, ptr %414, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, { { ptr, i64 }, i64 } } }, ptr %85, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %87, align 8
  %415 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !nonnull !5, !align !7, !noundef !5
  %417 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr nonnull align 8 %87)
          to label %423 unwind label %473

418:                                              ; preds = %410
  %419 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %85, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %419, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %201, %235, %294, %308, %338, %346, %354, %375, %388, %418
  %420 = phi ptr [ %83, %418 ], [ %73, %388 ], [ %68, %375 ], [ %63, %354 ], [ %59, %346 ], [ %55, %338 ], [ %51, %308 ], [ %38, %294 ], [ %31, %235 ], [ %17, %201 ]
  %421 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.134, %418 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.133, %388 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.132, %375 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.131, %354 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.130, %346 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.129, %338 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.128, %308 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.125, %294 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.124, %235 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.120, %201 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %420, ptr nonnull align 8 %421)
          to label %441 unwind label %90

422:                                              ; preds = %426, %437
  %lpad.thr_comm.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %.thread175

423:                                              ; preds = %413
  invoke void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %82, ptr align 8 %417)
          to label %424 unwind label %473

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %425 = load ptr, ptr %82, align 8, !noundef !5
  %.not.not.i = icmp eq ptr %425, null
  br i1 %.not.not.i, label %426, label %.thread.i98

.thread.i98:                                      ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  invoke fastcc void @"_ZN22serde_derive_internals9internals4attr13Attr$LT$T$GT$3set17h7ddd770aeea695c1E"(ptr nonnull align 8 %416, ptr nonnull align 8 %88, ptr nonnull align 8 %7)
          to label %426 unwind label %473

426:                                              ; preds = %424, %.thread.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b00b68c97d181f0E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %81, ptr nonnull align 8 %80)
          to label %427 unwind label %422

427:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %428 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %429 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 3
  br label %430

430:                                              ; preds = %472, %427
  %431 = invoke align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ee82bba0919817E"(ptr nonnull align 8 %79)
          to label %435 unwind label %433

432:                                              ; preds = %.body100, %433
  %.pn79 = phi { ptr, i32 } [ %434, %433 ], [ %eh.lpad-body101, %.body100 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %79) #8
          to label %.thread175 unwind label %194

433:                                              ; preds = %472, %430
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %432

435:                                              ; preds = %430
  %436 = icmp eq ptr %431, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr nonnull align 8 %79)
          to label %440 unwind label %422

438:                                              ; preds = %435
  store ptr %431, ptr %78, align 8
  %439 = load ptr, ptr %428, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %77, ptr nonnull align 8 %78)
          to label %444 unwind label %442

440:                                              ; preds = %437
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %87)
          to label %.thread127 unwind label %90

441:                                              ; preds = %193, %.invoke, %.thread127
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  ret void

442:                                              ; preds = %464, %.critedge.i, %456, %438
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %469, %447, %452, %442
  %eh.lpad-body101 = phi { ptr, i32 } [ %443, %442 ], [ %453, %452 ], [ %448, %447 ], [ %.pn5.i104, %469 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %78) #8
          to label %432 unwind label %194

444:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %445 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %439, i64 0, i32 3
  %446 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbb3a25c102fcf6e4E"(ptr nonnull align 8 %445)
          to label %449 unwind label %452

447:                                              ; preds = %450
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  br label %.body100

449:                                              ; preds = %444
  br i1 %446, label %450, label %.critedge.i

450:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr nonnull align 8 %445)
          to label %451 unwind label %447

451:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %456

.critedge.i:                                      ; preds = %449
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %77)
          to label %456 unwind label %442

452:                                              ; preds = %444
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %77) #8
          to label %.body100 unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

456:                                              ; preds = %451, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %457 = load ptr, ptr %429, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %76, ptr nonnull align 8 %78)
          to label %458 unwind label %442

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %459 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %457, i64 0, i32 2
  %460 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr nonnull align 8 %459)
          to label %461 unwind label %.thread6.i102

.thread6.i102:                                    ; preds = %463, %458
  %lpad.thr_comm.i103 = landingpad { ptr, i32 }
          cleanup
  br label %469

461:                                              ; preds = %458
  %462 = icmp eq i64 %460, 1
  br i1 %462, label %463, label %464

463:                                              ; preds = %461
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %88)
          to label %465 unwind label %.thread6.i102

464:                                              ; preds = %468, %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr nonnull align 8 %459, ptr nonnull align 8 %4)
          to label %472 unwind label %442

465:                                              ; preds = %463
  %466 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %457, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %466)
          to label %468 unwind label %.thread.i105

.thread.i105:                                     ; preds = %465
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %469

468:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %464

469:                                              ; preds = %.thread.i105, %.thread6.i102
  %.pn5.i104 = phi { ptr, i32 } [ %467, %.thread.i105 ], [ %lpad.thr_comm.i103, %.thread6.i102 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %76) #8
          to label %.body100 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

472:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %78)
          to label %430 unwind label %433

.thread175:                                       ; preds = %432, %422, %473
  %.pn81178 = phi { ptr, i32 } [ %lpad.thr_comm181, %473 ], [ %lpad.thr_comm.split-lp182, %422 ], [ %.pn79, %432 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr nonnull align 8 %87) #8
          to label %.thread119 unwind label %194

473:                                              ; preds = %423, %413, %.thread.i98
  %lpad.thr_comm181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr nonnull align 8 %86) #8
          to label %.thread175 unwind label %194

474:                                              ; preds = %.thread119
  resume { ptr, i32 } %.pn83
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr5Field9ser_bound28_$u7b$$u7b$closure$u7d$$u7d$17h004e4e04e11b983aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.135)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN22serde_derive_internals9internals4attr5Field8de_bound28_$u7b$$u7b$closure$u7d$$u7d$17hf98302d744e98999E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8 %0, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.136)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals4attr14get_ser_and_de17h37f0311dfa0d8dd2E(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } } }, align 8
  %16 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %24 = alloca { ptr, [2 x i64] }, align 8
  %25 = alloca { ptr, [2 x i64] }, align 8
  %26 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %27 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %28 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca ptr, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i64 0, i32 1
  store i64 %3, ptr %31, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14), !noalias !19
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda2056aa209c1f46E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13)
          to label %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit" unwind label %32, !noalias !19

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %14) #8
          to label %common.resume unwind label %34, !noalias !19

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !19
  unreachable

common.resume:                                    ; preds = %.thread, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn17.pn39, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit": ; preds = %5
  store ptr %1, ptr %28, align 8, !alias.scope !19
  %36 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %28, i64 0, i32 1
  store ptr %2, ptr %36, align 8, !alias.scope !19
  %37 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %28, i64 0, i32 1, i32 1
  store i64 %3, ptr %37, align 8, !alias.scope !19
  %38 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %28, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %39 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %28, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %12)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit"
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda2056aa209c1f46E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11)
          to label %46 unwind label %40, !noalias !22

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12) #8
          to label %.thread unwind label %42, !noalias !22

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !22
  unreachable

44:                                               ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E.exit", %118
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

46:                                               ; preds = %.noexc
  store ptr %1, ptr %27, align 8, !alias.scope !22
  %47 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %27, i64 0, i32 1
  store ptr %2, ptr %47, align 8, !alias.scope !22
  %48 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %27, i64 0, i32 1, i32 1
  store i64 %3, ptr %48, align 8, !alias.scope !22
  %49 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %27, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %50 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %27, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %51 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h98bbbf1d3212a394E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %26, ptr nonnull align 8 %51)
          to label %52 unwind label %.thread48

.thread48:                                        ; preds = %.critedge, %46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

52:                                               ; preds = %46
  %53 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h063dcef5ad68b4d5E(ptr nonnull align 8 %26)
          to label %55 unwind label %.thread62

.thread62:                                        ; preds = %.invoke, %79, %75, %58, %68, %61, %56, %52
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

54:                                               ; preds = %60
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

55:                                               ; preds = %52
  br i1 %53, label %58, label %56

56:                                               ; preds = %55
  %57 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h9c15cecc3edba230E(ptr nonnull align 8 %26)
          to label %59 unwind label %.thread62

58:                                               ; preds = %55
  invoke void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %24, ptr nonnull align 1 %6, ptr nonnull align 8 %1, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 8 %4)
          to label %75 unwind label %.thread62

59:                                               ; preds = %56
  br i1 %57, label %61, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h8907c00c48d64e91E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %66 unwind label %54

61:                                               ; preds = %59
  store ptr %6, ptr %19, align 8
  %62 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 1
  store ptr %30, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 2
  store ptr %29, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 3
  store ptr %28, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 4
  store ptr %27, ptr %65, align 8
  invoke void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17hb555550a2d7f8f4bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %20, ptr nonnull align 8 %4, ptr nonnull align 8 %19)
          to label %68 unwind label %.thread62

66:                                               ; preds = %60
  %67 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %118

68:                                               ; preds = %61
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %21, ptr nonnull align 8 %20)
          to label %69 unwind label %.thread62

69:                                               ; preds = %68
  %70 = load ptr, ptr %21, align 8, !noundef !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %86, %.thread65, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 80, i1 false)
  %73 = getelementptr inbounds { { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } } }, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %26)
  br label %117

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %.invoke

75:                                               ; preds = %58
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %25, ptr nonnull align 8 %24)
          to label %76 unwind label %.thread62

76:                                               ; preds = %75
  %77 = load ptr, ptr %25, align 8, !noundef !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !align !7, !noundef !5
  %82 = invoke align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8 %81)
          to label %86 unwind label %.thread62

83:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %74, %83
  %84 = phi ptr [ %23, %83 ], [ %18, %74 ]
  %85 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.138, %83 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.137, %74 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30fde84c79ebebc7E"(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr nonnull align 8 %84, ptr nonnull align 8 %85)
          to label %.critedge unwind label %.thread62

86:                                               ; preds = %79
  %.not.not = icmp eq ptr %82, null
  br i1 %.not.not, label %72, label %87

87:                                               ; preds = %86
  store ptr %82, ptr %22, align 8
  %88 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %4, i64 0, i32 1
  %89 = invoke align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h49876dc519e50089E"(ptr nonnull align 8 %22)
          to label %90 unwind label %.body25.thread78

.body25.thread78:                                 ; preds = %87, %95
  %lpad.thr_comm76 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.thread

.body25:                                          ; preds = %108
  %lpad.thr_comm.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %89, ptr %10, align 8
  %91 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %39)
          to label %92 unwind label %.thread6.i

.thread6.i:                                       ; preds = %94, %90
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %90
  %93 = icmp eq i64 %91, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr nonnull align 8 %88)
          to label %96 unwind label %.thread6.i

95:                                               ; preds = %98, %92
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %39, ptr nonnull align 8 %89)
          to label %102 unwind label %.body25.thread78

96:                                               ; preds = %94
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %38)
          to label %98 unwind label %.thread.i

.thread.i:                                        ; preds = %96
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %99

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %95

99:                                               ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %97, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %10) #8
          to label %.body25.thread unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %103 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %103, ptr %8, align 8
  %104 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %50)
          to label %105 unwind label %.thread6.i27

.thread6.i27:                                     ; preds = %107, %102
  %lpad.thr_comm.i28 = landingpad { ptr, i32 }
          cleanup
  br label %112

105:                                              ; preds = %102
  %106 = icmp eq i64 %104, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %88)
          to label %109 unwind label %.thread6.i27

108:                                              ; preds = %111, %105
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %50, ptr nonnull align 8 %103)
          to label %.thread65 unwind label %.body25

109:                                              ; preds = %107
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %49)
          to label %111 unwind label %.thread.i30

.thread.i30:                                      ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %112

111:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %108

112:                                              ; preds = %.thread.i30, %.thread6.i27
  %.pn5.i29 = phi { ptr, i32 } [ %110, %.thread.i30 ], [ %lpad.thr_comm.i28, %.thread6.i27 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %8) #8
          to label %.thread53 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread65:                                        ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %72

.body25.thread:                                   ; preds = %99, %.body25.thread78
  %eh.lpad-body2672 = phi { ptr, i32 } [ %lpad.thr_comm76, %.body25.thread78 ], [ %.pn5.i, %99 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %22) #8
          to label %.thread53 unwind label %115

115:                                              ; preds = %.thread, %.thread42, %.thread53, %.body25.thread
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

117:                                              ; preds = %72, %119
  ret void

118:                                              ; preds = %66, %.critedge
  invoke void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %27)
          to label %119 unwind label %44

.critedge:                                        ; preds = %.invoke
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %26)
          to label %118 unwind label %.thread48

119:                                              ; preds = %118
  call void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %28)
  br label %117

.thread53:                                        ; preds = %112, %.body25, %.body25.thread, %.thread62
  %.pn57 = phi { ptr, i32 } [ %lpad.thr_comm60, %.thread62 ], [ %lpad.thr_comm.split-lp77, %.body25 ], [ %eh.lpad-body2672, %.body25.thread ], [ %.pn5.i29, %112 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %26) #8
          to label %.thread42 unwind label %115

.thread42:                                        ; preds = %54, %.thread53, %.thread48
  %.pn1746 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %lpad.thr_comm.split-lp61, %54 ], [ %.pn57, %.thread53 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %27) #8
          to label %.thread unwind label %115

.thread:                                          ; preds = %44, %40, %.thread42
  %.pn17.pn39 = phi { ptr, i32 } [ %.pn1746, %.thread42 ], [ %45, %44 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr nonnull align 8 %28) #8
          to label %common.resume unwind label %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22serde_derive_internals9internals4attr14get_ser_and_de17h38617fcf754fb639E(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %15 = alloca { { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } } }, align 8
  %16 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %17 = alloca { { { ptr, i64 }, i64 } }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, i64 }, align 8
  %23 = alloca { { ptr, i64 }, i64 }, align 8
  %24 = alloca { { ptr, i64 }, i64 }, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { ptr, [2 x i64] }, align 8
  %30 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %31 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %32 = alloca { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca ptr, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %33, i64 0, i32 1
  store i64 %3, ptr %35, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %14), !noalias !25
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h354dd6708eacc702E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13)
          to label %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit" unwind label %36, !noalias !25

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %14) #8
          to label %common.resume unwind label %38, !noalias !25

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !25
  unreachable

common.resume:                                    ; preds = %.thread, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn17.pn39, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit": ; preds = %5
  store ptr %1, ptr %32, align 8, !alias.scope !25
  %40 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %32, i64 0, i32 1
  store ptr %2, ptr %40, align 8, !alias.scope !25
  %41 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %32, i64 0, i32 1, i32 1
  store i64 %3, ptr %41, align 8, !alias.scope !25
  %42 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %32, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %43 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %32, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %12)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit"
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h354dd6708eacc702E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %11)
          to label %50 unwind label %44, !noalias !28

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %12) #8
          to label %.thread unwind label %46, !noalias !28

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9, !noalias !28
  unreachable

48:                                               ; preds = %"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E.exit", %120
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

50:                                               ; preds = %.noexc
  store ptr %1, ptr %31, align 8, !alias.scope !28
  %51 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %31, i64 0, i32 1
  store ptr %2, ptr %51, align 8, !alias.scope !28
  %52 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %31, i64 0, i32 1, i32 1
  store i64 %3, ptr %52, align 8, !alias.scope !28
  %53 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %54 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %31, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %55 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h98bbbf1d3212a394E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %30, ptr nonnull align 8 %55)
          to label %56 unwind label %.thread48

.thread48:                                        ; preds = %.critedge, %50
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

56:                                               ; preds = %50
  %57 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h063dcef5ad68b4d5E(ptr nonnull align 8 %30)
          to label %59 unwind label %.thread62

.thread62:                                        ; preds = %.invoke, %83, %79, %62, %72, %65, %60, %56
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

58:                                               ; preds = %64
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread42

59:                                               ; preds = %56
  br i1 %57, label %62, label %60

60:                                               ; preds = %59
  %61 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h9c15cecc3edba230E(ptr nonnull align 8 %30)
          to label %63 unwind label %.thread62

62:                                               ; preds = %59
  invoke void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %27, ptr nonnull align 1 %6, ptr nonnull align 8 %1, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %2, i64 %3, ptr nonnull align 8 %4)
          to label %79 unwind label %.thread62

63:                                               ; preds = %60
  br i1 %61, label %65, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h8907c00c48d64e91E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %17, ptr nonnull align 8 %16)
          to label %70 unwind label %58

65:                                               ; preds = %63
  store ptr %6, ptr %19, align 8
  %66 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 1
  store ptr %34, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 2
  store ptr %33, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 3
  store ptr %32, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %19, i64 0, i32 4
  store ptr %31, ptr %69, align 8
  invoke void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17h5e9f44a927300d66E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %20, ptr nonnull align 8 %4, ptr nonnull align 8 %19)
          to label %72 unwind label %.thread62

70:                                               ; preds = %64
  %71 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %120

72:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %21, ptr nonnull align 8 %20)
          to label %73 unwind label %.thread62

73:                                               ; preds = %72
  %74 = load ptr, ptr %21, align 8, !noundef !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %89, %.thread65, %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 80, i1 false)
  %77 = getelementptr inbounds { { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } } }, ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %15, i64 160, i1 false)
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %30)
  br label %119

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %.invoke

79:                                               ; preds = %62
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %28, ptr nonnull align 8 %27)
          to label %80 unwind label %.thread62

80:                                               ; preds = %79
  %81 = load i64, ptr %28, align 8, !range !6, !noundef !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %28, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %29, ptr nonnull align 8 %25)
          to label %89 unwind label %.thread62

85:                                               ; preds = %80
  %86 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %28, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %78, %85
  %87 = phi ptr [ %26, %85 ], [ %18, %78 ]
  %88 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.138, %85 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.137, %78 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5184900a03266df6E"(ptr sret({ ptr, [19 x i64] }) align 8 %0, ptr nonnull align 8 %87, ptr nonnull align 8 %88)
          to label %.critedge unwind label %.thread62

89:                                               ; preds = %83
  %90 = load ptr, ptr %29, align 8, !noundef !5
  %.not.not = icmp eq ptr %90, null
  br i1 %.not.not, label %76, label %91

91:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %92 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %4, i64 0, i32 1
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50989537cadbb64eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %23, ptr nonnull align 8 %24)
          to label %93 unwind label %.body25.thread78

.body25.thread78:                                 ; preds = %91, %98
  %lpad.thr_comm76 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.thread

.body25:                                          ; preds = %110
  %lpad.thr_comm.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %94 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %43)
          to label %95 unwind label %.thread6.i

.thread6.i:                                       ; preds = %97, %93
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %102

95:                                               ; preds = %93
  %96 = icmp eq i64 %94, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr nonnull align 8 %92)
          to label %99 unwind label %.thread6.i

98:                                               ; preds = %101, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %43, ptr nonnull align 8 %9)
          to label %105 unwind label %.body25.thread78

99:                                               ; preds = %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %42)
          to label %101 unwind label %.thread.i

.thread.i:                                        ; preds = %99
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %102

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %98

102:                                              ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %100, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %23) #8
          to label %.body25.thread unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %106 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %54)
          to label %107 unwind label %.thread6.i27

.thread6.i27:                                     ; preds = %109, %105
  %lpad.thr_comm.i28 = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %105
  %108 = icmp eq i64 %106, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %92)
          to label %111 unwind label %.thread6.i27

110:                                              ; preds = %113, %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %54, ptr nonnull align 8 %7)
          to label %.thread65 unwind label %.body25

111:                                              ; preds = %109
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %53)
          to label %113 unwind label %.thread.i30

.thread.i30:                                      ; preds = %111
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %114

113:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %110

114:                                              ; preds = %.thread.i30, %.thread6.i27
  %.pn5.i29 = phi { ptr, i32 } [ %112, %.thread.i30 ], [ %lpad.thr_comm.i28, %.thread6.i27 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %22) #8
          to label %.thread53 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread65:                                        ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %76

.body25.thread:                                   ; preds = %102, %.body25.thread78
  %eh.lpad-body2672 = phi { ptr, i32 } [ %lpad.thr_comm76, %.body25.thread78 ], [ %.pn5.i, %102 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %24) #8
          to label %.thread53 unwind label %117

117:                                              ; preds = %.thread, %.thread42, %.thread53, %.body25.thread
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

119:                                              ; preds = %76, %121
  ret void

120:                                              ; preds = %70, %.critedge
  invoke void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %31)
          to label %121 unwind label %48

.critedge:                                        ; preds = %.invoke
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %30)
          to label %120 unwind label %.thread48

121:                                              ; preds = %120
  call void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %32)
  br label %119

.thread53:                                        ; preds = %114, %.body25, %.body25.thread, %.thread62
  %.pn57 = phi { ptr, i32 } [ %lpad.thr_comm60, %.thread62 ], [ %lpad.thr_comm.split-lp77, %.body25 ], [ %eh.lpad-body2672, %.body25.thread ], [ %.pn5.i29, %114 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr nonnull align 8 %30) #8
          to label %.thread42 unwind label %117

.thread42:                                        ; preds = %58, %.thread53, %.thread48
  %.pn1746 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %lpad.thr_comm.split-lp61, %58 ], [ %.pn57, %.thread53 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %31) #8
          to label %.thread unwind label %117

.thread:                                          ; preds = %48, %44, %.thread42
  %.pn17.pn39 = phi { ptr, i32 } [ %.pn1746, %.thread42 ], [ %49, %48 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr nonnull align 8 %32) #8
          to label %common.resume unwind label %117
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17h1b38821d9cb8f5c0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %2, i64 0, i32 1
  %25 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %24, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.139)
          to label %28 unwind label %26

26:                                               ; preds = %.invoke, %105, %78, %91, %87, %66, %62, %59, %43, %48, %31, %29, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %83, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn5.i, %83 ], [ %.pn5.i50, %110 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %116 unwind label %114

28:                                               ; preds = %3
  br i1 %25, label %31, label %29

29:                                               ; preds = %28
  %30 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %24, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.140)
          to label %42 unwind label %26

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !17, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %41)
  invoke void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %21, ptr nonnull align 1 %32, ptr nonnull align 8 %35, ptr nonnull align 1 %38, i64 %40, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, ptr nonnull align 8 %2)
          to label %87 unwind label %26

42:                                               ; preds = %29
  br i1 %30, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %45, ptr %9, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %46, align 8
  store i64 2, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.811.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.811.0..sroa_idx, align 8
  %47 = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  store i64 2, ptr %47, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 1
  store i64 2, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 2
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 3
  store i32 32, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 4
  store i32 0, ptr %.sroa.722.0..sroa_idx, align 4
  %.sroa.823.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 5
  store i8 3, ptr %.sroa.823.0..sroa_idx, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h2f7a0a727ad96bcbE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.144, i64 3, ptr nonnull align 8 %9, i64 1, ptr nonnull align 8 %8, i64 2)
          to label %59 unwind label %26

48:                                               ; preds = %42
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !7, !noundef !5
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !7, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !7, !noundef !5
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !17, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %54, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %58)
  invoke void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %15, ptr nonnull align 1 %49, ptr nonnull align 8 %52, ptr nonnull align 1 %55, i64 %57, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, ptr nonnull align 8 %2)
          to label %62 unwind label %26

59:                                               ; preds = %43
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %2, ptr nonnull align 8 %10)
          to label %60 unwind label %26

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %61

61:                                               ; preds = %.invoke, %60
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  br label %113

62:                                               ; preds = %48
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %15)
          to label %63 unwind label %26

63:                                               ; preds = %62
  %64 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.invoke

66:                                               ; preds = %63
  %67 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %17, ptr nonnull align 8 %13)
          to label %68 unwind label %26

68:                                               ; preds = %66
  %69 = load ptr, ptr %17, align 8, !noundef !5
  %.not.not = icmp eq ptr %69, null
  br i1 %.not.not, label %86, label %70

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %71 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %73 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %72, i64 0, i32 2
  %74 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %73)
          to label %75 unwind label %.thread6.i

.thread6.i:                                       ; preds = %77, %70
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %70
  %76 = icmp eq i64 %74, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %24)
          to label %79 unwind label %.thread6.i

78:                                               ; preds = %82, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %73, ptr nonnull align 8 %6)
          to label %.thread unwind label %26

79:                                               ; preds = %77
  %80 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %72, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %80)
          to label %82 unwind label %.thread.i

.thread.i:                                        ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %83

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %78

83:                                               ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %81, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %12) #8
          to label %.body unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %86

86:                                               ; preds = %95, %68, %.thread58, %.thread
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr nonnull align 8 %2)
  br label %113

87:                                               ; preds = %31
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %22, ptr nonnull align 8 %21)
          to label %88 unwind label %26

88:                                               ; preds = %87
  %89 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.invoke

91:                                               ; preds = %88
  %92 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %22, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %23, ptr nonnull align 8 %19)
          to label %95 unwind label %26

.invoke:                                          ; preds = %88, %63
  %.sink64 = phi ptr [ %16, %63 ], [ %22, %88 ]
  %.sink = phi ptr [ %14, %63 ], [ %20, %88 ]
  %93 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.145, %63 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.146, %88 ]
  %94 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %.sink64, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %.sink, ptr nonnull align 8 %93)
          to label %61 unwind label %26

95:                                               ; preds = %91
  %96 = load ptr, ptr %23, align 8, !noundef !5
  %.not45.not = icmp eq ptr %96, null
  br i1 %.not45.not, label %86, label %97

97:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %98 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %100 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %99, i64 0, i32 2
  %101 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr nonnull align 8 %100)
          to label %102 unwind label %.thread6.i48

.thread6.i48:                                     ; preds = %104, %97
  %lpad.thr_comm.i49 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %97
  %103 = icmp eq i64 %101, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr nonnull align 8 %24)
          to label %106 unwind label %.thread6.i48

105:                                              ; preds = %109, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr nonnull align 8 %100, ptr nonnull align 8 %4)
          to label %.thread58 unwind label %26

106:                                              ; preds = %104
  %107 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %99, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %107)
          to label %109 unwind label %.thread.i51

.thread.i51:                                      ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %110

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %105

110:                                              ; preds = %.thread.i51, %.thread6.i48
  %.pn5.i50 = phi { ptr, i32 } [ %108, %.thread.i51 ], [ %lpad.thr_comm.i49, %.thread6.i48 ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr nonnull align 8 %18) #8
          to label %.body unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread58:                                        ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %86

113:                                              ; preds = %86, %61
  ret void

114:                                              ; preds = %.body
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

116:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17hb59338178e023d27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %2, i64 0, i32 1
  %19 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %18, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.139)
          to label %22 unwind label %20

20:                                               ; preds = %.invoke, %103, %74, %87, %83, %60, %56, %53, %37, %42, %25, %23, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %108, %79, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn5.i, %79 ], [ %.pn5.i50, %108 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2) #8
          to label %114 unwind label %112

22:                                               ; preds = %3
  br i1 %19, label %25, label %23

23:                                               ; preds = %22
  %24 = invoke zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr nonnull align 8 %18, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.140)
          to label %36 unwind label %20

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !17, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %35)
  invoke void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %16, ptr nonnull align 1 %26, ptr nonnull align 8 %29, ptr nonnull align 1 %32, i64 %34, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.101, i64 9, ptr nonnull align 8 %2)
          to label %83 unwind label %20

36:                                               ; preds = %23
  br i1 %24, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E", ptr %40, align 8
  store i64 2, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i32 32, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 44
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.811.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i8 3, ptr %.sroa.811.0..sroa_idx, align 8
  %41 = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1
  store i64 2, ptr %41, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 1
  store i64 2, ptr %.sroa.318.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 2
  store i64 0, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 3
  store i32 32, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 4
  store i32 0, ptr %.sroa.722.0..sroa_idx, align 4
  %.sroa.823.0..sroa_idx = getelementptr inbounds [2 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], ptr %8, i64 0, i64 1, i32 5
  store i8 3, ptr %.sroa.823.0..sroa_idx, align 8
  invoke void @_ZN4core3fmt9Arguments16new_v1_formatted17h2f7a0a727ad96bcbE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.144, i64 3, ptr nonnull align 8 %9, i64 1, ptr nonnull align 8 %8, i64 2)
          to label %53 unwind label %20

42:                                               ; preds = %36
  %43 = load ptr, ptr %1, align 8, !nonnull !5, !align !17, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !17, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %52)
  invoke void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %13, ptr nonnull align 1 %43, ptr nonnull align 8 %46, ptr nonnull align 1 %49, i64 %51, ptr nonnull align 1 @anon.2b7ee64aad3846ce51bc19070c57d6fc.103, i64 11, ptr nonnull align 8 %2)
          to label %56 unwind label %20

53:                                               ; preds = %37
  invoke void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %2, ptr nonnull align 8 %10)
          to label %54 unwind label %20

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %55

55:                                               ; preds = %.invoke, %54
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %2)
  br label %111

56:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %14, ptr nonnull align 8 %13)
          to label %57 unwind label %20

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8, !noundef !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !align !7, !noundef !5
  %63 = invoke align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8 %62)
          to label %65 unwind label %20

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %.invoke

65:                                               ; preds = %60
  %.not.not = icmp eq ptr %63, null
  br i1 %.not.not, label %82, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %63, ptr %7, align 8
  %69 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %68, i64 0, i32 2
  %70 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %69)
          to label %71 unwind label %.thread6.i

.thread6.i:                                       ; preds = %73, %66
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %66
  %72 = icmp eq i64 %70, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %18)
          to label %75 unwind label %.thread6.i

74:                                               ; preds = %78, %71
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %69, ptr nonnull align 8 %63)
          to label %.thread unwind label %20

75:                                               ; preds = %73
  %76 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %68, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %76)
          to label %78 unwind label %.thread.i

.thread.i:                                        ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %79

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %74

79:                                               ; preds = %.thread.i, %.thread6.i
  %.pn5.i = phi { ptr, i32 } [ %77, %.thread.i ], [ %lpad.thr_comm.i, %.thread6.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %7) #8
          to label %.body unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread:                                          ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %82

82:                                               ; preds = %94, %65, %.thread58, %.thread
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr nonnull align 8 %2)
  br label %111

83:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %17, ptr nonnull align 8 %16)
          to label %84 unwind label %20

84:                                               ; preds = %83
  %85 = load ptr, ptr %17, align 8, !noundef !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !align !7, !noundef !5
  %90 = invoke align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8 %89)
          to label %94 unwind label %20

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %64, %91
  %92 = phi ptr [ %15, %91 ], [ %12, %64 ]
  %93 = phi ptr [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.146, %91 ], [ @anon.2b7ee64aad3846ce51bc19070c57d6fc.145, %64 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %92, ptr nonnull align 8 %93)
          to label %55 unwind label %20

94:                                               ; preds = %87
  %.not45.not = icmp eq ptr %90, null
  br i1 %.not45.not, label %82, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr }, ptr %1, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %90, ptr %5, align 8
  %98 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %97, i64 0, i32 2
  %99 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr nonnull align 8 %98)
          to label %100 unwind label %.thread6.i48

.thread6.i48:                                     ; preds = %102, %95
  %lpad.thr_comm.i49 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %95
  %101 = icmp eq i64 %99, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr nonnull align 8 %18)
          to label %104 unwind label %.thread6.i48

103:                                              ; preds = %107, %100
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr nonnull align 8 %98, ptr nonnull align 8 %90)
          to label %.thread58 unwind label %20

104:                                              ; preds = %102
  %105 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %97, i64 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr nonnull align 8 %105)
          to label %107 unwind label %.thread.i51

.thread.i51:                                      ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %108

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %103

108:                                              ; preds = %.thread.i51, %.thread6.i48
  %.pn5.i50 = phi { ptr, i32 } [ %106, %.thread.i51 ], [ %lpad.thr_comm.i49, %.thread6.i48 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr nonnull align 8 %5) #8
          to label %.body unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.thread58:                                        ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %82

111:                                              ; preds = %82, %55
  ret void

112:                                              ; preds = %.body
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

114:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes28_$u7b$$u7b$closure$u7d$$u7d$17hb409f1701089f746E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %14 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %15 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @"_ZN5alloc11collections5btree3set17BTreeSet$LT$T$GT$3new17h5d7179594802cb48E"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %15)
  %16 = getelementptr inbounds { [24 x i8], i8, [15 x i8] }, ptr %13, i64 0, i32 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  br label %19

19:                                               ; preds = %49, %3
  %20 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
          to label %22 unwind label %.loopexit

21:                                               ; preds = %.loopexit, %.loopexit.split-lp, %30
  %.pn = phi { ptr, i32 } [ %lpad.phi10, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %15) #8
          to label %56 unwind label %53

.loopexit:                                        ; preds = %19, %23, %25, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %29, %44, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

22:                                               ; preds = %19
  br i1 %20, label %.loopexit5, label %23

23:                                               ; preds = %22
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h1b63c72f8d612085E(ptr nonnull sret({ [24 x i8], i8, [15 x i8] }) align 8 %12, ptr align 8 %2)
          to label %25 unwind label %.loopexit

.loopexit5:                                       ; preds = %22, %44
  %24 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %55

25:                                               ; preds = %23
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5877c27294462adaE"(ptr nonnull sret({ [24 x i8], i8, [15 x i8] }) align 8 %13, ptr nonnull align 8 %12)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %25
  %27 = load i8, ptr %16, align 8, !range !31, !noundef !5
  %.not = icmp eq i8 %27, 3
  br i1 %.not, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  invoke void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr nonnull sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %10, ptr nonnull align 8 %14)
          to label %31 unwind label %.loopexit6

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.150)
          to label %52 unwind label %.loopexit.split-lp

.loopexit6:                                       ; preds = %28, %31, %38, %34, %40, %41, %43, %45
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp7:                              ; preds = %50
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp7, %.loopexit6
  %lpad.phi10 = phi { ptr, i32 } [ %lpad.loopexit8, %.loopexit6 ], [ %lpad.loopexit.split-lp9, %.loopexit.split-lp7 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14) #8
          to label %21 unwind label %53

31:                                               ; preds = %28
  %32 = invoke zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$6insert17h2b4a919003682ce0E"(ptr nonnull align 8 %15, ptr nonnull align 8 %10)
          to label %33 unwind label %.loopexit6

33:                                               ; preds = %31
  br i1 %32, label %38, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !7, !noundef !5
  %37 = load ptr, ptr %17, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %14, ptr %7, align 8
  store ptr @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..fmt..Display$GT$3fmt17h1e98a7335a93d49aE", ptr %18, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.148, i64 2, ptr nonnull align 8 %7, i64 1)
          to label %40 unwind label %.loopexit6

38:                                               ; preds = %41, %33
  %39 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
          to label %42 unwind label %.loopexit6

40:                                               ; preds = %34
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %41 unwind label %.loopexit6

41:                                               ; preds = %40
  invoke void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0b6d9f9a213d76e3E(ptr nonnull align 8 %36, ptr nonnull align 8 %37, ptr nonnull align 8 %9)
          to label %38 unwind label %.loopexit6

42:                                               ; preds = %38
  br i1 %39, label %44, label %43

43:                                               ; preds = %42
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h7b8bf596b0581767E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %2)
          to label %45 unwind label %.loopexit6

44:                                               ; preds = %42
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14)
          to label %.loopexit5 unwind label %.loopexit.split-lp

45:                                               ; preds = %43
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b1f5cedb816f4a7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %46 unwind label %.loopexit6

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !noundef !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14)
          to label %19 unwind label %.loopexit

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.2b7ee64aad3846ce51bc19070c57d6fc.149)
          to label %51 unwind label %.loopexit.split-lp7

51:                                               ; preds = %50
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %14)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %29, %51
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr nonnull align 8 %15)
  br label %55

53:                                               ; preds = %30, %21
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

55:                                               ; preds = %52, %.loopexit5
  ret void

56:                                               ; preds = %21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr sret({ { { i32, [3 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h4f84c4fb1d2355c8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h399771f83a60a120E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5993ac1a14618097E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63801a8c9fb70096E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99eae9412ec48dceE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hd145b9fdfc2885c6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0d404474a5fe858E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..fmt..Display$GT$3fmt17h1e98a7335a93d49aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN88_$LT$serde_derive_internals..internals..symbol..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17ha6d74d00b34f3f22E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h05000d58b5843a57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0ff9b40827e9b3b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8fa15998fd9fe178E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1a11f80d6a1266edE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha0d4d483299d62b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hccf58318d7d5aa83E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h763591ce0225be33E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h75a1c17c860d64a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8ecc0bc6810f49aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7cc024855782ba92E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8714b5215941a469E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7102e470723d9a00E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hfa2ff6181d89d44cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h06ca3d1115ae3d50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbb3a25c102fcf6e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda2056aa209c1f46E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h354dd6708eacc702E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8ed4990bcafa9829E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h277f504b476834c6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4e4dc164934c21eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf216d683e84d216aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef0af1899db15028E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hacdd36adad6e879fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd15ef057b7a174b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h7983ebcec45dfd5dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9e1b36adc3377baE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN22serde_derive_internals9internals6symbol123_$LT$impl$u20$core..cmp..PartialEq$LT$serde_derive_internals..internals..symbol..Symbol$GT$$u20$for$u20$syn..path..Path$GT$2eq17hecb451a3ccb61d6fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hbea5667a6777f331E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb4cd6d47c462e7ebE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr11get_lit_str17h072c2f3796facb49E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf999af42f793292bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr19parse_lit_into_path17hf63964dd542ffcd2E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2515d9f2854c52a9E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22serde_derive_internals9internals4attr17is_primitive_path17h220f2ff9576ae716E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5e0b5dad97cee3e7E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr17parse_lit_into_ty17hfc03323452bb95c6E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2097f570306a026E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20get_where_predicates17hdc01ed72aa313d54E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h116b41a7406ea5b6E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h75c76d2bdcdc58f4E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hddca1d28823281a2E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_expr_path17hef50e7555cbffa87E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he04fb2292aeeb9cdE"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr11get_renames17h1c852c0b6b122600E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h354369ffbc7b323eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h26d1cfc78a8be503E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h009dfc0e368bdf52E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h27a48d4d481f4554E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h700473dd72cf2dc5E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4173e7009aaeff54E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h197be1acf0fa9a63E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17hecc99b02edfb36ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h982c6a7bb893fdeaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8037888a603b4f69E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h1ea6a38680b35b72E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17h4c997e1efd032320E(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hef7e2e7bf726e58cE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes17h5bdbb32823401b1aE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h078933dc995fb01cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..ExprPath$GT$5clone17hed6cc500423636ccE"(ptr sret({ { i32, [7 x i32] }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h370b06ddfbb7708dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17haddfe369fb1cad3bE(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h328899aec7c751bbE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h5cf8a26297139cccE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20get_multiple_renames17h7e282fddf38a673fE(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haa4768768ff5d2acE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8b00b68c97d181f0E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51ee82bba0919817E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h0cd0201482b10fcbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20borrowable_lifetimes17h22cb80441b4fc7d3E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$$RF$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf677cb01f45dcebE"(ptr sret({ { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..collections..btree..set..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c24e4bfb355e5d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$8contains17h18e0c82e015d27e0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h85814f70d4f39493E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer10lookahead117h98bbbf1d3212a394E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h063dcef5ad68b4d5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h9c15cecc3edba230E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h8907c00c48d64e91E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17hb555550a2d7f8f4bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30fde84c79ebebc7E"(ptr sret({ ptr, [19 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8d34d5d986101401E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h49876dc519e50089E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94a9f5e0a38c636bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17h5e9f44a927300d66E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5184900a03266df6E"(ptr sret({ ptr, [19 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hec94add888913162E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d232d7e583040d7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50989537cadbb64eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h2f7a0a727ad96bcbE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3set17BTreeSet$LT$T$GT$3new17h5d7179594802cb48E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1b63c72f8d612085E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5877c27294462adaE"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$6insert17h2b4a919003682ce0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0b6d9f9a213d76e3E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h7b8bf596b0581767E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b1f5cedb816f4a7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 0, i64 18}
!9 = !{i8 0, i8 10}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 5}
!12 = !{i32 0, i32 4}
!13 = !{i64 0, i64 19}
!14 = !{i8 0, i8 9}
!15 = !{i8 0, i8 8}
!16 = !{i8 0, i8 7}
!17 = !{i64 1}
!18 = !{i64 0, i64 3}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E: argument 0"}
!21 = distinct !{!21, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E: argument 0"}
!24 = distinct !{!24, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h08afbe93f5e9a222E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E: argument 0"}
!27 = distinct !{!27, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E: argument 0"}
!30 = distinct !{!30, !"_ZN22serde_derive_internals9internals4attr16VecAttr$LT$T$GT$4none17h2b4113e839eea322E"}
!31 = !{i8 0, i8 4}
