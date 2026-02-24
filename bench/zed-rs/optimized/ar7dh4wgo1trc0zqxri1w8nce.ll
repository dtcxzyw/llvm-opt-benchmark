; ModuleID = 'bench/zed-rs/original/ar7dh4wgo1trc0zqxri1w8nce.ll'
source_filename = "bench/zed-rs/original/ar7dh4wgo1trc0zqxri1w8nce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.275589fc601a160700474d931209081a.0.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/der-0.7.9/src/reader.rs" }>, align 1
@anon.275589fc601a160700474d931209081a.1.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.275589fc601a160700474d931209081a.0.llvm.5873051107199620381, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\0D\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.3.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.5873051107199620381", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.5873051107199620381", ptr @_ZN4core3fmt5Write9write_fmt17h49132449d07a4b0cE }>, align 8
@anon.275589fc601a160700474d931209081a.4.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.275589fc601a160700474d931209081a.6.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.275589fc601a160700474d931209081a.6.llvm.5873051107199620381, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.15.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.5873051107199620381" }>, align 8
@anon.275589fc601a160700474d931209081a.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9abc660a79b2871dE" }>, align 8
@anon.275589fc601a160700474d931209081a.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5b352ba2593e152E" }>, align 8
@anon.275589fc601a160700474d931209081a.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45956004b15263e5E" }>, align 8
@anon.275589fc601a160700474d931209081a.24.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$base64..decode..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h3aa716995d75752dE" }>, align 8
@anon.275589fc601a160700474d931209081a.25.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$base64..decode..DecodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d99c99351e5aea1E.llvm.5873051107199620381", ptr @"_ZN66_$LT$base64..decode..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h3aa716995d75752dE", ptr @anon.275589fc601a160700474d931209081a.24.llvm.5873051107199620381, ptr @_ZN4core5error5Error6source17he8fea321c1e5f4e9E.llvm.5873051107199620381, ptr @_ZN4core5error5Error7type_id17hff355af5529e75fcE, ptr @_ZN4core5error5Error11description17h35c7f124a97ab1c0E.llvm.5873051107199620381, ptr @_ZN4core5error5Error5cause17he60bf095ad4ee039E, ptr @_ZN4core5error5Error7provide17hecd624723728ff14E.llvm.5873051107199620381 }>, align 8
@anon.275589fc601a160700474d931209081a.26.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$rsa..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8536e2ee1b356dE" }>, align 8
@anon.275589fc601a160700474d931209081a.27.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$rsa..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e13ea6e61d4aafE.llvm.5873051107199620381", ptr @"_ZN57_$LT$rsa..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8536e2ee1b356dE", ptr @anon.275589fc601a160700474d931209081a.26.llvm.5873051107199620381, ptr @_ZN4core5error5Error6source17h4ffe1d5ba90b2a3eE.llvm.5873051107199620381, ptr @_ZN4core5error5Error7type_id17hefa8a72e717ad367E, ptr @_ZN4core5error5Error11description17haaf1d5115d5523d7E.llvm.5873051107199620381, ptr @_ZN4core5error5Error5cause17hb63d380ea4097698E, ptr @_ZN4core5error5Error7provide17h895d2d4a065b9e7aE.llvm.5873051107199620381 }>, align 8
@anon.275589fc601a160700474d931209081a.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.275589fc601a160700474d931209081a.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$der..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he85bc736f7701a40E" }>, align 8
@anon.275589fc601a160700474d931209081a.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94eacf27d8a31fcE" }>, align 8
@anon.275589fc601a160700474d931209081a.31 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.275589fc601a160700474d931209081a.32 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"position" }>, align 1
@anon.275589fc601a160700474d931209081a.33 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidPaddingScheme" }>, align 1
@anon.275589fc601a160700474d931209081a.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Decryption" }>, align 1
@anon.275589fc601a160700474d931209081a.35 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Verification" }>, align 1
@anon.275589fc601a160700474d931209081a.36 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MessageTooLong" }>, align 1
@anon.275589fc601a160700474d931209081a.37 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InputNotHashed" }>, align 1
@anon.275589fc601a160700474d931209081a.38 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"NprimesTooSmall" }>, align 1
@anon.275589fc601a160700474d931209081a.39 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TooFewPrimes" }>, align 1
@anon.275589fc601a160700474d931209081a.40 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidPrime" }>, align 1
@anon.275589fc601a160700474d931209081a.41 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidModulus" }>, align 1
@anon.275589fc601a160700474d931209081a.42 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidExponent" }>, align 1
@anon.275589fc601a160700474d931209081a.43 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidCoefficient" }>, align 1
@anon.275589fc601a160700474d931209081a.44 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ModulusTooLarge" }>, align 1
@anon.275589fc601a160700474d931209081a.45 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"PublicExponentTooSmall" }>, align 1
@anon.275589fc601a160700474d931209081a.46 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"PublicExponentTooLarge" }>, align 1
@anon.275589fc601a160700474d931209081a.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26ce763d38c7e5d8E" }>, align 8
@anon.275589fc601a160700474d931209081a.48 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Pkcs1" }>, align 1
@anon.275589fc601a160700474d931209081a.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbba061256e2559cE" }>, align 8
@anon.275589fc601a160700474d931209081a.50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Pkcs8" }>, align 1
@anon.275589fc601a160700474d931209081a.51 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Internal" }>, align 1
@anon.275589fc601a160700474d931209081a.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"LabelTooLong" }>, align 1
@anon.275589fc601a160700474d931209081a.53 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidPadLen" }>, align 1
@anon.275589fc601a160700474d931209081a.54 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidArguments" }>, align 1
@anon.275589fc601a160700474d931209081a.55 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"AlgorithmParametersMissing" }>, align 1
@anon.275589fc601a160700474d931209081a.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf0695277cc0a85eE" }>, align 8
@anon.275589fc601a160700474d931209081a.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Asn1" }>, align 1
@anon.275589fc601a160700474d931209081a.58 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"KeyMalformed" }>, align 1
@anon.275589fc601a160700474d931209081a.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14fd5446dc68404E" }>, align 8
@anon.275589fc601a160700474d931209081a.60 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"OidUnknown" }>, align 1
@anon.275589fc601a160700474d931209081a.61 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"oid" }>, align 1
@anon.275589fc601a160700474d931209081a.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he57be55b468d1580E" }>, align 8
@anon.275589fc601a160700474d931209081a.63 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Length" }>, align 1
@anon.275589fc601a160700474d931209081a.64 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Crypto" }>, align 1
@anon.275589fc601a160700474d931209081a.65 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1
@anon.275589fc601a160700474d931209081a.66 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"DateTime" }>, align 1
@anon.275589fc601a160700474d931209081a.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Failed" }>, align 1
@anon.275589fc601a160700474d931209081a.68 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"FileNotFound" }>, align 1
@anon.275589fc601a160700474d931209081a.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$der..length..Length$u20$as$u20$core..fmt..Debug$GT$3fmt17h010a716a102dfbc2E" }>, align 8
@anon.275589fc601a160700474d931209081a.70 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54f9e07de13a978E" }>, align 8
@anon.275589fc601a160700474d931209081a.71 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Incomplete" }>, align 1
@anon.275589fc601a160700474d931209081a.72 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected_len" }>, align 1
@anon.275589fc601a160700474d931209081a.73 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"actual_len" }>, align 1
@anon.275589fc601a160700474d931209081a.74 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60799119989d7804E" }>, align 8
@anon.275589fc601a160700474d931209081a.75 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.275589fc601a160700474d931209081a.76 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"IndefiniteLength" }>, align 1
@anon.275589fc601a160700474d931209081a.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0394199239aed5E" }>, align 8
@anon.275589fc601a160700474d931209081a.78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tag" }>, align 1
@anon.275589fc601a160700474d931209081a.79 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Noncanonical" }>, align 1
@anon.275589fc601a160700474d931209081a.80 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OidMalformed" }>, align 1
@anon.275589fc601a160700474d931209081a.81 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SetDuplicate" }>, align 1
@anon.275589fc601a160700474d931209081a.82 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SetOrdering" }>, align 1
@anon.275589fc601a160700474d931209081a.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.275589fc601a160700474d931209081a.84 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Overlength" }>, align 1
@anon.275589fc601a160700474d931209081a.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f409b9438aced47E" }>, align 8
@anon.275589fc601a160700474d931209081a.86 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Pem" }>, align 1
@anon.275589fc601a160700474d931209081a.87 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PermissionDenied" }>, align 1
@anon.275589fc601a160700474d931209081a.88 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Reader" }>, align 1
@anon.275589fc601a160700474d931209081a.89 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"TagModeUnknown" }>, align 1
@anon.275589fc601a160700474d931209081a.90 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TagNumberInvalid" }>, align 1
@anon.275589fc601a160700474d931209081a.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ff14807e8dff18E" }>, align 8
@anon.275589fc601a160700474d931209081a.92 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"TagUnexpected" }>, align 1
@anon.275589fc601a160700474d931209081a.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"expected" }>, align 1
@anon.275589fc601a160700474d931209081a.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"actual" }>, align 1
@anon.275589fc601a160700474d931209081a.95 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TagUnknown" }>, align 1
@anon.275589fc601a160700474d931209081a.96 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"byte" }>, align 1
@anon.275589fc601a160700474d931209081a.97 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TrailingData" }>, align 1
@anon.275589fc601a160700474d931209081a.98 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"decoded" }>, align 1
@anon.275589fc601a160700474d931209081a.99 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"remaining" }>, align 1
@anon.275589fc601a160700474d931209081a.100 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8713a7f219a46927E" }>, align 8
@anon.275589fc601a160700474d931209081a.101 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Utf8" }>, align 1
@anon.275589fc601a160700474d931209081a.102 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Value" }>, align 1
@anon.275589fc601a160700474d931209081a.103.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"missing field `" }>, align 1
@anon.275589fc601a160700474d931209081a.104.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.275589fc601a160700474d931209081a.105.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.275589fc601a160700474d931209081a.103.llvm.5873051107199620381, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.275589fc601a160700474d931209081a.104.llvm.5873051107199620381, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.106.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid length " }>, align 1
@anon.275589fc601a160700474d931209081a.107.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c", expected " }>, align 1
@anon.275589fc601a160700474d931209081a.108.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.275589fc601a160700474d931209081a.106.llvm.5873051107199620381, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.275589fc601a160700474d931209081a.107.llvm.5873051107199620381, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.109.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"duplicate field `" }>, align 1
@anon.275589fc601a160700474d931209081a.110.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.275589fc601a160700474d931209081a.109.llvm.5873051107199620381, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.275589fc601a160700474d931209081a.104.llvm.5873051107199620381, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.111.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"unknown variant `" }>, align 1
@anon.275589fc601a160700474d931209081a.112.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"`, there are no variants" }>, align 1
@anon.275589fc601a160700474d931209081a.113.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.275589fc601a160700474d931209081a.111.llvm.5873051107199620381, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.275589fc601a160700474d931209081a.112.llvm.5873051107199620381, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.114.llvm.5873051107199620381 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"`, expected " }>, align 1
@anon.275589fc601a160700474d931209081a.115.llvm.5873051107199620381 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.275589fc601a160700474d931209081a.111.llvm.5873051107199620381, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.275589fc601a160700474d931209081a.114.llvm.5873051107199620381, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.275589fc601a160700474d931209081a.116 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E" }>, align 8
@anon.275589fc601a160700474d931209081a.117 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidByte" }>, align 1
@anon.275589fc601a160700474d931209081a.118 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidLength" }>, align 1
@anon.275589fc601a160700474d931209081a.119 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidLastSymbol" }>, align 1
@anon.275589fc601a160700474d931209081a.120 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidPadding" }>, align 1
@anon.275589fc601a160700474d931209081a.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98ba09e0f0654e8aE" }>, align 8
@anon.275589fc601a160700474d931209081a.122 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.275589fc601a160700474d931209081a.123 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.275589fc601a160700474d931209081a.124 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.275589fc601a160700474d931209081a.125 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.275589fc601a160700474d931209081a.126 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.275589fc601a160700474d931209081a.127 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid utf-8" }>, align 1
@anon.275589fc601a160700474d931209081a.128 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd16a491502db684E" }>, align 8
@anon.275589fc601a160700474d931209081a.129 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"context" }>, align 1
@anon.275589fc601a160700474d931209081a.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$base64..decode..DecodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d99c99351e5aea1E.llvm.5873051107199620381" }>, align 8
@anon.275589fc601a160700474d931209081a.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.275589fc601a160700474d931209081a.132 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$rsa..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e13ea6e61d4aafE.llvm.5873051107199620381" }>, align 8
@anon.275589fc601a160700474d931209081a.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h54c55e6320486c18E" }>, align 8
@anon.275589fc601a160700474d931209081a.134 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$pkcs1..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5159db7dffff85e4E" }>, align 8
@anon.275589fc601a160700474d931209081a.135 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc4ed47088b175c19E" }>, align 8
@anon.275589fc601a160700474d931209081a.136 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h54c55e6320486c18E", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc4ed47088b175c19E", ptr @anon.275589fc601a160700474d931209081a.135, ptr @_ZN4core5error5Error6source17ha15234a70a616619E, ptr @_ZN4core5error5Error7type_id17hb4ef8eab30701be4E, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17ha19e41a160b4682bE", ptr @_ZN4core5error5Error5cause17hde50b6349fcfa11fE, ptr @_ZN4core5error5Error7provide17h9513a8ec1287e2e6E }>, align 8
@anon.275589fc601a160700474d931209081a.137 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$pkcs1..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he798bb7950cafa29E" }>, align 8
@anon.275589fc601a160700474d931209081a.138 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$pkcs1..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5159db7dffff85e4E", ptr @"_ZN58_$LT$pkcs1..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he798bb7950cafa29E", ptr @anon.275589fc601a160700474d931209081a.137, ptr @_ZN4core5error5Error6source17h72c0a35550700dabE, ptr @_ZN4core5error5Error7type_id17h2dcebd07115279d4E, ptr @_ZN4core5error5Error11description17hbb5f1ad856a799fcE, ptr @_ZN4core5error5Error5cause17h22addceb7c728365E, ptr @_ZN4core5error5Error7provide17h296679d05d85028cE }>, align 8
@anon.275589fc601a160700474d931209081a.140 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"failed to serialize public key" }>, align 1
@anon.275589fc601a160700474d931209081a.141 = private unnamed_addr constant <{ [323 x i8] }> <{ [323 x i8] c"\01\00\01ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 1
@anon.275589fc601a160700474d931209081a.142 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.275589fc601a160700474d931209081a.143 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"struct ExtensionApiManifest" }>, align 1
@anon.275589fc601a160700474d931209081a.144 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"struct ExtensionMetadata" }>, align 1
@anon.275589fc601a160700474d931209081a.145 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct GetExtensionsResponse" }>, align 1
@anon.b887b066c3756edb254221bda503b978.155.llvm.13569294421708396703 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.b887b066c3756edb254221bda503b978.156.llvm.13569294421708396703 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.b887b066c3756edb254221bda503b978.157.llvm.13569294421708396703 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6a657e457097c964E.llvm.5873051107199620381"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h6354bd7e593d2a57E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h3818e5dff644391dE(ptr noalias noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h6354bd7e593d2a57E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6a657e457097c964E.llvm.5873051107199620381.exit" unwind label %10

"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6a657e457097c964E.llvm.5873051107199620381.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #16
  br label %9

9:                                                ; preds = %2, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6a657e457097c964E.llvm.5873051107199620381.exit"
  %.sroa.0.0 = phi ptr [ %8, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6a657e457097c964E.llvm.5873051107199620381.exit" ], [ %0, %2 ]
  ret ptr %.sroa.0.0

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #16, !noalias !5
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6decode6Decode8from_der17h24fef1d47b1142d2E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3der6reader5slice11SliceReader3new17h3018a292d0923efbE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i32, ptr %5, align 8, !range !8, !noundef !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h01948c812e0050c3E.llvm.5873051107199620381"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %12 = load i32, ptr %4, align 8, !range !8, !noundef !4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %15, label %32

14:                                               ; preds = %3
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.0..sroa_idx, i64 16, i1 false)
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.218.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.515.0..sroa_idx, i64 36, i1 false)
  store i32 %8, ptr %0, align 8
  br label %33

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i8, ptr %17, align 4, !range !14, !alias.scope !12, !noalias !15, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i32, ptr %24, align 8, !alias.scope !12, !noalias !15, !noundef !4
  store i32 1, ptr %0, align 8, !alias.scope !9, !noalias !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !9, !noalias !17
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !17
  br label %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  store i32 2, ptr %0, align 8, !alias.scope !9, !noalias !17
  br label %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8, !alias.scope !12, !noalias !15, !noundef !4
  %31 = call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !15
  store i32 1, ptr %0, align 8, !alias.scope !9, !noalias !17
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %30, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !9, !noalias !17
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx5.i, align 8, !alias.scope !9, !noalias !17
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx.i, align 4, !alias.scope !9, !noalias !17
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i, align 8, !alias.scope !9, !noalias !17
  br label %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"

"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit": ; preds = %23, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

32:                                               ; preds = %10
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.523.0..sroa_idx, i64 52, i1 false)
  store i32 %12, ptr %0, align 8
  br label %33

33:                                               ; preds = %14, %32, %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader11read_nested17hef427e4e1e58c00cE(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 9), (12, 20), (104, 105)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %.sroa.0.i.sroa.8.sroa.0 = alloca [24 x i8], align 8
  %.sroa.76.i = alloca [7 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %.sroa.034.sroa.2.sroa.3.sroa.0 = alloca [24 x i8], align 4
  %.sroa.034.sroa.4.sroa.0.sroa.0 = alloca [24 x i8], align 8
  %.sroa.336 = alloca [7 x i8], align 1
  %.sroa.828.sroa.9.sroa.0 = alloca [24 x i8], align 4
  %.sroa.06.sroa.7.sroa.8.sroa.0 = alloca [24 x i8], align 4
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17hf55741d5586e0280E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %10 = load i32, ptr %8, align 8, !range !8, !noundef !4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.7.sroa.8.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.828.sroa.9.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.8.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.76.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h260b07608a13567dE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load i8, ptr %14, align 8, !range !29, !noalias !26, !noundef !4
  %16 = icmp eq i8 %15, 24
  br i1 %16, label %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.thread.i, label %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i

_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.thread.i: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !26
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4, !alias.scope !30, !noalias !28, !noundef !4
  call void @_ZN3der5error5Error6nested17h77eaf9f44afc0fd0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, i32 noundef %18), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  br label %23

_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !29, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %19 = icmp eq i8 %.pre.i, 24
  br i1 %19, label %23, label %20

20:                                               ; preds = %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i
  %.sroa.0.i.sroa.0.0.copyload = load i32, ptr %7, align 8, !noalias !21
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.i.sroa.6.0.copyload = load i32, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !21
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.i.sroa.7.0.copyload = load i64, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 8, !noalias !21
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.8.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.8.0..sroa_idx, i64 24, i1 false), !noalias !21
  %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.i.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx, align 8, !noalias !21
  %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.0.i.sroa.8.sroa.7.0.copyload = load i32, ptr %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx, align 4, !noalias !21
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.i.sroa.9.0.copyload = load i64, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 8, !noalias !21
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.i.sroa.10.0.copyload = load i64, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 8, !noalias !21
  %.sroa.621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.76.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.621.0..sroa_idx.i, i64 7, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h27f312eb1b8ac50bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !33
  %21 = load i32, ptr %6, align 8, !range !8, !noalias !21, !noundef !4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %27, label %24

23:                                               ; preds = %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i, %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.thread.i
  %.sroa.0.i.sroa.0.0.copyload58 = load i32, ptr %7, align 8, !noalias !21
  %.sroa.0.i.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.i.sroa.6.0.copyload61 = load i32, ptr %.sroa.0.i.sroa.6.0..sroa_idx60, align 4, !noalias !21
  %.sroa.0.i.sroa.7.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.i.sroa.7.0.copyload64 = load i64, ptr %.sroa.0.i.sroa.7.0..sroa_idx63, align 8, !noalias !21
  %.sroa.0.i.sroa.8.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.8.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.8.0..sroa_idx65, i64 24, i1 false), !noalias !21
  %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.i.sroa.8.sroa.6.0.copyload88 = load i32, ptr %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx, align 8, !noalias !21
  %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.0.i.sroa.8.sroa.7.0.copyload90 = load i32, ptr %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx, align 4, !noalias !21
  %.sroa.0.i.sroa.9.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.i.sroa.9.0.copyload67 = load i64, ptr %.sroa.0.i.sroa.9.0..sroa_idx66, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.828.sroa.9.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.8.sroa.0, i64 24, i1 false), !noalias !18
  br label %36

24:                                               ; preds = %20
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.627.0.copyload.i = load i64, ptr %.sroa.627.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.828.sroa.0.0.copyload = load i32, ptr %.sroa.526.0..sroa_idx.i, align 4, !noalias !18
  %.sroa.828.sroa.8.0..sroa.526.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.828.sroa.8.0.copyload = load i64, ptr %.sroa.828.sroa.8.0..sroa.526.0..sroa_idx.i.sroa_idx, align 8, !noalias !18
  %.sroa.828.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.828.sroa.9.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.828.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx, i64 24, i1 false), !noalias !18
  %.sroa.828.sroa.9.sroa.8.0..sroa.828.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.828.sroa.9.sroa.8.0.copyload = load i32, ptr %.sroa.828.sroa.9.sroa.8.0..sroa.828.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx, align 8, !noalias !18
  %.sroa.828.sroa.9.sroa.9.0..sroa.828.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.828.sroa.9.sroa.9.0.copyload = load i32, ptr %.sroa.828.sroa.9.sroa.9.0..sroa.828.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx, align 4, !noalias !18
  br label %36

25:                                               ; preds = %3
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.615.0..sroa_idx, i64 32, i1 false)
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.514.0..sroa_idx, i64 20, i1 false)
  store i32 %10, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %26, align 8
  br label %38

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.07.i.sroa.0.0.copyload = load i32, ptr %28, align 8, !noalias !21
  %.sroa.07.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.07.i.sroa.6.sroa.0.0.copyload = load i32, ptr %.sroa.07.i.sroa.6.0..sroa_idx, align 4, !noalias !21
  %.sroa.07.i.sroa.6.sroa.6.0..sroa.07.i.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.07.i.sroa.6.sroa.6.0.copyload = load i64, ptr %.sroa.07.i.sroa.6.sroa.6.0..sroa.07.i.sroa.6.0..sroa_idx.sroa_idx, align 8, !noalias !21
  %.sroa.07.i.sroa.6.sroa.7.0..sroa.07.i.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.828.sroa.9.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.i.sroa.6.sroa.7.0..sroa.07.i.sroa.6.0..sroa_idx.sroa_idx, i64 24, i1 false), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.sroa.4.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.sroa.8.sroa.0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.336, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.76.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.76.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.8.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.06.sroa.7.sroa.8.sroa.0, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.828.sroa.9.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.828.sroa.9.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.034.sroa.2.sroa.3.sroa.0, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.06.sroa.7.sroa.8.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.7.sroa.8.sroa.0)
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.338.0.copyload = load i32, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.439.0.copyload = load i32, ptr %.sroa.439.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %29 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.338.0.copyload, i32 noundef %.sroa.439.0.copyload), !noalias !40
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.338.0.copyload, i32 noundef %.sroa.439.0.copyload), !noalias !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !35, !noalias !49
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.439.0.copyload, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !35, !noalias !49
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !35, !noalias !49
  br label %_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit

33:                                               ; preds = %27
  %.sroa.034.sroa.2.sroa.2.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.07.i.sroa.6.sroa.6.0.copyload, ptr %.sroa.034.sroa.2.sroa.2.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !50, !noalias !51
  %.sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.034.sroa.2.sroa.3.sroa.0, i64 24, i1 false), !alias.scope !50, !noalias !51
  %.sroa.034.sroa.2.sroa.3.sroa.2.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.0.i.sroa.0.0.copyload, ptr %.sroa.034.sroa.2.sroa.3.sroa.2.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !50, !noalias !51
  %.sroa.034.sroa.2.sroa.3.sroa.3.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.034.sroa.2.sroa.3.sroa.3.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4, !alias.scope !50, !noalias !51
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.i.sroa.7.0.copyload, ptr %.sroa.034.sroa.3.0..sroa_idx, align 8, !alias.scope !50, !noalias !51
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.034.sroa.4.sroa.0.sroa.0, i64 24, i1 false), !alias.scope !50, !noalias !51
  %.sroa.034.sroa.4.sroa.0.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.0.i.sroa.8.sroa.6.0.copyload, ptr %.sroa.034.sroa.4.sroa.0.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !50, !noalias !51
  %.sroa.034.sroa.4.sroa.0.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.0.i.sroa.8.sroa.7.0.copyload, ptr %.sroa.034.sroa.4.sroa.0.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !50, !noalias !51
  %.sroa.034.sroa.4.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.i.sroa.9.0.copyload, ptr %.sroa.034.sroa.4.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !50, !noalias !51
  %.sroa.034.sroa.4.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.i.sroa.10.0.copyload, ptr %.sroa.034.sroa.4.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !50, !noalias !51
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.336, i64 7, i1 false), !alias.scope !50, !noalias !51
  br label %_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit

_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit: ; preds = %31, %33
  %.sink109 = phi i32 [ %.sroa.07.i.sroa.0.0.copyload, %33 ], [ 1, %31 ]
  %.sroa.439.0.copyload.sink = phi i32 [ %.sroa.07.i.sroa.6.sroa.0.0.copyload, %33 ], [ %.sroa.439.0.copyload, %31 ]
  %.sink = phi i8 [ %.pre.i, %33 ], [ 24, %31 ]
  store i32 %.sink109, ptr %0, align 8, !alias.scope !50, !noalias !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.439.0.copyload.sink, ptr %34, align 4, !alias.scope !50, !noalias !51
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sink, ptr %35, align 8, !alias.scope !50, !noalias !51
  br label %38

36:                                               ; preds = %23, %24
  %.sroa.828.sroa.0.0.ph = phi i32 [ %.sroa.828.sroa.0.0.copyload, %24 ], [ %.sroa.0.i.sroa.6.0.copyload61, %23 ]
  %.sroa.828.sroa.8.0.ph = phi i64 [ %.sroa.828.sroa.8.0.copyload, %24 ], [ %.sroa.0.i.sroa.7.0.copyload64, %23 ]
  %.sroa.828.sroa.9.sroa.8.0.ph = phi i32 [ %.sroa.828.sroa.9.sroa.8.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.6.0.copyload88, %23 ]
  %.sroa.828.sroa.9.sroa.9.0.ph = phi i32 [ %.sroa.828.sroa.9.sroa.9.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.7.0.copyload90, %23 ]
  %.sroa.9.0.ph = phi i64 [ %.sroa.627.0.copyload.i, %24 ], [ %.sroa.0.i.sroa.9.0.copyload67, %23 ]
  %.sroa.0.0.ph = phi i32 [ %21, %24 ], [ %.sroa.0.i.sroa.0.0.copyload58, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.76.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.8.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.06.sroa.7.sroa.8.sroa.0, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.828.sroa.9.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.828.sroa.9.sroa.0)
  %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.06.sroa.7.sroa.8.sroa.0, i64 24, i1 false)
  store i32 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.828.sroa.0.0.ph, ptr %.sroa.256.0..sroa_idx, align 4
  %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.828.sroa.8.0.ph, ptr %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.sroa.2.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.828.sroa.9.sroa.8.0.ph, ptr %.sroa.256.sroa.3.sroa.2.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.sroa.3.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.828.sroa.9.sroa.9.0.ph, ptr %.sroa.256.sroa.3.sroa.3.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.9.0.ph, ptr %.sroa.357.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.7.sroa.8.sroa.0)
  br label %38

38:                                               ; preds = %_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit, %36, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3der6reader6Reader6offset17h3a763a7b0404b8c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !52, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader9read_byte17h01acda146f1215dbE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17hd2cf15bd855698deE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1), !noalias !60
  %4 = load i32, ptr %3, align 8, !range !8, !noalias !55, !noundef !4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !55, !nonnull !4, !align !61, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !55, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.not.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef 1, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.1.llvm.5873051107199620381) #17, !noalias !67
  unreachable

12:                                               ; preds = %6
  %13 = load i8, ptr %8, align 1, !alias.scope !68, !noalias !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %13, ptr %14, align 4
  store i32 2, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.535.0.copyload.i = load i32, ptr %.sroa.535.0..sroa_idx.i, align 4, !noalias !55
  %.sroa.636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.636.0.copyload.i = load ptr, ptr %.sroa.636.0..sroa_idx.i, align 8, !noalias !55
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.737.0.copyload.i = load i64, ptr %.sroa.737.0..sroa_idx.i, align 8, !noalias !55
  %.sroa.838.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.838.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  store i32 %4, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.535.0.copyload.i, ptr %.sroa.222.0..sroa_idx, align 4
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.636.0.copyload.i, ptr %.sroa.323.0..sroa_idx, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.737.0.copyload.i, ptr %.sroa.424.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader9read_into17h459eeb46d343f193E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond = icmp ult i64 %3, 268435456
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %4
  %7 = trunc nuw nsw i64 %3 to i32
  call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17hd2cf15bd855698deE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  %8 = load i32, ptr %5, align 8, !range !8, !noundef !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %19

10:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %.sroa.329.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !61, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.not.i = icmp eq i64 %3, %15
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E.exit", label %16

16:                                               ; preds = %11
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef %3, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.1.llvm.5873051107199620381) #17, !noalias !76
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E.exit": ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %13, i64 %3, i1 false), !alias.scope !76, !noalias !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %18, align 8
  store i32 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %6
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.535.0.copyload = load i32, ptr %.sroa.535.0..sroa_idx, align 4
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.636.0.copyload = load ptr, ptr %.sroa.636.0..sroa_idx, align 8
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.737.0.copyload = load i64, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.543.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.838.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %8, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.535.0.copyload, ptr %.sroa.240.0..sroa_idx, align 4
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.636.0.copyload, ptr %.sroa.341.0..sroa_idx, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.737.0.copyload, ptr %.sroa.442.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %10, %19, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h01948c812e0050c3E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 9), (12, 20)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %.sroa.7.i.i = alloca [52 x i8], align 4
  %.sroa.68.i.i = alloca [52 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %.sroa.610 = alloca [3 x i8], align 4
  %14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h917421fb8f5a7420E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load i32, ptr %14, align 8, !range !8, !noundef !4
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.018.0.copyload = load i64, ptr %17, align 4
  br i1 %16, label %18, label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.610)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.07.4.extract.shift = lshr i64 %.sroa.018.0.copyload, 32
  %.sroa.07.4.extract.trunc = trunc i64 %.sroa.07.4.extract.shift to i24
  call void @_ZN3der3tag3Tag9assert_eq17hf902b98ec2ff586fE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, i24 %.sroa.07.4.extract.trunc, i24 9)
  %19 = load i32, ptr %13, align 8, !range !8, !noundef !4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %22, label %54

21:                                               ; preds = %2
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.325.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.622.0..sroa_idx, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %15, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.018.0.copyload, ptr %.sroa.224.0..sroa_idx, align 4
  br label %55

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.018.0.copyload to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !87
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17hf55741d5586e0280E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.01.0.extract.trunc.i), !noalias !89
  %23 = load i32, ptr %10, align 8, !range !8, !noalias !87, !noundef !4
  %24 = icmp eq i32 %23, 2
  %.sink38.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sink38.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sink38.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink38.i.sroa.gep5.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.68.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h413451a5f8e92034E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !100
  %27 = load i32, ptr %6, align 8, !range !8, !noalias !98, !noundef !4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.thread.i.i.i, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.thread.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  br label %34

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i: ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !98
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4, !alias.scope !101, !noalias !104, !noundef !4
  call void @_ZN3der5error5Error6nested17h77eaf9f44afc0fd0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, i32 noundef %32), !noalias !105
  %.pr.i.i.i = load i32, ptr %8, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  %33 = icmp eq i32 %.pr.i.i.i, 2
  br i1 %33, label %34, label %53

34:                                               ; preds = %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.thread.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h413451a5f8e92034E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !111
  %36 = load i32, ptr %4, align 8, !range !8, !noalias !109, !noundef !4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.thread.i.i.i, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.thread.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  br label %44

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !109
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %41 = load i32, ptr %40, align 4, !alias.scope !112, !noalias !115, !noundef !4
  call void @_ZN3der5error5Error6nested17h77eaf9f44afc0fd0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3, i32 noundef %41), !noalias !105
  %.pr34.i.i.i = load i32, ptr %7, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  %42 = icmp eq i32 %.pr34.i.i.i, 2
  br i1 %42, label %44, label %53

43:                                               ; preds = %22
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.320.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !noalias !116
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.219.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.516.0..sroa_idx.i.i, i64 20, i1 false), !noalias !116
  store i32 %23, ptr %0, align 8, !alias.scope !89, !noalias !116
  br label %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit"

44:                                               ; preds = %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.thread.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !96
  %.sroa.7.8..sroa_idx31.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.7.8..sroa_idx31.i.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  %.sroa.68.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.68.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.68.8..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.7.8..sroa_idx31.i.i, i64 48, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.68.8..sroa_idx.i.i, i64 48, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i.i)
  %.sroa.334.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.334.0.copyload.i.i = load i32, ptr %.sroa.334.0..sroa_idx.i.i, align 8, !noalias !87
  %.sroa.435.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.435.0.copyload.i.i = load i32, ptr %.sroa.435.0..sroa_idx.i.i, align 4, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %47 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.334.0.copyload.i.i, i32 noundef %.sroa.435.0.copyload.i.i), !noalias !123
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.334.0.copyload.i.i, i32 noundef %.sroa.435.0.copyload.i.i), !noalias !129
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.435.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !alias.scope !132, !noalias !133
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.435.0.copyload.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !alias.scope !132, !noalias !133
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %50, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !132, !noalias !133
  br label %_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !alias.scope !134, !noalias !135
  br label %_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i

_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i: ; preds = %51, %49
  %.sink.i.i.i = phi i32 [ 2, %51 ], [ 1, %49 ]
  store i32 %.sink.i.i.i, ptr %0, align 8, !alias.scope !132, !noalias !133
  br label %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit"

53:                                               ; preds = %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i
  %.sink38.i.sroa.phi.i = phi ptr [ %.sink38.i.sroa.gep.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i ], [ %.sink38.i.sroa.gep2.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i ]
  %.sink38.i.sroa.phi3.i = phi ptr [ %.sink38.i.sroa.gep4.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i ], [ %.sink38.i.sroa.gep5.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i ]
  %.sroa.0.0.ph.i.i = phi i32 [ %.pr.i.i.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i ], [ %.pr34.i.i.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i ]
  %.sroa.7.32..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.32..sroa_idx32.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sink38.i.sroa.phi3.i, i64 24, i1 false), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sink38.i.sroa.phi.i, i64 28, i1 false), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.68.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7.i.i, i64 52, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  %.sroa.226.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.226.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.68.i.i, i64 52, i1 false), !noalias !116
  store i32 %.sroa.0.0.ph.i.i, ptr %0, align 8, !alias.scope !89, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.68.i.i)
  br label %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit"

"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit": ; preds = %43, %_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

54:                                               ; preds = %18
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.610, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.530.0..sroa_idx, i64 3, i1 false)
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 7
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.631.0..sroa_idx, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.610, i64 3, i1 false)
  store i32 %19, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.610)
  br label %55

55:                                               ; preds = %54, %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf0695277cc0a85eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !136, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  store ptr %4, ptr %3, align 8, !noalias !137
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.31, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.29, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.32, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2d14717cfab1320E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !136, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %6 = load i32, ptr %5, align 8, !range !144, !alias.scope !141, !noalias !145, !noundef !4
  %7 = add nsw i32 %6, -2
  %8 = icmp ult i32 %7, 4
  %narrow.i = select i1 %8, i32 %7, i32 1
  switch i32 %narrow.i, label %9 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.55, i64 noundef 26), !noalias !141
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  store ptr %5, ptr %4, align 8, !noalias !147
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.57, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.58, i64 noundef 12), !noalias !141
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %17, ptr %3, align 8, !noalias !147
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.60, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.61, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit": ; preds = %10, %12, %14, %16
  %.sroa.0.0.in.i = phi i1 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %18, %16 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.275589fc601a160700474d931209081a.3.llvm.5873051107199620381, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %19 unwind label %17

15:                                               ; preds = %2
  br i1 %12, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd76fb597149a89dbE.llvm.5873051107199620381.exit"

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd76fb597149a89dbE.llvm.5873051107199620381.exit": ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.275589fc601a160700474d931209081a.3.llvm.5873051107199620381, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8, !alias.scope !148, !noalias !151, !nonnull !4, !align !61, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %21 unwind label %19

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit": ; preds = %2
  br i1 %15, label %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd76fb597149a89dbE.llvm.5873051107199620381.exit"

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd76fb597149a89dbE.llvm.5873051107199620381.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hcb9d5170f3e9cb7bE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.15.llvm.5873051107199620381)
  %8 = load ptr, ptr %5, align 8, !align !136, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h35c7f124a97ab1c0E.llvm.5873051107199620381(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.275589fc601a160700474d931209081a.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17haaf1d5115d5523d7E.llvm.5873051107199620381(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.275589fc601a160700474d931209081a.16, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hbb5f1ad856a799fcE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.275589fc601a160700474d931209081a.16, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h0fbee925b67d52e7E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h11d78479a6da0bebE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h18f78e0c04f7c6aaE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h37947a37a92e4142E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.275589fc601a160700474d931209081a.25.llvm.5873051107199620381, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h449f163ae30f95cfE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h4e4d72b222ac266cE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h51faf8fc65ae73bbE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h73a7ce113ccff17bE(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h897974e725d5d3f4E(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.275589fc601a160700474d931209081a.27.llvm.5873051107199620381, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb63d380ea4097698E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hc5870441184276eaE(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.275589fc601a160700474d931209081a.138, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he60bf095ad4ee039E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf3d0ec41cac247d1E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.275589fc601a160700474d931209081a.136, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hfef84014aff3f246E(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h4ffe1d5ba90b2a3eE.llvm.5873051107199620381(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h72c0a35550700dabE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17ha15234a70a616619E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17he8fea321c1e5f4e9E.llvm.5873051107199620381(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h296679d05d85028cE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h895d2d4a065b9e7aE.llvm.5873051107199620381(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h9513a8ec1287e2e6E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hecd624723728ff14E.llvm.5873051107199620381(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h06098443ad890419E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -925143266530309060, i64 7564344141981431611 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h211a83ea35ca7678E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 6897120156885884475, i64 -1683163839602864067 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h265e4a1b5fe7f89bE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 2093783017051871716, i64 2214034671538128134 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h29e90e12926c1798E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 2370653272049558554, i64 -8235200409492827071 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h3241aef2d674e7edE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 2905365108131596044, i64 -7155455748509619838 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4914084381c3313dE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -5024609384062058424, i64 -1486499727859449842 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h55b7f88ce0980247E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 2611082888504915468, i64 4482089489909548773 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h7396b1d809f5c251E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 498961007153404239, i64 3096836148911105610 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h81ac56853049ff77E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -3596257321787741447, i64 -4613512263475359064 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hb0e57e6f4aadc37fE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -7536364036353963384, i64 2180482276973724670 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hb62359d401e70db3E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -4426868446141777021, i64 4410625153678429232 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hbde31853f2b1ee4cE(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -8582482863775030308, i64 -3039515480235940877 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hefa8a72e717ad367E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -80470348624661220, i64 -9198230077053718865 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hff355af5529e75fcE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { i64, i64 } { i64 -5041096211485648534, i64 8695964162167682262 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd76fb597149a89dbE.llvm.5873051107199620381"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h14990621acb20d14E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.21, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h5bb7c815dcef5712E(i8 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb50d0489fa2a06e4E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.23, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h60fdd2ed9509ebb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !153
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !153
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !noalias !158
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he57ba94240557cecE.llvm.13569294421708396703"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b887b066c3756edb254221bda503b978.157.llvm.13569294421708396703, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hd21d49ded3d13ee1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !160
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !160
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !noalias !165
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h1784e618b3398289E.llvm.13569294421708396703"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b887b066c3756edb254221bda503b978.156.llvm.13569294421708396703, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE.llvm.5873051107199620381"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$rsa..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1e13ea6e61d4aafE.llvm.5873051107199620381"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !167, !noundef !4
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %37
    i64 16, label %40
    i64 17, label %42
    i64 18, label %44
    i64 19, label %46
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.33, i64 noundef 20)
  br label %48

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.34, i64 noundef 10)
  br label %48

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.35, i64 noundef 12)
  br label %48

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.36, i64 noundef 14)
  br label %48

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.37, i64 noundef 14)
  br label %48

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.38, i64 noundef 15)
  br label %48

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.39, i64 noundef 12)
  br label %48

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.40, i64 noundef 12)
  br label %48

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.41, i64 noundef 14)
  br label %48

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.42, i64 noundef 15)
  br label %48

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.43, i64 noundef 18)
  br label %48

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.44, i64 noundef 15)
  br label %48

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.45, i64 noundef 22)
  br label %48

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.46, i64 noundef 22)
  br label %48

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.48, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.47)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %3, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.50, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.51, i64 noundef 8)
  br label %48

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.52, i64 noundef 12)
  br label %48

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.53, i64 noundef 13)
  br label %48

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.54, i64 noundef 16)
  br label %48

48:                                               ; preds = %46, %44, %42, %40, %37, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %36, %34 ], [ %39, %37 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$der..length..Length$u20$as$u20$core..fmt..Debug$GT$3fmt17h010a716a102dfbc2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.63, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$pkcs1..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5159db7dffff85e4E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !168, !noundef !4
  %6 = add nsw i64 %5, -4
  %7 = icmp ult i64 %6, 4
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %15
    i64 3, label %17
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.57, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.64, i64 noundef 6)
  br label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.50, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.65, i64 noundef 7)
  br label %19

19:                                               ; preds = %17, %15, %13, %10
  %.sroa.0.0.in = phi i1 [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.5873051107199620381"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !169
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !172, !noalias !169
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !172, !noalias !169
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx9, align 1, !alias.scope !172, !noalias !169
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !172, !noalias !169
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !172, !noalias !169
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx10, align 2, !alias.scope !172, !noalias !169
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !172, !noalias !169
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !175, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !175, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h087607b04756d050E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !175
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !175, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !178, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !178, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf689b5cdfa2c3cedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !178, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !178
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.5873051107199620381"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h087607b04756d050E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !186
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !181, !noalias !186
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !181, !noalias !186, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !181, !noalias !186, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !181, !noalias !186
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$der..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17he85bc736f7701a40E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = load i8, ptr %0, align 8, !range !188, !noundef !4
  switch i8 %14, label %default.unreachable1 [
    i8 0, label %15
    i8 1, label %17
    i8 2, label %19
    i8 3, label %21
    i8 4, label %25
    i8 5, label %28
    i8 6, label %30
    i8 7, label %33
    i8 8, label %36
    i8 9, label %38
    i8 10, label %41
    i8 11, label %43
    i8 12, label %45
    i8 13, label %47
    i8 14, label %49
    i8 15, label %52
    i8 16, label %54
    i8 17, label %56
    i8 18, label %58
    i8 19, label %60
    i8 20, label %64
    i8 21, label %67
    i8 22, label %71
    i8 23, label %74
  ]

default.unreachable1:                             ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.66, i64 noundef 8)
  br label %77

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.67, i64 noundef 6)
  br label %77

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.68, i64 noundef 12)
  br label %77

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.71, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.72, i64 noundef 12, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.69, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.73, i64 noundef 10, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %26, ptr %12, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.75, i64 noundef 2, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.76, i64 noundef 16)
  br label %77

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %31, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.63, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.78, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %34, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.79, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.78, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.80, i64 noundef 12)
  br label %77

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %39, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.60, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.61, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.81, i64 noundef 12)
  br label %77

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.82, i64 noundef 11)
  br label %77

45:                                               ; preds = %2
  %46 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.83, i64 noundef 8)
  br label %77

47:                                               ; preds = %2
  %48 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.84, i64 noundef 10)
  br label %77

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.86, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.85)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

52:                                               ; preds = %2
  %53 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.87, i64 noundef 16)
  br label %77

54:                                               ; preds = %2
  %55 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.88, i64 noundef 6)
  br label %77

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.89, i64 noundef 14)
  br label %77

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.90, i64 noundef 16)
  br label %77

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %61, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.92, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.93, i64 noundef 8, ptr noundef nonnull align 1 %62, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.91, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.94, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %65, ptr %6, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.95, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.96, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.97, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.98, i64 noundef 7, ptr noundef nonnull align 1 %69, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.69, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.99, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %4, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.101, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %75, ptr %3, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.102, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.78, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %74, %71, %67, %64, %60, %58, %56, %54, %52, %49, %47, %45, %43, %41, %38, %36, %33, %30, %28, %25, %21, %19, %17, %15
  %.sroa.0.0.in = phi i1 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %24, %21 ], [ %27, %25 ], [ %29, %28 ], [ %32, %30 ], [ %35, %33 ], [ %37, %36 ], [ %40, %38 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %51, %49 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %63, %60 ], [ %66, %64 ], [ %70, %67 ], [ %73, %71 ], [ %76, %74 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !136, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %7, label %12 [
    i64 0, label %10
    i64 1, label %21
  ]

10:                                               ; preds = %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %21, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !198
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6aad10ea98d2412cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !206
  %14 = load i64, ptr %3, align 8, !range !212, !noalias !206, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !213, !noalias !206, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !206
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #17, !noalias !206
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !206, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !214
  store i64 %16, ptr %0, align 8, !alias.scope !215, !noalias !216
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !215, !noalias !216
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !215, !noalias !216
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i
  ret void

21:                                               ; preds = %2
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !61, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  br label %13
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hdbc644b39267664aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.275589fc601a160700474d931209081a.105.llvm.5873051107199620381, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h4081bf584653182fE.llvm.5873051107199620381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17hcd46d570fe95e954E(i64 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45fafbd1db441537E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.275589fc601a160700474d931209081a.108.llvm.5873051107199620381, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %13, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h4081bf584653182fE.llvm.5873051107199620381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15duplicate_field17hfbb348b6468c5ad6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.275589fc601a160700474d931209081a.110.llvm.5873051107199620381, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %10, align 8
  %11 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h4081bf584653182fE.llvm.5873051107199620381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error15unknown_variant17hb6230c94f9d70223E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.275589fc601a160700474d931209081a.113.llvm.5873051107199620381, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %17, align 8
  %18 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h4081bf584653182fE.llvm.5873051107199620381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %20, align 8
  store ptr %10, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h620ac5240ce6fc71E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.275589fc601a160700474d931209081a.115.llvm.5873051107199620381, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %25, align 8
  %26 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h4081bf584653182fE.llvm.5873051107199620381"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %19, %13
  %.sroa.0.0 = phi ptr [ %18, %13 ], [ %26, %19 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h0236470738eb2584E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !217
  store i64 0, ptr %5, align 8, !noalias !217
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !217
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !217
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !217
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !217
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !217
  store i64 0, ptr %4, align 8, !noalias !217
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !217
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !217
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.275589fc601a160700474d931209081a.3.llvm.5873051107199620381, ptr %13, align 8, !noalias !217
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !221

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %19, !noalias !221

17:                                               ; preds = %1
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc.i unwind label %15, !noalias !221

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !221
  unreachable

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %common.resume unwind label %39

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !217
  %24 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %26 = load ptr, ptr %7, align 8, !alias.scope !229, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %27 = load i64, ptr %26, align 8, !range !236, !alias.scope !237, !noalias !229, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3adc2ef33995337E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit" unwind label %37, !noalias !229

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  %32 = load ptr, ptr %31, align 8, !alias.scope !248, !noalias !229, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h41f67b76b24187efE.llvm.9708849161435668323(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %37, !noalias !229

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !249, !alias.scope !250, !noalias !247, !noundef !4
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i"

35:                                               ; preds = %.noexc1.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8527e004a1714ad1E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i" unwind label %37, !noalias !229

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i": ; preds = %35, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit"

common.resume:                                    ; preds = %.body, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35, %30, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #16, !noalias !253
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #16, !noalias !256
  ret ptr %24

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h06db9cbc4a701cb5E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !259
  store i64 0, ptr %5, align 8, !noalias !259
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !259
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !259
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !259
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !259
  store i64 0, ptr %4, align 8, !noalias !259
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !259
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !259
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.275589fc601a160700474d931209081a.3.llvm.5873051107199620381, ptr %12, align 8, !noalias !259
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i" unwind label %14, !noalias !259

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %19 unwind label %17, !noalias !259

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i": ; preds = %2
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc.i unwind label %14, !noalias !259

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !259
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !259
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h4081bf584653182fE.llvm.5873051107199620381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !267, !noalias !264, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !267, !noalias !264
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !267, !noalias !264
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !267, !noalias !264
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !282
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !282
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !282
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !282
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !264
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !290
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6aad10ea98d2412cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !290
  %9 = load i64, ptr %2, align 8, !range !212, !noalias !290, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !213, !noalias !290, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !290
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #17, !noalias !290
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !290, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !296
  store i64 %11, ptr %4, align 8, !alias.scope !297, !noalias !298
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !297, !noalias !298
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !297, !noalias !298
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381.exit"

16:                                               ; preds = %1
  %17 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !299, !nonnull !4, !align !61, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !299, !noundef !4
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5873051107199620381"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #16
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$base64..decode..DecodeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d99c99351e5aea1E.llvm.5873051107199620381"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i8, ptr %0, align 8, !range !249, !noundef !4
  switch i8 %6, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %14
    i8 3, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.117, i64 noundef 11, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.116, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.118, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.119, i64 noundef 17, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.116, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.120, i64 noundef 14)
  br label %20

20:                                               ; preds = %18, %14, %11, %7
  %.sroa.0.0.in = phi i1 [ %10, %7 ], [ %13, %11 ], [ %17, %14 ], [ %19, %18 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.66.0.copyload = load i64, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  switch i64 %.sroa.5.0.copyload, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !306
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !313
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !313
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !313
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !313
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !306
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6aad10ea98d2412cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !321
  %9 = load i64, ptr %3, align 8, !range !212, !noalias !321, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !213, !noalias !321, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !321
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #17, !noalias !321
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !321, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !327
  store i64 %11, ptr %0, align 8, !alias.scope !328, !noalias !329
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !328, !noalias !329
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !328, !noalias !329
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !330, !nonnull !4, !align !61, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !330, !noundef !4
  br label %8

_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381.exit: ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h54c55e6320486c18E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.122, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.123, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.121, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.124, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ff14807e8dff18E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !188, !noundef !4
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.125, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.126, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17ha19e41a160b4682bE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #5 {
  ret { ptr, i64 } { ptr @anon.275589fc601a160700474d931209081a.127, i64 13 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h140e2c3041cbdf97E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !332, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$$GT$17hca8c8f1c37953f39E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$$GT$17hca8c8f1c37953f39E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  resume { ptr, i32 } %8

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$$GT$17hca8c8f1c37953f39E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h15c06e23f301b3f4E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !337, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !range !342, !alias.scope !343, !noundef !4
  %11 = and i64 %10, 254
  %.not.i.i.i.i = icmp eq i64 %11, 230
  %12 = icmp eq i64 %10, 229
  %or.cond.i.i.i.i = or i1 %12, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %23, label %13

13:                                               ; preds = %7
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17h07cedb66aabc670dE.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(416) %9)
          to label %23 unwind label %19

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !range !342, !alias.scope !348, !noundef !4
  %16 = and i64 %15, 254
  %.not.i.i2.i.i = icmp eq i64 %16, 230
  %17 = icmp eq i64 %15, 229
  %or.cond.i.i3.i.i = or i1 %17, %.not.i.i2.i.i
  br i1 %or.cond.i.i3.i.i, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hb4161941706e039eE.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17h07cedb66aabc670dE.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(416) %14)
          to label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hb4161941706e039eE.exit" unwind label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %13, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %21 ], [ %8, %13 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hb4161941706e039eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h32fa0d33093e2e20E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !353, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$$GT$17h4351f53871e9adbeE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$$GT$17h4351f53871e9adbeE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  resume { ptr, i32 } %8

"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$$GT$17h4351f53871e9adbeE.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h3d488ed6926bc8ecE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !331, !alias.scope !361, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr94drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$17h1e46c06ab4217b07E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #18
          to label %25 unwind label %21

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !213, !noalias !364, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit", label %15

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !364, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %13) #16
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit"

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

23:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %9, %8 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit": ; preds = %.noexc.i, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !364
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h7694bbb5a5b7669eE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !375, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$$GT$17hb45b40bbdfda3c24E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$$GT$17hb45b40bbdfda3c24E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  resume { ptr, i32 } %8

"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$$GT$17hb45b40bbdfda3c24E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hbe29adab6540602dE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !380, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$$GT$17h47469715b19d4c68E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$$GT$17h47469715b19d4c68E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  resume { ptr, i32 } %8

"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$$GT$17h47469715b19d4c68E.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hc398382c9afa6584E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !331, !alias.scope !388, !noundef !4
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he6a21999179614edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %25 unwind label %21

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !213, !noalias !391, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit", label %15

15:                                               ; preds = %.noexc.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !391, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !391, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %13) #16
  br label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit"

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

23:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %9, %8 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit": ; preds = %.noexc.i, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !391
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hde6ae7120430a6b6E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !331, !alias.scope !402, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h8cd3eb684724cfbaE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h8cd3eb684724cfbaE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  resume { ptr, i32 } %8

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h8cd3eb684724cfbaE.exit": ; preds = %1, %5
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h0488d179488b4944E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, -80470348624661220
  %5 = icmp eq i64 %2, -9198230077053718865
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h674dab172d314509E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h88258cab2b18ffceE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd84ed9706a2b0d11E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, 2353644962340765431
  %5 = icmp eq i64 %2, -8998478748702860159
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h255d13c870f1fa56E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %1, label %.thread [
    i64 -5076933981314334344, label %4
    i64 -5041096211485648534, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 8695964162167682262
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h2a8707e532ca6c48E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %1, label %.thread [
    i64 -5076933981314334344, label %4
    i64 1029706268840418633, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, -8239510690274536150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h6e4936228254c914E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %1, label %.thread [
    i64 -5076933981314334344, label %4
    i64 -80470348624661220, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, -9198230077053718865
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17hd61a87af0706533bE(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %1, label %.thread [
    i64 -5076933981314334344, label %4
    i64 7042548516493457438, label %7
  ]

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 7199936582794304877
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %spec.select = select i1 %5, ptr %6, ptr null
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 6556105779138357356
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select10 = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %7, %4, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %spec.select, %4 ], [ %spec.select10, %7 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h0ef28ce3e9605823E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !331, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %3
  br i1 %8, label %10, label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit" unwind label %12

common.resume:                                    ; preds = %17, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %3
  br i1 %8, label %15, label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit": ; preds = %15, %14, %10, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h2a33e3c97ad09e51E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp eq i64 %1, -5076933981314334344
  %6 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !331, !alias.scope !407, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit"

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit" unwind label %13

common.resume:                                    ; preds = %21, %36, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %37, %36 ], [ %22, %21 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !range !331, !alias.scope !415, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr140drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$17h459ed2f5269547b1E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23) #18
          to label %common.resume unwind label %34

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !418
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !213, !noalias !418, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit", label %28

28:                                               ; preds = %.noexc.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !418, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !noalias !418, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %26) #16
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit"

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

36:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit": ; preds = %.noexc.i, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !418
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit"

"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit": ; preds = %11, %7, %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17haebdd5335442bc74E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !331, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %3
  br i1 %8, label %10, label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit" unwind label %12

common.resume:                                    ; preds = %17, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %3
  br i1 %8, label %15, label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit": ; preds = %15, %14, %10, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17he1652b6f2069ebc8E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !331, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %3
  br i1 %8, label %10, label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit" unwind label %12

common.resume:                                    ; preds = %17, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %3
  br i1 %8, label %15, label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %16)
          to label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit": ; preds = %15, %14, %10, %9
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h70eba019add5825dE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !331, !alias.scope !429, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$17h88eeb0bcb88b751aE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$17h88eeb0bcb88b751aE.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  resume { ptr, i32 } %10

"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$17h88eeb0bcb88b751aE.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17he73108430b7c12deE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !331, !alias.scope !434, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$$GT$17h2cd53ab26123958dE.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$$GT$17h2cd53ab26123958dE.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  resume { ptr, i32 } %10

"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$$GT$17h2cd53ab26123958dE.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17he9cf60e7aabfd5f9E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !331, !alias.scope !439, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9758039c99b4dd16E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9758039c99b4dd16E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  resume { ptr, i32 } %10

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9758039c99b4dd16E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hf647aa54a124d791E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !331, !alias.scope !444, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h4aef078c958e0583E.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h4aef078c958e0583E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  resume { ptr, i32 } %10

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h4aef078c958e0583E.exit": ; preds = %3, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h28989a9c9e280a68E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.130)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h9e337b5acc7d9e78E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.132)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17ha8873e88e83b3af1E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.133)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hb9fe9cc9b43073beE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.134)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h17a24612f87aba58E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h2a15d25b792c40faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h703914102b3db68bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN6anyhow7context89_$LT$impl$u20$core..error..Error$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$7provide17h83e11d2cce4920c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hb1f2b4f0426d0b6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %3 = load ptr, ptr %0, align 8, !alias.scope !449, !noalias !452, !nonnull !4, !align !61, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !449, !noalias !452, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !449
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hda7416033bf1f992E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %3 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !457, !nonnull !4, !align !61, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !454, !noalias !457, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !454
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17he033d60e7ef02445E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %3 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !462, !nonnull !4, !align !61, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !459
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hef1d8adb5a2df98aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %3 = load ptr, ptr %0, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !align !61, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !464
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h00362818d0296eb2E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h25b0844a08f18c33E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h361655684af16a6bE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd307cffcef15bf31E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdda62d6f2ca2334cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he112a3dfee1a8c09E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hea8b9a27f644ed83E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf557559ba7a4dd8fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 9)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noundef !4
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i32 2, ptr %0, align 8
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i32 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx5, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx, align 4
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx, align 8
  br label %19

19:                                               ; preds = %10, %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h43e7008f4868ad42E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 9), (104, 105)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !noundef !4
  store i32 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %13, align 8
  br label %20

14:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !noundef !4
  %18 = tail call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  store i32 1, ptr %0, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %.sroa.44.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx5, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx, align 4
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %15, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17hd99af1b8216d5000E.llvm.5873051107199620381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.5873051107199620381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h4c99d638e674a658E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h685d5fc276633a73E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h6c73c92c27f519e3E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h8da0520ede5a6db1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17h9cff903b71c60fbaE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha50361aeddea432eE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hac4648179f963c51E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17hb91dba441327dd2bE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3ba0fd4618456adcE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h3d4c1d330f1d09f9E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h424d02f314430be2E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h66b00d0259d3dde6E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17h9fdaec859d5faea3E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hc373a025df26860cE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hd6ca9cd6517bcd9fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$7provide17hde0dc87fa0db1db0E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  tail call void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h36a897b5a1e6a1a8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h42b13bc7714156f4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h689a8845c49dd6a1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6bc410702a046018E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h93377032c81071faE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he3160dcea49392a4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hef8f8dd26a6565c1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfdc3ceb5d2d43ac7E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN75_$LT$der..length..Length$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h744610df8ec11166E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 4)) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp ugt i64 %1, 4294967295
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 268435456
  br i1 %5, label %8, label %7

6:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %.sroa.540.0..sroa_idx, align 8
  br label %11

7:                                                ; preds = %4
  store i32 0, ptr %0, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %.sroa.531.0..sroa_idx, align 8
  br label %11

8:                                                ; preds = %4
  %9 = trunc nuw nsw i64 %1 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  store i32 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3rpc4auth102_$LT$impl$u20$core..convert..TryFrom$LT$rpc..auth..PublicKey$GT$$u20$for$u20$alloc..string..String$GT$8try_from17h94b1b5eb5c7b7ca9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN55_$LT$T$u20$as$u20$pkcs1..traits..EncodeRsaPublicKey$GT$12to_pkcs1_der17haeb0057f08eecfe5E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
          to label %14 unwind label %12

11:                                               ; preds = %39, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$rpc..auth..PublicKey$GT$17h0804ed708f0cfba4E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #18
          to label %common.resume unwind label %57

12:                                               ; preds = %_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE.exit, %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i", %22, %17, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load i64, ptr %9, align 8, !range !474, !alias.scope !472, !noalias !475, !noundef !4
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !477
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !478
  store i64 -5243332826197431211, ptr %5, align 8, !noalias !478
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -6636617272035578738, ptr %18, align 8, !noalias !478
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8, !noalias !478
  invoke void @_ZN4core5error5Error7provide17h296679d05d85028cE.llvm.13569294421708396703(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.15.llvm.5873051107199620381)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %17
  %20 = load ptr, ptr %19, align 8, !noalias !478, !align !136, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !478
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.noexc
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i" unwind label %12

23:                                               ; preds = %.noexc
  store i64 3, ptr %6, align 8, !noalias !484
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i": ; preds = %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !485
  store ptr @anon.275589fc601a160700474d931209081a.140, ptr %4, align 8, !noalias !486
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %25, align 8, !noalias !486
  %26 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbfc49d72059cdd9eE.llvm.13569294421708396703"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.b887b066c3756edb254221bda503b978.155.llvm.13569294421708396703, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.thread unwind label %12

.thread:                                          ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !477
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload = load i64, ptr %28, align 8, !alias.scope !491, !noalias !492
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !491, !noalias !492
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false), !alias.scope !491, !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i64 %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !493, !noalias !496, !noundef !4
  invoke void @_ZN6base646engine6Engine6encode5inner17h762b44005397dd07E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 1 dereferenceable(323) @anon.275589fc601a160700474d931209081a.141, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload, i64 noundef %.val1.i.i)
          to label %_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE.exit unwind label %39

31:                                               ; preds = %.thread, %27
  %.sroa.6.022 = phi ptr [ %26, %.thread ], [ %.sroa.6.0.copyload, %27 ]
  %32 = icmp ne ptr %.sroa.6.022, null
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.022, ptr %33, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af87870c7aa7718E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr41drop_in_place$LT$rpc..auth..PublicKey$GT$17h0804ed708f0cfba4E.exit" unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af87870c7aa7718E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %36)
          to label %common.resume unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

common.resume:                                    ; preds = %11, %51, %34
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %35, %34 ], [ %.pn, %11 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$der..document..Document$GT$17h4a718bb2bc496d83E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #18
          to label %11 unwind label %57

_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE.exit: ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc17 unwind label %12

.noexc17:                                         ; preds = %_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !range !213, !noalias !498, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %.noexc17
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !498, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !498, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %42) #16
  br label %50

50:                                               ; preds = %48, %44, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af87870c7aa7718E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
          to label %"_ZN4core3ptr41drop_in_place$LT$rpc..auth..PublicKey$GT$17h0804ed708f0cfba4E.exit" unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af87870c7aa7718E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %53)
          to label %common.resume unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

"_ZN4core3ptr41drop_in_place$LT$rpc..auth..PublicKey$GT$17h0804ed708f0cfba4E.exit": ; preds = %50, %31
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af87870c7aa7718E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %56)
  ret void

57:                                               ; preds = %39, %11
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN175_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..ExtensionApiManifest$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h587f1334dc732677E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.142, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN170_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..ExtensionApiManifest$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfaacf347ff8eaadeE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.143, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..ExtensionApiManifest$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h275d277761e4f9b7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.142, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..ExtensionApiManifest$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb38e3242ae218a26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.143, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN172_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..ExtensionMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd61827666babf078E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.142, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN167_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..ExtensionMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h007c4c087d5f50bbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.144, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..GetExtensionsResponse$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb5e52075d09c41d8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.142, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN171_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..GetExtensionsResponse$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3c3bdf30ab36bb8aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.145, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN185_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..GetExtensionsResponse$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h749f801b28af3bc4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.142, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN180_$LT$rpc..extension.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$rpc..extension..GetExtensionsResponse$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h2b06f8efffe3748cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.145, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der6reader5slice11SliceReader3new17h3018a292d0923efbE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17hf55741d5586e0280E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17hd2cf15bd855698deE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h917421fb8f5a7420E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der3tag3Tag9assert_eq17hf902b98ec2ff586fE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i24, i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h49132449d07a4b0cE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9abc660a79b2871dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5b352ba2593e152E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45956004b15263e5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$base64..decode..DecodeError$u20$as$u20$core..fmt..Display$GT$3fmt17h3aa716995d75752dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$rsa..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9b8536e2ee1b356dE"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6aad10ea98d2412cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf94eacf27d8a31fcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26ce763d38c7e5d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbba061256e2559cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc14fd5446dc68404E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he57be55b468d1580E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he54f9e07de13a978E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60799119989d7804E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b0394199239aed5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f409b9438aced47E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8713a7f219a46927E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf689b5cdfa2c3cedE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h45fafbd1db441537E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$serde..de..OneOf$u20$as$u20$core..fmt..Display$GT$3fmt17h620ac5240ce6fc71E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98ba09e0f0654e8aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$anyhow..context..Quoted$LT$C$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd16a491502db684E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc4ed47088b175c19E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hb4ef8eab30701be4E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hde50b6349fcfa11fE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$pkcs1..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17he798bb7950cafa29E"(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2dcebd07115279d4E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h22addceb7c728365E(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h44e622322f12e39eE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17hb1412ef202884667E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6anyhow5error9ErrorImpl7provide17h54684b2543b85febE(ptr noundef nonnull, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h27f312eb1b8ac50bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$T$u20$as$u20$pkcs1..traits..EncodeRsaPublicKey$GT$12to_pkcs1_der17haeb0057f08eecfe5E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbfc49d72059cdd9eE.llvm.13569294421708396703"(ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h296679d05d85028cE.llvm.13569294421708396703(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h1784e618b3398289E.llvm.13569294421708396703"(ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he57ba94240557cecE.llvm.13569294421708396703"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h6354bd7e593d2a57E"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6base646engine6Engine6encode5inner17h762b44005397dd07E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(323), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h087607b04756d050E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8527e004a1714ad1E.llvm.9708849161435668323"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he6a21999179614edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17h07cedb66aabc670dE.llvm.9708849161435668323"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$17h1e46c06ab4217b07E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr140drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$17h459ed2f5269547b1E.llvm.9708849161435668323"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$rpc..auth..PublicKey$GT$17h0804ed708f0cfba4E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af87870c7aa7718E.llvm.9708849161435668323"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h41f67b76b24187efE.llvm.9708849161435668323(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$der..document..Document$GT$17h4a718bb2bc496d83E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3adc2ef33995337E.llvm.9708849161435668323"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h413451a5f8e92034E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der5error5Error6nested17h77eaf9f44afc0fd0E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h260b07608a13567dE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.5873051107199620381: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.5873051107199620381"}
!8 = !{i32 0, i32 3}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381: argument 1"}
!14 = !{i8 0, i8 2}
!15 = !{!10, !16}
!16 = distinct !{!16, !11, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381: argument 2"}
!17 = !{!13, !16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN97_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17h77a09e8965227f68E: argument 1"}
!20 = distinct !{!20, !"_ZN97_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17h77a09e8965227f68E"}
!21 = !{!22, !19}
!22 = distinct !{!22, !20, !"_ZN97_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17h77a09e8965227f68E: argument 0"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E: argument 1"}
!25 = distinct !{!25, !"_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E"}
!26 = !{!27, !24, !22, !19}
!27 = distinct !{!27, !25, !"_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E: argument 0"}
!28 = !{!27, !22}
!29 = !{i8 0, i8 25}
!30 = !{!31, !24, !19}
!31 = distinct !{!31, !32, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901: argument 0"}
!32 = distinct !{!32, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901"}
!33 = !{!22}
!34 = !{!24, !22, !19}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE: argument 0"}
!37 = distinct !{!37, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE: argument 2"}
!40 = !{!41, !43, !36, !45, !39}
!41 = distinct !{!41, !42, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!42 = distinct !{!42, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!43 = distinct !{!43, !44, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901: argument 0"}
!44 = distinct !{!44, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901"}
!45 = distinct !{!45, !37, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE: argument 1"}
!46 = !{!47, !36, !45, !39}
!47 = distinct !{!47, !48, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!48 = distinct !{!48, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!49 = !{!45, !39}
!50 = !{!36, !39}
!51 = !{!45}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17hd99af1b8216d5000E.llvm.5873051107199620381: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17hd99af1b8216d5000E.llvm.5873051107199620381"}
!55 = !{!56, !58, !59}
!56 = distinct !{!56, !57, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E: argument 0"}
!57 = distinct !{!57, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E"}
!58 = distinct !{!58, !57, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E: argument 1"}
!59 = distinct !{!59, !57, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E: argument 2"}
!60 = !{!56, !59}
!61 = !{i64 1}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 0"}
!64 = distinct !{!64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 1"}
!67 = !{!63, !66, !56, !59}
!68 = !{!63, !66}
!69 = !{!70, !56}
!70 = distinct !{!70, !64, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 2"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 0"}
!73 = distinct !{!73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 1"}
!76 = !{!72, !75}
!77 = !{!78}
!78 = distinct !{!78, !73, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE: argument 0"}
!81 = distinct !{!81, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3der6reader6Reader11read_nested17ha938f53d7b45cb9aE: argument 0"}
!84 = distinct !{!84, !"_ZN3der6reader6Reader11read_nested17ha938f53d7b45cb9aE"}
!85 = !{!80, !86}
!86 = distinct !{!86, !81, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE: argument 1"}
!87 = !{!83, !88, !80, !86}
!88 = distinct !{!88, !84, !"_ZN3der6reader6Reader11read_nested17ha938f53d7b45cb9aE: argument 1"}
!89 = !{!83, !80}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17he16987069786ed42E: argument 1"}
!92 = distinct !{!92, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17he16987069786ed42E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 1"}
!95 = distinct !{!95, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E"}
!96 = !{!97, !91, !83, !88, !80, !86}
!97 = distinct !{!97, !92, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17he16987069786ed42E: argument 0"}
!98 = !{!99, !94, !97, !91, !83, !88, !80, !86}
!99 = distinct !{!99, !95, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 0"}
!100 = !{!99, !97, !83, !80}
!101 = !{!102, !94, !91}
!102 = distinct !{!102, !103, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901: argument 0"}
!103 = distinct !{!103, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901"}
!104 = !{!99, !97, !83, !88, !80, !86}
!105 = !{!97, !83, !80}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 1"}
!108 = distinct !{!108, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E"}
!109 = !{!110, !107, !97, !91, !83, !88, !80, !86}
!110 = distinct !{!110, !108, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 0"}
!111 = !{!110, !97, !83, !80}
!112 = !{!113, !107, !91}
!113 = distinct !{!113, !114, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901: argument 0"}
!114 = distinct !{!114, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901"}
!115 = !{!110, !97, !83, !88, !80, !86}
!116 = !{!88, !86}
!117 = !{!91, !83, !88, !80, !86}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E: argument 0"}
!120 = distinct !{!120, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E: argument 2"}
!123 = !{!124, !126, !119, !128, !122, !83, !80}
!124 = distinct !{!124, !125, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!125 = distinct !{!125, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!126 = distinct !{!126, !127, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901: argument 0"}
!127 = distinct !{!127, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901"}
!128 = distinct !{!128, !120, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E: argument 1"}
!129 = !{!130, !119, !128, !122, !83, !80}
!130 = distinct !{!130, !131, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!131 = distinct !{!131, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!132 = !{!119, !83, !80}
!133 = !{!128, !122, !88, !86}
!134 = !{!119, !122}
!135 = !{!128, !88, !86}
!136 = !{i64 8}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN54_$LT$der..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h444f45c32224bd1fE: argument 0"}
!139 = distinct !{!139, !"_ZN54_$LT$der..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h444f45c32224bd1fE"}
!140 = distinct !{!140, !139, !"_ZN54_$LT$der..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h444f45c32224bd1fE: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE: argument 0"}
!143 = distinct !{!143, !"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE"}
!144 = !{i32 0, i32 6}
!145 = !{!146}
!146 = distinct !{!146, !143, !"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE: argument 1"}
!147 = !{!142, !146}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 0"}
!150 = distinct !{!150, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 1"}
!153 = !{!154, !156, !157}
!154 = distinct !{!154, !155, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E: argument 0"}
!155 = distinct !{!155, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E"}
!156 = distinct !{!156, !155, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E: argument 1"}
!157 = distinct !{!157, !155, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E: argument 2"}
!158 = !{!154, !157}
!159 = !{!156}
!160 = !{!161, !163, !164}
!161 = distinct !{!161, !162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE: argument 0"}
!162 = distinct !{!162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE"}
!163 = distinct !{!163, !162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE: argument 1"}
!164 = distinct !{!164, !162, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE: argument 2"}
!165 = !{!161, !164}
!166 = !{!163}
!167 = !{i64 0, i64 20}
!168 = !{i64 0, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!174 = distinct !{!174, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E"}
!178 = !{!179, !170}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E"}
!184 = distinct !{!184, !185, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!188 = !{i8 0, i8 24}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 0"}
!191 = distinct !{!191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E"}
!192 = !{!193, !195, !190, !196, !197}
!193 = distinct !{!193, !194, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E"}
!195 = distinct !{!195, !194, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 1"}
!196 = distinct !{!196, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 1"}
!197 = distinct !{!197, !191, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 2"}
!198 = !{!193, !190, !196}
!199 = !{!195, !196, !197}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!206 = !{!207, !209, !204, !210, !201, !211, !190, !196, !197}
!207 = distinct !{!207, !208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 0"}
!208 = distinct !{!208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E"}
!209 = distinct !{!209, !208, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 1"}
!210 = distinct !{!210, !205, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!211 = distinct !{!211, !202, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 1"}
!212 = !{i64 0, i64 2}
!213 = !{i64 0, i64 -9223372036854775807}
!214 = !{!207, !204, !201, !190, !197}
!215 = !{!204, !201, !190}
!216 = !{!210, !211, !196, !197}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381: argument 0"}
!219 = distinct !{!219, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381"}
!220 = distinct !{!220, !219, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381: argument 1"}
!221 = !{!218}
!222 = !{!220}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5148e676777d9c6aE.llvm.9708849161435668323: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5148e676777d9c6aE.llvm.9708849161435668323"}
!229 = !{!227, !224}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3f3d958c95a11fa8E.llvm.9708849161435668323: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3f3d958c95a11fa8E.llvm.9708849161435668323"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hafb132c07f929b15E.llvm.9708849161435668323: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hafb132c07f929b15E.llvm.9708849161435668323"}
!236 = !{i64 0, i64 25}
!237 = !{!234, !231}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc073acd34cbafa97E.llvm.9708849161435668323: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc073acd34cbafa97E.llvm.9708849161435668323"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9708849161435668323: argument 0"}
!246 = distinct !{!246, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9708849161435668323"}
!247 = !{!245, !242, !239, !234, !231, !227, !224}
!248 = !{!245, !242, !239, !234, !231}
!249 = !{i8 0, i8 4}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2a3772cf1ea26f75E.llvm.9708849161435668323: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2a3772cf1ea26f75E.llvm.9708849161435668323"}
!253 = !{!254, !227, !224}
!254 = distinct !{!254, !255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323: argument 0"}
!255 = distinct !{!255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323"}
!256 = !{!257, !227, !224}
!257 = distinct !{!257, !258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323: argument 0"}
!258 = distinct !{!258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381: argument 0"}
!261 = distinct !{!261, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381"}
!262 = distinct !{!262, !261, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381: argument 1"}
!263 = !{!262}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381: argument 0"}
!266 = distinct !{!266, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 0"}
!274 = distinct !{!274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E"}
!275 = !{!276, !278, !273, !279, !280, !270, !281, !265, !268}
!276 = distinct !{!276, !277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E"}
!278 = distinct !{!278, !277, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 1"}
!279 = distinct !{!279, !274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 1"}
!280 = distinct !{!280, !274, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 2"}
!281 = distinct !{!281, !271, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 1"}
!282 = !{!276, !273, !279, !270, !265, !268}
!283 = !{!278, !279, !280, !281, !268}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!290 = !{!291, !293, !288, !294, !285, !295, !273, !279, !280, !270, !281, !265, !268}
!291 = distinct !{!291, !292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 0"}
!292 = distinct !{!292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E"}
!293 = distinct !{!293, !292, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 1"}
!294 = distinct !{!294, !289, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!295 = distinct !{!295, !286, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 1"}
!296 = !{!291, !288, !285, !273, !280, !270, !281, !265, !268}
!297 = !{!288, !285, !273, !270, !265}
!298 = !{!294, !295, !279, !280, !281, !268}
!299 = !{!270, !281, !265, !268}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 0"}
!305 = distinct !{!305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E"}
!306 = !{!307, !309, !304, !310, !311, !301, !312}
!307 = distinct !{!307, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E"}
!309 = distinct !{!309, !308, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 1"}
!310 = distinct !{!310, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 1"}
!311 = distinct !{!311, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 2"}
!312 = distinct !{!312, !302, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 1"}
!313 = !{!307, !304, !310, !301}
!314 = !{!309, !310, !311, !312}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!321 = !{!322, !324, !319, !325, !316, !326, !304, !310, !311, !301, !312}
!322 = distinct !{!322, !323, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 0"}
!323 = distinct !{!323, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E"}
!324 = distinct !{!324, !323, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 1"}
!325 = distinct !{!325, !320, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!326 = distinct !{!326, !317, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 1"}
!327 = !{!322, !319, !316, !304, !311, !301, !312}
!328 = !{!319, !316, !304, !301}
!329 = !{!325, !326, !310, !311, !312}
!330 = !{!301, !312}
!331 = !{i64 0, i64 4}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$17h21f119875cb8f32aE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$17h21f119875cb8f32aE"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr115drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$17h939fa61c11dce0c3E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr115drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$17h939fa61c11dce0c3E"}
!342 = !{i64 0, i64 232}
!343 = !{!344, !346, !340}
!344 = distinct !{!344, !345, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E"}
!348 = !{!349, !351, !340}
!349 = distinct !{!349, !350, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$17hbe85cf65eb5d718bE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$17hbe85cf65eb5d718bE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr126drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17ha1e8887d4e215db4E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr126drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17ha1e8887d4e215db4E"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!364 = !{!365, !367, !369, !371, !373, !359}
!365 = distinct !{!365, !366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!366 = distinct !{!366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr94drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$17h1e46c06ab4217b07E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr94drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$17h1e46c06ab4217b07E"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr116drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$17hf48951a020899d34E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr116drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$17hf48951a020899d34E"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$17h26aae4898855526dE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$17h26aae4898855526dE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hf302d6ac3e142090E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hf302d6ac3e142090E"}
!388 = !{!389, !386}
!389 = distinct !{!389, !390, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!391 = !{!392, !394, !396, !398, !400, !386}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he6a21999179614edE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he6a21999179614edE"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hf9aa245fd03bb293E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hf9aa245fd03bb293E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17he4a08602c3be9421E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17he4a08602c3be9421E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17h53ac300ab209f41bE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17h53ac300ab209f41bE"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!418 = !{!419, !421, !423, !425, !427, !413}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr140drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$17h459ed2f5269547b1E.llvm.9708849161435668323: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr140drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$17h459ed2f5269547b1E.llvm.9708849161435668323"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$17h44f0261a32f24e37E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$17h44f0261a32f24e37E"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr161drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hc74682e85cec16ccE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr161drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hc74682e85cec16ccE"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hbdf90dfd16852a77E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hbdf90dfd16852a77E"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h556a0229fbd701d2E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h556a0229fbd701d2E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 0"}
!451 = distinct !{!451, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 0"}
!456 = distinct !{!456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 0"}
!461 = distinct !{!461, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 0"}
!466 = distinct !{!466, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E: argument 0"}
!471 = distinct !{!471, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E: argument 1"}
!474 = !{i64 0, i64 9}
!475 = !{!470, !476}
!476 = distinct !{!476, !471, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E: argument 2"}
!477 = !{!470, !473, !476}
!478 = !{!479, !481, !483, !470, !473, !476}
!479 = distinct !{!479, !480, !"_ZN4core5error19request_by_type_tag17hcb9d5170f3e9cb7bE: argument 0"}
!480 = distinct !{!480, !"_ZN4core5error19request_by_type_tag17hcb9d5170f3e9cb7bE"}
!481 = distinct !{!481, !482, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E: argument 0"}
!482 = distinct !{!482, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E"}
!483 = distinct !{!483, !482, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E: argument 1"}
!484 = !{!481, !483, !470, !473, !476}
!485 = !{!483, !470, !473, !476}
!486 = !{!487, !489, !490, !481, !483, !470, !473, !476}
!487 = distinct !{!487, !488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703: argument 0"}
!488 = distinct !{!488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703"}
!489 = distinct !{!489, !488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703: argument 1"}
!490 = distinct !{!490, !488, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703: argument 2"}
!491 = !{!470, !473}
!492 = !{!476}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE: argument 1"}
!495 = distinct !{!495, !"_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE: argument 0"}
!498 = !{!499, !501, !503, !505}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr44drop_in_place$LT$der..document..Document$GT$17h4a718bb2bc496d83E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr44drop_in_place$LT$der..document..Document$GT$17h4a718bb2bc496d83E"}
