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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h6354bd7e593d2a57E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6a657e457097c964E.llvm.5873051107199620381.exit" unwind label %10

"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h6a657e457097c964E.llvm.5873051107199620381.exit": ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %.sroa.68 = alloca [52 x i8], align 4
  %7 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [36 x i8], align 4
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @_ZN3der6reader5slice11SliceReader3new17h3018a292d0923efbE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = load i32, ptr %7, align 8, !range !8, !noundef !4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.6.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.68)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h01948c812e0050c3E.llvm.5873051107199620381"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  %13 = load i32, ptr %6, align 8, !range !8, !noundef !4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %16, label %33

15:                                               ; preds = %3
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.515.0..sroa_idx, i64 36, i1 false)
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.616.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.218.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.6, i64 36, i1 false)
  store i32 %9, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.6)
  br label %34

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.68.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.68, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.68.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.68.8..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i8, ptr %18, align 4, !range !16, !alias.scope !12, !noalias !17, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8, !alias.scope !12, !noalias !17, !noundef !4
  store i32 1, ptr %0, align 8, !alias.scope !9, !noalias !18
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !9, !noalias !18
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !18
  br label %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !alias.scope !17, !noalias !12
  store i32 2, ptr %0, align 8, !alias.scope !9, !noalias !18
  br label %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i32, ptr %30, align 8, !alias.scope !12, !noalias !17, !noundef !4
  %32 = call noundef i32 @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$13remaining_len17h5f485709ea15fcacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !17
  store i32 1, ptr %0, align 8, !alias.scope !9, !noalias !18
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %31, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !9, !noalias !18
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx5.i, align 8, !alias.scope !9, !noalias !18
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx5.sroa_idx.i, align 4, !alias.scope !9, !noalias !18
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i, align 8, !alias.scope !9, !noalias !18
  br label %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"

"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit": ; preds = %24, %27, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %34

33:                                               ; preds = %11
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.68, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.523.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.68, i64 52, i1 false)
  store i32 %13, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.68)
  br label %34

34:                                               ; preds = %15, %33, %"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader11read_nested17hef427e4e1e58c00cE(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 9), (12, 20), (104, 105)) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %.sroa.76.i = alloca [7 x i8], align 1
  %.sroa.336 = alloca [7 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %.sroa.6 = alloca [20 x i8], align 4
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17hf55741d5586e0280E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %10 = load i32, ptr %8, align 8, !range !8, !noundef !4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.8..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.76.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !27
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h260b07608a13567dE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load i8, ptr %14, align 8, !range !30, !noalias !27, !noundef !4
  %16 = icmp eq i8 %15, 24
  br i1 %16, label %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.thread.i, label %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i

_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.thread.i: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4, !alias.scope !31, !noalias !29, !noundef !4
  call void @_ZN3der5error5Error6nested17h77eaf9f44afc0fd0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(72) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, i32 noundef %18), !noalias !34
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !22
  br label %23

_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i: ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !30, !noalias !22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !22
  %19 = icmp eq i8 %.pre.i, 24
  br i1 %19, label %23, label %20

20:                                               ; preds = %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i
  %.sroa.0.i.sroa.0.0.copyload = load i32, ptr %7, align 8, !noalias !22
  %.sroa.0.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.i.sroa.6.0.copyload = load i32, ptr %.sroa.0.i.sroa.6.0..sroa_idx, align 4, !noalias !22
  %.sroa.0.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.i.sroa.7.0.copyload = load i64, ptr %.sroa.0.i.sroa.7.0..sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.i.sroa.8.sroa.0.sroa.0.0.copyload = load i64, ptr %.sroa.0.i.sroa.8.0..sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.0.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.i.sroa.8.sroa.0.sroa.6.0.copyload = load i64, ptr %.sroa.0.i.sroa.8.sroa.0.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.0.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.i.sroa.8.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.i.sroa.8.sroa.0.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.0.sroa.8.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.0.i.sroa.8.sroa.0.sroa.8.0.copyload = load i32, ptr %.sroa.0.i.sroa.8.sroa.0.sroa.8.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx, align 4, !noalias !22
  %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.i.sroa.8.sroa.6.0.copyload = load i32, ptr %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.0.i.sroa.8.sroa.7.0.copyload = load i32, ptr %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx.sroa_idx, align 4, !noalias !22
  %.sroa.0.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.i.sroa.9.0.copyload = load i64, ptr %.sroa.0.i.sroa.9.0..sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.i.sroa.10.0.copyload = load i64, ptr %.sroa.0.i.sroa.10.0..sroa_idx, align 8, !noalias !22
  %.sroa.621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.76.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.621.0..sroa_idx.i, i64 7, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !22
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h27f312eb1b8ac50bE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %9), !noalias !34
  %21 = load i32, ptr %6, align 8, !range !8, !noalias !22, !noundef !4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %27, label %24

23:                                               ; preds = %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.i, %_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E.exit.thread.i
  %.sroa.0.i.sroa.0.0.copyload58 = load i32, ptr %7, align 8, !noalias !22
  %.sroa.0.i.sroa.6.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.i.sroa.6.0.copyload61 = load i32, ptr %.sroa.0.i.sroa.6.0..sroa_idx60, align 4, !noalias !22
  %.sroa.0.i.sroa.7.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.i.sroa.7.0.copyload64 = load i64, ptr %.sroa.0.i.sroa.7.0..sroa_idx63, align 8, !noalias !22
  %.sroa.0.i.sroa.8.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.i.sroa.8.sroa.0.sroa.0.0.copyload108 = load i64, ptr %.sroa.0.i.sroa.8.0..sroa_idx65, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.0.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.i.sroa.8.sroa.0.sroa.6.0.copyload110 = load i64, ptr %.sroa.0.i.sroa.8.sroa.0.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.0.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.i.sroa.8.sroa.0.sroa.7.0.copyload112 = load i32, ptr %.sroa.0.i.sroa.8.sroa.0.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.0.sroa.8.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.0.i.sroa.8.sroa.0.sroa.8.0.copyload114 = load i32, ptr %.sroa.0.i.sroa.8.sroa.0.sroa.8.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx, align 4, !noalias !22
  %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.i.sroa.8.sroa.6.0.copyload88 = load i32, ptr %.sroa.0.i.sroa.8.sroa.6.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx, align 8, !noalias !22
  %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  %.sroa.0.i.sroa.8.sroa.7.0.copyload90 = load i32, ptr %.sroa.0.i.sroa.8.sroa.7.0..sroa.0.i.sroa.8.0..sroa_idx65.sroa_idx, align 4, !noalias !22
  %.sroa.0.i.sroa.9.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.i.sroa.9.0.copyload67 = load i64, ptr %.sroa.0.i.sroa.9.0..sroa_idx66, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !22
  br label %36

24:                                               ; preds = %20
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.612.i.sroa.0.0.copyload = load i32, ptr %.sroa.526.0..sroa_idx.i, align 4, !noalias !22
  %.sroa.612.i.sroa.5.0..sroa.526.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.612.i.sroa.5.0.copyload = load i64, ptr %.sroa.612.i.sroa.5.0..sroa.526.0..sroa_idx.i.sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.612.i.sroa.9.0.copyload = load i64, ptr %.sroa.612.i.sroa.9.0..sroa.526.0..sroa_idx.i.sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.11.0..sroa.526.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.612.i.sroa.11.sroa.0.0.copyload = load i64, ptr %.sroa.612.i.sroa.11.0..sroa.526.0..sroa_idx.i.sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.11.sroa.7.0..sroa.612.i.sroa.11.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.612.i.sroa.11.sroa.7.0.copyload = load i32, ptr %.sroa.612.i.sroa.11.sroa.7.0..sroa.612.i.sroa.11.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.11.sroa.8.0..sroa.612.i.sroa.11.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.sroa.612.i.sroa.11.sroa.8.0.copyload = load i32, ptr %.sroa.612.i.sroa.11.sroa.8.0..sroa.612.i.sroa.11.0..sroa.526.0..sroa_idx.i.sroa_idx.sroa_idx, align 4, !noalias !22
  %.sroa.612.i.sroa.12.0..sroa.526.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.612.i.sroa.12.0.copyload = load i32, ptr %.sroa.612.i.sroa.12.0..sroa.526.0..sroa_idx.i.sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.13.0..sroa.526.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.612.i.sroa.13.0.copyload = load i32, ptr %.sroa.612.i.sroa.13.0..sroa.526.0..sroa_idx.i.sroa_idx, align 4, !noalias !22
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.627.0.copyload.i = load i64, ptr %.sroa.627.0..sroa_idx.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !22
  br label %36

25:                                               ; preds = %3
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.514.0..sroa_idx, i64 20, i1 false)
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.615.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6, i64 20, i1 false)
  store i32 %10, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6)
  br label %38

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.612.i.sroa.5.4.copyload = load i64, ptr %28, align 8, !noalias !22
  %.sroa.612.i.sroa.9.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.612.i.sroa.9.4.copyload = load i64, ptr %.sroa.612.i.sroa.9.4..sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.11.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.612.i.sroa.11.sroa.0.0.copyload102 = load i64, ptr %.sroa.612.i.sroa.11.4..sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.11.sroa.7.0..sroa.612.i.sroa.11.4..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.612.i.sroa.11.sroa.7.0.copyload104 = load i64, ptr %.sroa.612.i.sroa.11.sroa.7.0..sroa.612.i.sroa.11.4..sroa_idx.sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.12.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.612.i.sroa.12.4.copyload = load i32, ptr %.sroa.612.i.sroa.12.4..sroa_idx, align 8, !noalias !22
  %.sroa.612.i.sroa.13.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.sroa.612.i.sroa.13.4.copyload = load i32, ptr %.sroa.612.i.sroa.13.4..sroa_idx, align 4, !noalias !22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.336, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.76.i, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.76.i)
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.338.0.copyload = load i32, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.439.0.copyload = load i32, ptr %.sroa.439.0..sroa_idx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %29 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.338.0.copyload, i32 noundef %.sroa.439.0.copyload), !noalias !41
  %30 = icmp eq i32 %29, 0
  %.sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.338.0.copyload, i32 noundef %.sroa.439.0.copyload), !noalias !47
  store i32 1, ptr %0, align 8, !alias.scope !36, !noalias !50
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !36, !noalias !50
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.439.0.copyload, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !36, !noalias !50
  store i32 %32, ptr %.sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !36, !noalias !50
  br label %_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit

33:                                               ; preds = %27
  %.sroa.612.i.sroa.5.sroa.7.0.extract.shift125 = lshr i64 %.sroa.612.i.sroa.5.4.copyload, 32
  %.sroa.612.i.sroa.5.sroa.7.0.extract.trunc126 = trunc nuw i64 %.sroa.612.i.sroa.5.sroa.7.0.extract.shift125 to i32
  %.sroa.612.i.sroa.5.sroa.0.0.extract.trunc124 = trunc i64 %.sroa.612.i.sroa.5.4.copyload to i32
  store i32 %.sroa.612.i.sroa.5.sroa.0.0.extract.trunc124, ptr %0, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.2.sroa.2.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.612.i.sroa.9.4.copyload, ptr %.sroa.034.sroa.2.sroa.2.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  store i64 %.sroa.612.i.sroa.11.sroa.0.0.copyload102, ptr %.sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.2.sroa.3.sroa.0.sroa.2.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.612.i.sroa.11.sroa.7.0.copyload104, ptr %.sroa.034.sroa.2.sroa.3.sroa.0.sroa.2.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.2.sroa.3.sroa.0.sroa.3.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.612.i.sroa.12.4.copyload, ptr %.sroa.034.sroa.2.sroa.3.sroa.0.sroa.3.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.2.sroa.3.sroa.0.sroa.4.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.612.i.sroa.13.4.copyload, ptr %.sroa.034.sroa.2.sroa.3.sroa.0.sroa.4.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.2.sroa.3.sroa.2.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.0.i.sroa.0.0.copyload, ptr %.sroa.034.sroa.2.sroa.3.sroa.2.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.2.sroa.3.sroa.3.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.0.i.sroa.6.0.copyload, ptr %.sroa.034.sroa.2.sroa.3.sroa.3.0..sroa.034.sroa.2.sroa.3.0..sroa.034.sroa.2.0..sroa_idx.sroa_idx.sroa_idx, align 4, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.i.sroa.7.0.copyload, ptr %.sroa.034.sroa.3.0..sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.i.sroa.8.sroa.0.sroa.0.0.copyload, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.sroa.0.sroa.0.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.i.sroa.8.sroa.0.sroa.6.0.copyload, ptr %.sroa.034.sroa.4.sroa.0.sroa.0.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.sroa.0.sroa.0.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sroa.0.i.sroa.8.sroa.0.sroa.7.0.copyload, ptr %.sroa.034.sroa.4.sroa.0.sroa.0.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.sroa.0.sroa.0.sroa.4.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.0.i.sroa.8.sroa.0.sroa.8.0.copyload, ptr %.sroa.034.sroa.4.sroa.0.sroa.0.sroa.4.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.sroa.0.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.0.i.sroa.8.sroa.6.0.copyload, ptr %.sroa.034.sroa.4.sroa.0.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.sroa.0.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sroa.0.i.sroa.8.sroa.7.0.copyload, ptr %.sroa.034.sroa.4.sroa.0.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 4, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.i.sroa.9.0.copyload, ptr %.sroa.034.sroa.4.sroa.2.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.034.sroa.4.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.i.sroa.10.0.copyload, ptr %.sroa.034.sroa.4.sroa.3.0..sroa.034.sroa.4.0..sroa_idx.sroa_idx, align 8, !alias.scope !51, !noalias !52
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.336, i64 7, i1 false), !alias.scope !51, !noalias !52
  br label %_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit

_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit: ; preds = %31, %33
  %.sroa.439.0.copyload.sink = phi i32 [ %.sroa.612.i.sroa.5.sroa.7.0.extract.trunc126, %33 ], [ %.sroa.439.0.copyload, %31 ]
  %.sink = phi i8 [ %.pre.i, %33 ], [ 24, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.439.0.copyload.sink, ptr %34, align 4, !alias.scope !51, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.sink, ptr %35, align 8, !alias.scope !51, !noalias !52
  br label %38

36:                                               ; preds = %23, %24
  %.sroa.828.sroa.9.sroa.8.0.ph = phi i32 [ %.sroa.612.i.sroa.12.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.6.0.copyload88, %23 ]
  %.sroa.828.sroa.9.sroa.9.0.ph = phi i32 [ %.sroa.612.i.sroa.13.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.7.0.copyload90, %23 ]
  %.sroa.828.sroa.8.0.ph = phi i64 [ %.sroa.612.i.sroa.5.0.copyload, %24 ], [ %.sroa.0.i.sroa.7.0.copyload64, %23 ]
  %.sroa.828.sroa.0.0.ph = phi i32 [ %.sroa.612.i.sroa.0.0.copyload, %24 ], [ %.sroa.0.i.sroa.6.0.copyload61, %23 ]
  %.sroa.828.sroa.9.sroa.0.sroa.0.0.ph = phi i64 [ %.sroa.612.i.sroa.9.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.0.sroa.0.0.copyload108, %23 ]
  %.sroa.828.sroa.9.sroa.0.sroa.8.0.ph = phi i64 [ %.sroa.612.i.sroa.11.sroa.0.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.0.sroa.6.0.copyload110, %23 ]
  %.sroa.828.sroa.9.sroa.0.sroa.9.0.ph = phi i32 [ %.sroa.612.i.sroa.11.sroa.7.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.0.sroa.7.0.copyload112, %23 ]
  %.sroa.828.sroa.9.sroa.0.sroa.10.0.ph = phi i32 [ %.sroa.612.i.sroa.11.sroa.8.0.copyload, %24 ], [ %.sroa.0.i.sroa.8.sroa.0.sroa.8.0.copyload114, %23 ]
  %.sroa.9.0.ph = phi i64 [ %.sroa.627.0.copyload.i, %24 ], [ %.sroa.0.i.sroa.9.0.copyload67, %23 ]
  %.sroa.0.0.ph = phi i32 [ %21, %24 ], [ %.sroa.0.i.sroa.0.0.copyload58, %23 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.76.i)
  store i32 %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.828.sroa.0.0.ph, ptr %.sroa.256.0..sroa_idx, align 4
  %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.828.sroa.8.0.ph, ptr %.sroa.256.sroa.2.0..sroa.256.0..sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.828.sroa.9.sroa.0.sroa.0.0.ph, ptr %.sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.sroa.0.sroa.2.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.828.sroa.9.sroa.0.sroa.8.0.ph, ptr %.sroa.256.sroa.3.sroa.0.sroa.2.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.sroa.0.sroa.3.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.828.sroa.9.sroa.0.sroa.9.0.ph, ptr %.sroa.256.sroa.3.sroa.0.sroa.3.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.sroa.0.sroa.4.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.828.sroa.9.sroa.0.sroa.10.0.ph, ptr %.sroa.256.sroa.3.sroa.0.sroa.4.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.256.sroa.3.sroa.2.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.828.sroa.9.sroa.8.0.ph, ptr %.sroa.256.sroa.3.sroa.2.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.256.sroa.3.sroa.3.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.828.sroa.9.sroa.9.0.ph, ptr %.sroa.256.sroa.3.sroa.3.0..sroa.256.sroa.3.0..sroa.256.0..sroa_idx.sroa_idx.sroa_idx, align 4
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.9.0.ph, ptr %.sroa.357.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 24, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZN3der6reader6Reader6finish17h346823a70b8832bdE.exit, %36, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN3der6reader6Reader6offset17h3a763a7b0404b8c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !alias.scope !53, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3der6reader6Reader9read_byte17h01acda146f1215dbE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !56
  call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17hd2cf15bd855698deE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1), !noalias !61
  %4 = load i32, ptr %3, align 8, !range !8, !noalias !56, !noundef !4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !56, !nonnull !4, !align !62, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %.not.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef 1, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.1.llvm.5873051107199620381) #17, !noalias !68
  unreachable

12:                                               ; preds = %6
  %13 = load i8, ptr %8, align 1, !alias.scope !69, !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %13, ptr %14, align 4
  store i32 2, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  %.sroa.535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.535.0.copyload.i = load i32, ptr %.sroa.535.0..sroa_idx.i, align 4, !noalias !56
  %.sroa.636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.636.0.copyload.i = load ptr, ptr %.sroa.636.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.737.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.737.0.copyload.i = load i64, ptr %.sroa.737.0..sroa_idx.i, align 8, !noalias !56
  %.sroa.838.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.525.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.838.0..sroa_idx.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !56
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %or.cond = icmp ult i64 %3, 268435456
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %4
  %7 = trunc nuw i64 %3 to i32
  call void @"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$10read_slice17hd2cf15bd855698deE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  %8 = load i32, ptr %5, align 8, !range !8, !noundef !4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %19

10:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %.sroa.329.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !62, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.not.i = icmp eq i64 %3, %15
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E.exit", label %16

16:                                               ; preds = %11
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef %3, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.1.llvm.5873051107199620381) #17, !noalias !77
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E.exit": ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %13, i64 %3, i1 false), !alias.scope !77, !noalias !78
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
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
  %.sroa.68.i.i.i = alloca [28 x i8], align 4
  %8 = alloca [56 x i8], align 8
  %.sroa.6.i.i.i = alloca [28 x i8], align 4
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %.sroa.7.i.i = alloca [52 x i8], align 4
  %.sroa.68.i.i = alloca [52 x i8], align 4
  %11 = alloca [56 x i8], align 8
  %.sroa.6.i.i = alloca [20 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %.sroa.610 = alloca [3 x i8], align 4
  %14 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h917421fb8f5a7420E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load i32, ptr %14, align 8, !range !8, !noundef !4
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.018.0.copyload = load i64, ptr %17, align 4
  br i1 %16, label %18, label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.610)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %.sroa.07.4.extract.shift = lshr i64 %.sroa.018.0.copyload, 32
  %.sroa.07.4.extract.trunc = trunc i64 %.sroa.07.4.extract.shift to i24
  call void @_ZN3der3tag3Tag9assert_eq17hf902b98ec2ff586fE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, i24 %.sroa.07.4.extract.trunc, i24 9)
  %19 = load i32, ptr %13, align 8, !range !8, !noundef !4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %22, label %56

21:                                               ; preds = %2
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.325.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.622.0..sroa_idx, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  store i32 %15, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.018.0.copyload, ptr %.sroa.224.0..sroa_idx, align 4
  br label %57

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %.sroa.01.0.extract.trunc.i = trunc i64 %.sroa.018.0.copyload to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !86
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !86
  call void @"_ZN3der6reader6nested21NestedReader$LT$R$GT$3new17hf55741d5586e0280E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.sroa.01.0.extract.trunc.i), !noalias !89
  %23 = load i32, ptr %11, align 8, !range !8, !noalias !86, !noundef !4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.8..sroa_idx.i.i, i64 16, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.68.i.i)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %.sroa.7.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !93
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !98
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h413451a5f8e92034E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !100
  %27 = load i32, ptr %6, align 8, !range !8, !noalias !98, !noundef !4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.thread.i.i.i, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.thread.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !93
  br label %34

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i: ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !98
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4, !alias.scope !102, !noalias !105, !noundef !4
  call void @_ZN3der5error5Error6nested17h77eaf9f44afc0fd0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, i32 noundef %32), !noalias !106
  %.pr.i.i.i = load i32, ptr %8, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !93
  %33 = icmp eq i32 %.pr.i.i.i, 2
  br i1 %33, label %34, label %43

34:                                               ; preds = %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.thread.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.6.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !93
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.68.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !93
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !110
  call void @"_ZN41_$LT$T$u20$as$u20$der..decode..Decode$GT$6decode17h413451a5f8e92034E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !112
  %36 = load i32, ptr %4, align 8, !range !8, !noalias !110, !noundef !4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.thread.i.i.i, label %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.thread.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !noalias !113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !93
  br label %46

_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !110
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %41 = load i32, ptr %40, align 4, !alias.scope !114, !noalias !117, !noundef !4
  call void @_ZN3der5error5Error6nested17h77eaf9f44afc0fd0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3, i32 noundef %41), !noalias !106
  %.pr34.i.i.i = load i32, ptr %7, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !93
  %42 = icmp eq i32 %.pr34.i.i.i, 2
  br i1 %42, label %46, label %44

43:                                               ; preds = %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit.i.i.i
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.518.0..sroa_idx.i.i.i, i64 28, i1 false), !noalias !93
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.7.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.32..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.619.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.i.i.i, i64 28, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %55

44:                                               ; preds = %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i
  %.sroa.527.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.68.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.527.0..sroa_idx.i.i.i, i64 28, i1 false), !noalias !93
  %.sroa.628.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.7.32..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.7.32..sroa_idx32.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.628.0..sroa_idx.i.i.i, i64 24, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.68.i.i.i, i64 28, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.68.i.i.i)
  br label %55

45:                                               ; preds = %22
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.516.0..sroa_idx.i.i, i64 20, i1 false), !noalias !86
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.320.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !86
  %.sroa.219.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.219.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.i.i, i64 20, i1 false), !noalias !119
  store i32 %23, ptr %0, align 8, !alias.scope !89, !noalias !119
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.6.i.i)
  br label %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit"

46:                                               ; preds = %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.i.i.i, %_ZN3der6reader6Reader6decode17h837de7007b4f4d43E.exit33.thread.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.68.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.68.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.68.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !93
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.68.8..sroa_idx.i.i.i, i64 24, i1 false), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.6.8..sroa_idx.i.i.i, i64 24, i1 false), !noalias !93
  %.sroa.7.8..sroa_idx31.i.i = getelementptr inbounds nuw i8, ptr %.sroa.7.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.7.8..sroa_idx31.i.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.68.i.i.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.68.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.68.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.sroa.68.8..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.7.8..sroa_idx31.i.i, i64 48, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %.sroa.68.8..sroa_idx.i.i, i64 48, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.68.i.i)
  %.sroa.334.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.334.0.copyload.i.i = load i32, ptr %.sroa.334.0..sroa_idx.i.i, align 8, !noalias !86
  %.sroa.435.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.435.0.copyload.i.i = load i32, ptr %.sroa.435.0..sroa_idx.i.i, align 4, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %49 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.334.0.copyload.i.i, i32 noundef %.sroa.435.0.copyload.i.i), !noalias !125
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call noundef i32 @_ZN3der6length6Length14saturating_sub17h6c49ac055b0683ecE(i32 noundef %.sroa.334.0.copyload.i.i, i32 noundef %.sroa.435.0.copyload.i.i), !noalias !131
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.435.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !alias.scope !134, !noalias !135
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 21, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !134, !noalias !135
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.435.0.copyload.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 4, !alias.scope !134, !noalias !135
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %52, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !134, !noalias !135
  br label %_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !alias.scope !136, !noalias !137
  br label %_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i

_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i: ; preds = %53, %51
  %.sink.i.i.i = phi i32 [ 2, %53 ], [ 1, %51 ]
  store i32 %.sink.i.i.i, ptr %0, align 8, !alias.scope !134, !noalias !135
  br label %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit"

55:                                               ; preds = %44, %43
  %.sroa.0.0.ph.i.i = phi i32 [ %.pr.i.i.i, %43 ], [ %.pr34.i.i.i, %44 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.68.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7.i.i, i64 52, i1 false), !noalias !86
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.7.i.i)
  %.sroa.226.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.226.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.68.i.i, i64 52, i1 false), !noalias !119
  store i32 %.sroa.0.0.ph.i.i, ptr %0, align 8, !alias.scope !89, !noalias !119
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %.sroa.68.i.i)
  br label %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit"

"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit": ; preds = %45, %_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E.exit.i.i, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %57

56:                                               ; preds = %18
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.610, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.530.0..sroa_idx, i64 3, i1 false)
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 7
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.631.0..sroa_idx, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.610, i64 3, i1 false)
  store i32 %19, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.610)
  br label %57

57:                                               ; preds = %56, %"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf0695277cc0a85eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !138, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !139
  store ptr %4, ptr %3, align 8, !noalias !139
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.31, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.29, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.32, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !139
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2d14717cfab1320E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !138, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %6 = load i32, ptr %5, align 8, !range !146, !alias.scope !143, !noalias !147, !noundef !4
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
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.55, i64 noundef 26), !noalias !143
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !149
  store ptr %5, ptr %4, align 8, !noalias !149
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.57, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !149
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.58, i64 noundef 12), !noalias !143
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !149
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %17, ptr %3, align 8, !noalias !149
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.60, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.61, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !149
  br label %"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit"

"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE.exit": ; preds = %10, %12, %14, %16
  %.sroa.0.0.in.i = phi i1 [ %18, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  %12 = load ptr, ptr %1, align 8, !alias.scope !150, !noalias !153, !nonnull !4, !align !62, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %15 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit" unwind label %16

16:                                               ; preds = %18, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %22 unwind label %20

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %15, label %18, label %19

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

22:                                               ; preds = %16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.15.llvm.5873051107199620381)
  %8 = load ptr, ptr %5, align 8, !align !138, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h14990621acb20d14E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.21, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h5bb7c815dcef5712E(i8 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb50d0489fa2a06e4E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h19a8ffbd06abbe27E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.23, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h60fdd2ed9509ebb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !155
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !155
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !noalias !160
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17he57ba94240557cecE.llvm.13569294421708396703"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.b887b066c3756edb254221bda503b978.157.llvm.13569294421708396703, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17hd21d49ded3d13ee1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !162
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !noalias !162
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !noalias !167
  %8 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h1784e618b3398289E.llvm.13569294421708396703"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.b887b066c3756edb254221bda503b978.156.llvm.13569294421708396703, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !168
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
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
  %5 = load i64, ptr %0, align 8, !range !169, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.48, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %48

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %3, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.50, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.sroa.0.0.in = phi i1 [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$der..length..Length$u20$as$u20$core..fmt..Debug$GT$3fmt17h010a716a102dfbc2E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.63, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$pkcs1..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5159db7dffff85e4E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !170, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.57, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.64, i64 noundef 6)
  br label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.50, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.65, i64 noundef 7)
  br label %19

19:                                               ; preds = %17, %15, %13, %10
  %.sroa.0.0.in = phi i1 [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE.llvm.5873051107199620381"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !171
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !174, !noalias !171
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !174, !noalias !171
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !174, !noalias !171
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !174, !noalias !171
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !174, !noalias !171
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !174, !noalias !171
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !174, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !177, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !177, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h087607b04756d050E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !177
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !177, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !177, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !180, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !180, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf689b5cdfa2c3cedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !180, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !180
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE.llvm.5873051107199620381"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h087607b04756d050E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !188
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !183, !noalias !188
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !183, !noalias !188, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !183, !noalias !188
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
  %14 = load i8, ptr %0, align 8, !range !190, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.71, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.72, i64 noundef 12, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.69, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.73, i64 noundef 10, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %77

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %26, ptr %12, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.75, i64 noundef 2, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %77

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.76, i64 noundef 16)
  br label %77

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %31, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.63, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.78, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %77

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %34, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.79, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.78, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %77

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.80, i64 noundef 12)
  br label %77

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %39, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.60, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.61, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %8, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.86, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %61, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.92, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.93, i64 noundef 8, ptr noundef nonnull align 1 %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.91, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.94, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %77

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %65, ptr %6, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.95, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.96, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %77

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.97, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.98, i64 noundef 7, ptr noundef nonnull align 1 %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.69, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.99, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %77

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %4, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.101, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %77

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %75, ptr %3, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.102, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.78, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %77

77:                                               ; preds = %74, %71, %67, %64, %60, %58, %56, %54, %52, %49, %47, %45, %43, %41, %38, %36, %33, %30, %28, %25, %21, %19, %17, %15
  %.sroa.0.0.in = phi i1 [ %76, %74 ], [ %73, %71 ], [ %70, %67 ], [ %66, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %38 ], [ %37, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %25 ], [ %24, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !138, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !200
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !194
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E.exit"

13:                                               ; preds = %23, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %26, %23 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %24, %23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !208
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6aad10ea98d2412cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !214
  %14 = load i64, ptr %3, align 8, !range !215, !noalias !208, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !216, !noalias !208, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !208
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #17, !noalias !214
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !208, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !217
  store i64 %16, ptr %0, align 8, !alias.scope !218, !noalias !219
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !218, !noalias !219
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !218, !noalias !219
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i
  ret void

21:                                               ; preds = %2
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %23, label %12

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !62, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %27

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !220
  store i64 0, ptr %5, align 8, !noalias !220
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !220
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !220
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !220
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %8, align 4, !noalias !220
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %9, align 8, !noalias !220
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %10, align 8, !noalias !220
  store i64 0, ptr %4, align 8, !noalias !220
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8, !noalias !220
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %12, align 8, !noalias !220
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.275589fc601a160700474d931209081a.3.llvm.5873051107199620381, ptr %13, align 8, !noalias !220
  %14 = invoke noundef zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h246794af385701ebE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %17 unwind label %15, !noalias !224

15:                                               ; preds = %18, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %19, !noalias !224

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !220
  br i1 %14, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc.i unwind label %15, !noalias !224

.noexc.i:                                         ; preds = %18
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !224
  unreachable

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %common.resume unwind label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !225
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !220
  %24 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %26 = load ptr, ptr %7, align 8, !alias.scope !232, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %27 = load i64, ptr %26, align 8, !range !239, !alias.scope !240, !noalias !232, !noundef !4
  switch i64 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit" [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3adc2ef33995337E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit" unwind label %36, !noalias !232

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !250
  %32 = load ptr, ptr %31, align 8, !alias.scope !251, !noalias !232, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h41f67b76b24187efE.llvm.9708849161435668323(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %32)
          to label %.noexc1.i.i unwind label %36, !noalias !232

.noexc1.i.i:                                      ; preds = %30
  %33 = load i8, ptr %3, align 8, !range !252, !alias.scope !253, !noalias !250, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %34, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i"

34:                                               ; preds = %.noexc1.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8527e004a1714ad1E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i" unwind label %36, !noalias !232

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i": ; preds = %34, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !250
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit"

common.resume:                                    ; preds = %.body, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #16, !noalias !256
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE.exit": ; preds = %25, %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 40, i64 noundef 8) #16, !noalias !259
  ret ptr %24

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !262
  store i64 0, ptr %5, align 8, !noalias !262
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !262
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !262
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %7, align 4, !noalias !262
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %8, align 8, !noalias !262
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %9, align 8, !noalias !262
  store i64 0, ptr %4, align 8, !noalias !262
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !262
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %11, align 8, !noalias !262
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.275589fc601a160700474d931209081a.3.llvm.5873051107199620381, ptr %12, align 8, !noalias !262
  %13 = invoke noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i" unwind label %14, !noalias !262

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %19 unwind label %17, !noalias !262

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !262
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.5.llvm.5873051107199620381, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.20.llvm.5873051107199620381, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.7.llvm.5873051107199620381) #17
          to label %.noexc.i unwind label %14, !noalias !262

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !262
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !266
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !262
  %20 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret ptr %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h4081bf584653182fE.llvm.5873051107199620381"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !270, !noalias !267, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !270, !noalias !267
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !270, !noalias !267
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i = load i64, ptr %.sroa.66.0..sroa_idx.i, align 8, !alias.scope !270, !noalias !267
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  switch i64 %.sroa.5.0.copyload.i, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !278
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !noalias !285
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !285
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..sroa_idx4.i, align 8, !noalias !285
  %.sroa.66.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.66.0.copyload.i, ptr %.sroa.66.0..sroa_idx7.i, align 8, !noalias !285
  %.sroa.7.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i64 16, i1 false), !noalias !267
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !286
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !278
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381.exit"

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !293
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6aad10ea98d2412cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %.sroa.6.0.ph.i.i, i1 noundef zeroext false), !noalias !299
  %9 = load i64, ptr %2, align 8, !range !215, !noalias !293, !noundef !4
  %trunc.i.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !216, !noalias !293, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !293
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #17, !noalias !299
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !293, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !293
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i, i64 %.sroa.6.0.ph.i.i, i1 false), !noalias !300
  store i64 %11, ptr %4, align 8, !alias.scope !301, !noalias !302
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !301, !noalias !302
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !301, !noalias !302
  br label %"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381.exit"

16:                                               ; preds = %1
  %17 = icmp eq i64 %.sroa.66.0.copyload.i, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !noalias !303, !nonnull !4, !align !62, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !303, !noundef !4
  br label %8

"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381.exit": ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i.i
  %22 = call noundef nonnull align 8 ptr @_ZN10serde_json5error10make_error17h141796ac117c10a3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %6 = load i8, ptr %0, align 8, !range !252, !noundef !4
  switch i8 %6, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %14
    i8 3, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.117, i64 noundef 11, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.116, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.118, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h6e0e7f4b81a0425eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.119, i64 noundef 17, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.116, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.120, i64 noundef 14)
  br label %20

20:                                               ; preds = %18, %14, %11, %7
  %.sroa.0.0.in = phi i1 [ %19, %18 ], [ %17, %14 ], [ %13, %11 ], [ %10, %7 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  switch i64 %.sroa.5.0.copyload, label %7 [
    i64 0, label %5
    i64 1, label %16
  ]

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %16, %5, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !310
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !317
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !noalias !317
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx4, align 8, !noalias !317
  %.sroa.66.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.66.0.copyload, ptr %.sroa.66.0..sroa_idx7, align 8, !noalias !317
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !310
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381.exit

8:                                                ; preds = %18, %5
  %.sroa.6.0.ph.i = phi i64 [ 0, %5 ], [ %21, %18 ]
  %.sroa.0.0.ph.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6aad10ea98d2412cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i, i1 noundef zeroext false), !noalias !331
  %9 = load i64, ptr %3, align 8, !range !215, !noalias !325, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !216, !noalias !325, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i

13:                                               ; preds = %8
  %14 = load i64, ptr %12, align 8, !noalias !325
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #17, !noalias !331
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i: ; preds = %8
  %15 = load ptr, ptr %12, align 8, !noalias !325, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i, i64 %.sroa.6.0.ph.i, i1 false), !noalias !332
  store i64 %11, ptr %0, align 8, !alias.scope !333, !noalias !334
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !333, !noalias !334
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !333, !noalias !334
  br label %_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %.sroa.66.0.copyload, 0
  br i1 %17, label %18, label %7

18:                                               ; preds = %16
  %19 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !335, !nonnull !4, !align !62, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !335, !noundef !4
  br label %8

_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381.exit: ; preds = %7, %_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E.exit.i.i
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h54c55e6320486c18E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.122, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.123, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.121, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.124, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h44ff14807e8dff18E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i8, ptr %0, align 1, !range !190, !noundef !4
  %5 = icmp eq i8 %4, 23
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.125, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.126, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.77)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %3 = load i64, ptr %2, align 8, !range !336, !alias.scope !337, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$$GT$17hca8c8f1c37953f39E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$$GT$17hca8c8f1c37953f39E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$$GT$17hca8c8f1c37953f39E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h15c06e23f301b3f4E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !336, !alias.scope !342, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !range !347, !alias.scope !348, !noundef !4
  %10 = and i64 %9, 254
  %.not.i.i.i.i = icmp eq i64 %10, 230
  %11 = icmp eq i64 %9, 229
  %or.cond.i.i.i.i = or i1 %11, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %22, label %12

12:                                               ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17h07cedb66aabc670dE.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(416) %8)
          to label %22 unwind label %18

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !range !347, !alias.scope !353, !noundef !4
  %15 = and i64 %14, 254
  %.not.i.i2.i.i = icmp eq i64 %15, 230
  %16 = icmp eq i64 %14, 229
  %or.cond.i.i3.i.i = or i1 %16, %.not.i.i2.i.i
  br i1 %or.cond.i.i3.i.i, label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hb4161941706e039eE.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proto..envelope..Payload$GT$17h07cedb66aabc670dE.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(416) %13)
          to label %"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hb4161941706e039eE.exit" unwind label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %12, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %7, %12 ], [ %7, %6 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr140drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hb4161941706e039eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h32fa0d33093e2e20E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !336, !alias.scope !358, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$$GT$17h4351f53871e9adbeE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$$GT$17h4351f53871e9adbeE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr150drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$$GT$17h4351f53871e9adbeE.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h3d488ed6926bc8ecE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !336, !alias.scope !366, !noundef !4
  %switch.i.i.i = icmp eq i64 %4, 2
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr94drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$17h1e46c06ab4217b07E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #18
          to label %24 unwind label %20

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !369
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !216, !noalias !369, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit", label %14

14:                                               ; preds = %.noexc.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !369, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !369, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #16
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

22:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17h0e2dc03dca295c35E.exit": ; preds = %.noexc.i, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !369
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17h7694bbb5a5b7669eE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !336, !alias.scope !380, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$$GT$17hb45b40bbdfda3c24E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$$GT$17hb45b40bbdfda3c24E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr141drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$$GT$17hb45b40bbdfda3c24E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hbe29adab6540602dE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !336, !alias.scope !385, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$$GT$17h47469715b19d4c68E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$$GT$17h47469715b19d4c68E.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$$GT$17h47469715b19d4c68E.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hc398382c9afa6584E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !336, !alias.scope !393, !noundef !4
  %switch.i.i.i = icmp eq i64 %4, 2
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he6a21999179614edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %24 unwind label %20

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !216, !noalias !396, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit", label %14

14:                                               ; preds = %.noexc.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !396, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !396, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #16
  br label %"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

22:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr136drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$$GT$17h34b31de25b58c7ddE.exit": ; preds = %.noexc.i, %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !396
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hde6ae7120430a6b6E(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !336, !alias.scope !407, !noundef !4
  %switch.i.i.i = icmp eq i64 %3, 2
  br i1 %switch.i.i.i, label %4, label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h8cd3eb684724cfbaE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h8cd3eb684724cfbaE.exit" unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr122drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$$GT$17h8cd3eb684724cfbaE.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h0488d179488b4944E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, -80470348624661220
  %5 = icmp eq i64 %2, -9198230077053718865
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h674dab172d314509E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, 3419990959903056772
  %5 = icmp eq i64 %2, 1871997861980073009
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h88258cab2b18ffceE(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd84ed9706a2b0d11E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %1, 2353644962340765431
  %5 = icmp eq i64 %2, -8998478748702860159
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0 = select i1 %or.cond, ptr %6, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h255d13c870f1fa56E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
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
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h2a8707e532ca6c48E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
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
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17h6e4936228254c914E(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
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
define hidden noundef ptr @_ZN6anyhow5error16context_downcast17hd61a87af0706533bE(ptr noundef nonnull readnone %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
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
  %7 = load i64, ptr %6, align 8, !range !336, !noundef !4
  %switch.i.i.i4 = icmp eq i64 %7, 2
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %3
  br i1 %switch.i.i.i4, label %9, label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit" unwind label %11

common.resume:                                    ; preds = %16, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %3
  br i1 %switch.i.i.i4, label %14, label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit"

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr188drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$pkcs1..error..Error$GT$$GT$$GT$$GT$$GT$17hb330bfd8569cbe19E.exit": ; preds = %14, %13, %9, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17h2a33e3c97ad09e51E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp eq i64 %1, -5076933981314334344
  %6 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !336, !alias.scope !412, !noundef !4
  %switch.i.i.i = icmp eq i64 %9, 2
  br i1 %switch.i.i.i, label %10, label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit"

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit" unwind label %12

common.resume:                                    ; preds = %19, %34, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %35, %34 ], [ %20, %19 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !336, !alias.scope !420, !noundef !4
  %switch.i.i.i4 = icmp eq i64 %16, 2
  br i1 %switch.i.i.i4, label %17, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr140drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$17h459ed2f5269547b1E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21) #18
          to label %common.resume unwind label %32

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i": ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !423
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %22)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !range !216, !noalias !423, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit", label %26

26:                                               ; preds = %.noexc.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !423, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !423, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #16
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit"

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

34:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323.exit.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit": ; preds = %.noexc.i, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !423
  br label %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit"

"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$$GT$17h4d31869baf46a6eeE.exit": ; preds = %10, %7, %"_ZN4core3ptr197drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17hff30345271f673fbE.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 112, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17haebdd5335442bc74E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !336, !noundef !4
  %switch.i.i.i4 = icmp eq i64 %7, 2
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %3
  br i1 %switch.i.i.i4, label %9, label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit" unwind label %11

common.resume:                                    ; preds = %16, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %3
  br i1 %switch.i.i.i4, label %14, label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit"

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr196drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$base64..decode..DecodeError$GT$$GT$$GT$$GT$$GT$17hb219a0dd11e94362E.exit": ; preds = %14, %13, %9, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 88, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17context_drop_rest17he1652b6f2069ebc8E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, -5076933981314334344
  %5 = icmp eq i64 %2, 7199936582794304877
  %or.cond = and i1 %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !336, !noundef !4
  %switch.i.i.i4 = icmp eq i64 %7, 2
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %3
  br i1 %switch.i.i.i4, label %9, label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit" unwind label %11

common.resume:                                    ; preds = %16, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %3
  br i1 %switch.i.i.i4, label %14, label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit"

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15)
          to label %"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit" unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr187drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$$GT$17h0540a4c6f5859b28E.exit": ; preds = %14, %13, %9, %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 144, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h70eba019add5825dE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !336, !alias.scope !434, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$17h88eeb0bcb88b751aE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$17h88eeb0bcb88b751aE.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  resume { ptr, i32 } %9

"_ZN4core3ptr142drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$$GT$17h88eeb0bcb88b751aE.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17he73108430b7c12deE(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !336, !alias.scope !439, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$$GT$17h2cd53ab26123958dE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$$GT$17h2cd53ab26123958dE.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  resume { ptr, i32 } %9

"_ZN4core3ptr186drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$$GT$17h2cd53ab26123958dE.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 472, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17he9cf60e7aabfd5f9E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !336, !alias.scope !444, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9758039c99b4dd16E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9758039c99b4dd16E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  resume { ptr, i32 } %9

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$$GT$17h9758039c99b4dd16E.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17hf647aa54a124d791E(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !range !336, !alias.scope !449, !noundef !4
  %switch.i.i.i = icmp eq i64 %5, 2
  br i1 %switch.i.i.i, label %6, label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h4aef078c958e0583E.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37013ccbb879a335E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7)
          to label %"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h4aef078c958e0583E.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  resume { ptr, i32 } %9

"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$$GT$17h4aef078c958e0583E.exit": ; preds = %3, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 80, i64 noundef 8) #16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h28989a9c9e280a68E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.130)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17h9e337b5acc7d9e78E"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.132)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17ha8873e88e83b3af1E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.133)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context87_$LT$impl$u20$core..fmt..Debug$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hb9fe9cc9b43073beE"(ptr noalias noundef readonly align 8 dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.28, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.129, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h63494f585f273b3dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.275589fc601a160700474d931209081a.131, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.275589fc601a160700474d931209081a.134)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h0022b1f3b252c4eeE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %3 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !457, !nonnull !4, !align !62, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !454, !noalias !457, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !454
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hda7416033bf1f992E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %3 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !462, !nonnull !4, !align !62, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !459, !noalias !462, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !459
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17he033d60e7ef02445E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %3 = load ptr, ptr %0, align 8, !alias.scope !464, !noalias !467, !nonnull !4, !align !62, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !464, !noalias !467, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !464
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN6anyhow7context89_$LT$impl$u20$core..fmt..Display$u20$for$u20$anyhow..error..ContextError$LT$C$C$E$GT$$GT$3fmt17hef1d8adb5a2df98aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %3 = load ptr, ptr %0, align 8, !alias.scope !469, !noalias !472, !nonnull !4, !align !62, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !469, !noalias !472, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !469
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
  %5 = load i8, ptr %4, align 4, !range !16, !noundef !4
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
  %5 = load i8, ptr %4, align 4, !range !16, !noundef !4
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
  br label %12

7:                                                ; preds = %4
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 12, ptr %.sroa.531.0..sroa_idx, align 8
  br label %11

8:                                                ; preds = %4
  %9 = trunc nuw i64 %1 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %7
  %.sink = phi i32 [ 2, %8 ], [ 0, %7 ]
  store i32 %.sink, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %15 = load i64, ptr %9, align 8, !range !479, !alias.scope !477, !noalias !480, !noundef !4
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !noalias !480
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !483
  store i64 -5243332826197431211, ptr %5, align 8, !noalias !483
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -6636617272035578738, ptr %18, align 8, !noalias !483
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8, !noalias !483
  invoke void @_ZN4core5error5Error7provide17h296679d05d85028cE.llvm.13569294421708396703(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.275589fc601a160700474d931209081a.15.llvm.5873051107199620381)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %17
  %20 = load ptr, ptr %19, align 8, !noalias !483, !align !138, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !483
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.noexc
  invoke void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6)
          to label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i" unwind label %12

23:                                               ; preds = %.noexc
  store i64 3, ptr %6, align 8, !noalias !489
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i": ; preds = %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !noalias !490
  store ptr @anon.275589fc601a160700474d931209081a.140, ptr %4, align 8, !noalias !491
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %25, align 8, !noalias !491
  %26 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbfc49d72059cdd9eE.llvm.13569294421708396703"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.b887b066c3756edb254221bda503b978.155.llvm.13569294421708396703, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.thread unwind label %12

.thread:                                          ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E.exit.i"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !489
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !482
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %31

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload = load i64, ptr %28, align 8, !alias.scope !496, !noalias !497
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !496, !noalias !497
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false), !alias.scope !496, !noalias !497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %29 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  store i64 %.sroa.0.0.copyload, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !498, !noalias !501, !noundef !4
  invoke void @_ZN6base646engine6Engine6encode5inner17h762b44005397dd07E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(323) @anon.275589fc601a160700474d931209081a.141, ptr noalias noundef nonnull readonly align 1 %.sroa.6.0.copyload, i64 noundef %.val1.i.i)
          to label %_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE.exit unwind label %39

31:                                               ; preds = %.thread, %27
  %.sroa.6.022 = phi ptr [ %26, %.thread ], [ %.sroa.6.0.copyload, %27 ]
  %32 = icmp ne ptr %.sroa.6.022, null
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.022, ptr %33, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
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
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %52, %51 ], [ %.pn, %11 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$der..document..Document$GT$17h4a718bb2bc496d83E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #18
          to label %11 unwind label %57

_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE.exit: ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !503
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
          to label %.noexc17 unwind label %12

.noexc17:                                         ; preds = %_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !range !216, !noalias !503, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %.noexc17
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !503, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !noalias !503, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %42) #16
  br label %50

50:                                               ; preds = %48, %44, %.noexc17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$6finish17h1082d20630f292a8E.llvm.5873051107199620381: argument 2"}
!16 = !{i8 0, i8 2}
!17 = !{!10, !15}
!18 = !{!13, !15}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN97_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17h77a09e8965227f68E: argument 1"}
!21 = distinct !{!21, !"_ZN97_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17h77a09e8965227f68E"}
!22 = !{!23, !20}
!23 = distinct !{!23, !21, !"_ZN97_$LT$spki..spki..SubjectPublicKeyInfo$LT$Params$C$Key$GT$$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17h77a09e8965227f68E: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E: argument 1"}
!26 = distinct !{!26, !"_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E"}
!27 = !{!28, !25, !23, !20}
!28 = distinct !{!28, !26, !"_ZN3der6reader6Reader6decode17hbc45a32b9b5c07c2E: argument 0"}
!29 = !{!28, !23}
!30 = !{i8 0, i8 25}
!31 = !{!32, !25, !20}
!32 = distinct !{!32, !33, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901: argument 0"}
!33 = distinct !{!33, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901"}
!34 = !{!23}
!35 = !{!25, !23, !20}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE: argument 0"}
!38 = distinct !{!38, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE: argument 2"}
!41 = !{!42, !44, !37, !46, !40}
!42 = distinct !{!42, !43, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!43 = distinct !{!43, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!44 = distinct !{!44, !45, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901: argument 0"}
!45 = distinct !{!45, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901"}
!46 = distinct !{!46, !38, !"_ZN3der6reader6Reader6finish17h346823a70b8832bdE: argument 1"}
!47 = !{!48, !37, !46, !40}
!48 = distinct !{!48, !49, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!49 = distinct !{!49, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!50 = !{!46, !40}
!51 = !{!37, !40}
!52 = !{!46}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17hd99af1b8216d5000E.llvm.5873051107199620381: argument 0"}
!55 = distinct !{!55, !"_ZN71_$LT$der..reader..slice..SliceReader$u20$as$u20$der..reader..Reader$GT$8position17hd99af1b8216d5000E.llvm.5873051107199620381"}
!56 = !{!57, !59, !60}
!57 = distinct !{!57, !58, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E: argument 0"}
!58 = distinct !{!58, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E"}
!59 = distinct !{!59, !58, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E: argument 1"}
!60 = distinct !{!60, !58, !"_ZN3der6reader6Reader9read_into17h459eeb46d343f193E: argument 2"}
!61 = !{!57, !60}
!62 = !{i64 1}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 0"}
!65 = distinct !{!65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 1"}
!68 = !{!64, !67, !57, !60}
!69 = !{!64, !67}
!70 = !{!71, !57}
!71 = distinct !{!71, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 2"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 1"}
!77 = !{!73, !76}
!78 = !{!79}
!79 = distinct !{!79, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf17b443b3b8b2069E: argument 2"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE: argument 0"}
!82 = distinct !{!82, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3der6reader6Reader11read_nested17ha938f53d7b45cb9aE: argument 0"}
!85 = distinct !{!85, !"_ZN3der6reader6Reader11read_nested17ha938f53d7b45cb9aE"}
!86 = !{!84, !87, !81, !88}
!87 = distinct !{!87, !85, !"_ZN3der6reader6Reader11read_nested17ha938f53d7b45cb9aE: argument 1"}
!88 = distinct !{!88, !82, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value17h239ffd2ec40eeaccE: argument 1"}
!89 = !{!84, !81}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17he16987069786ed42E: argument 1"}
!92 = distinct !{!92, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17he16987069786ed42E"}
!93 = !{!94, !91, !84, !87, !81, !88}
!94 = distinct !{!94, !92, !"_ZN76_$LT$pkcs1..public_key..RsaPublicKey$u20$as$u20$der..decode..DecodeValue$GT$12decode_value28_$u7b$$u7b$closure$u7d$$u7d$17he16987069786ed42E: argument 0"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 1"}
!97 = distinct !{!97, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E"}
!98 = !{!99, !96, !94, !91, !84, !87, !81, !88}
!99 = distinct !{!99, !97, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 0"}
!100 = !{!99, !94, !84, !81}
!101 = !{!96, !94, !91, !84, !87, !81, !88}
!102 = !{!103, !96, !91}
!103 = distinct !{!103, !104, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901: argument 0"}
!104 = distinct !{!104, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901"}
!105 = !{!99, !94, !84, !87, !81, !88}
!106 = !{!94, !84, !81}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 1"}
!109 = distinct !{!109, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E"}
!110 = !{!111, !108, !94, !91, !84, !87, !81, !88}
!111 = distinct !{!111, !109, !"_ZN3der6reader6Reader6decode17h837de7007b4f4d43E: argument 0"}
!112 = !{!111, !94, !84, !81}
!113 = !{!108, !94, !91, !84, !87, !81, !88}
!114 = !{!115, !108, !91}
!115 = distinct !{!115, !116, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901: argument 0"}
!116 = distinct !{!116, !"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$8position17h02032baf52217540E.llvm.11317465494677454901"}
!117 = !{!111, !94, !84, !87, !81, !88}
!118 = !{!91, !84, !87, !81, !88}
!119 = !{!87, !88}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E: argument 0"}
!122 = distinct !{!122, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E: argument 2"}
!125 = !{!126, !128, !121, !130, !124, !84, !81}
!126 = distinct !{!126, !127, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!127 = distinct !{!127, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!128 = distinct !{!128, !129, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901: argument 0"}
!129 = distinct !{!129, !"_ZN3der6reader6Reader11is_finished17h0f5b6edb8ee0b153E.llvm.11317465494677454901"}
!130 = distinct !{!130, !122, !"_ZN3der6reader6Reader6finish17hd30b4d2538a8c6d7E: argument 1"}
!131 = !{!132, !121, !130, !124, !84, !81}
!132 = distinct !{!132, !133, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901: argument 0"}
!133 = distinct !{!133, !"_ZN3der6reader6Reader13remaining_len17h32446d864a07fdb3E.llvm.11317465494677454901"}
!134 = !{!121, !84, !81}
!135 = !{!130, !124, !87, !88}
!136 = !{!121, !124}
!137 = !{!130, !87, !88}
!138 = !{i64 8}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN54_$LT$der..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h444f45c32224bd1fE: argument 0"}
!141 = distinct !{!141, !"_ZN54_$LT$der..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h444f45c32224bd1fE"}
!142 = distinct !{!142, !141, !"_ZN54_$LT$der..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h444f45c32224bd1fE: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE: argument 0"}
!145 = distinct !{!145, !"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE"}
!146 = !{i32 0, i32 6}
!147 = !{!148}
!148 = distinct !{!148, !145, !"_ZN55_$LT$spki..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a29ec070eb94ddE: argument 1"}
!149 = !{!144, !148}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 0"}
!152 = distinct !{!152, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 1"}
!155 = !{!156, !158, !159}
!156 = distinct !{!156, !157, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E: argument 0"}
!157 = distinct !{!157, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E"}
!158 = distinct !{!158, !157, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E: argument 1"}
!159 = distinct !{!159, !157, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hd56edbaff936e719E: argument 2"}
!160 = !{!156, !159}
!161 = !{!158}
!162 = !{!163, !165, !166}
!163 = distinct !{!163, !164, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE: argument 0"}
!164 = distinct !{!164, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE"}
!165 = distinct !{!165, !164, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE: argument 1"}
!166 = distinct !{!166, !164, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17hccc4d0e55168f56eE: argument 2"}
!167 = !{!163, !166}
!168 = !{!165}
!169 = !{i64 0, i64 20}
!170 = !{i64 0, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!176 = distinct !{!176, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!177 = !{!178, !172}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E"}
!180 = !{!181, !172}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha0353f62fed1caeaE"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha02b83788ca690f3E"}
!186 = distinct !{!186, !187, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!190 = !{i8 0, i8 24}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 0"}
!193 = distinct !{!193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E"}
!194 = !{!195, !197, !192, !198, !199}
!195 = distinct !{!195, !196, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E"}
!197 = distinct !{!197, !196, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 1"}
!198 = distinct !{!198, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 1"}
!199 = distinct !{!199, !193, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 2"}
!200 = !{!195, !192, !198}
!201 = !{!197, !199}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!208 = !{!209, !211, !206, !212, !203, !213, !192, !198, !199}
!209 = distinct !{!209, !210, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 0"}
!210 = distinct !{!210, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E"}
!211 = distinct !{!211, !210, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 1"}
!212 = distinct !{!212, !207, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!213 = distinct !{!213, !204, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 1"}
!214 = !{!209, !211, !206, !212, !203, !213, !192, !199}
!215 = !{i64 0, i64 2}
!216 = !{i64 0, i64 -9223372036854775807}
!217 = !{!209, !206, !203, !192, !199}
!218 = !{!206, !203, !192}
!219 = !{!212, !213, !198, !199}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381: argument 0"}
!222 = distinct !{!222, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381"}
!223 = distinct !{!223, !222, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h295d477049fcc796E.llvm.5873051107199620381: argument 1"}
!224 = !{!221}
!225 = !{!223}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hc8a7eb6de39db44fE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5148e676777d9c6aE.llvm.9708849161435668323: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5148e676777d9c6aE.llvm.9708849161435668323"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3f3d958c95a11fa8E.llvm.9708849161435668323: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3f3d958c95a11fa8E.llvm.9708849161435668323"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hafb132c07f929b15E.llvm.9708849161435668323: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hafb132c07f929b15E.llvm.9708849161435668323"}
!239 = !{i64 0, i64 25}
!240 = !{!237, !234}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9eb6848e9f57e0aeE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc073acd34cbafa97E.llvm.9708849161435668323: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc073acd34cbafa97E.llvm.9708849161435668323"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9708849161435668323: argument 0"}
!249 = distinct !{!249, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.9708849161435668323"}
!250 = !{!248, !245, !242, !237, !234, !230, !227}
!251 = !{!248, !245, !242, !237, !234}
!252 = !{i8 0, i8 4}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2a3772cf1ea26f75E.llvm.9708849161435668323: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h2a3772cf1ea26f75E.llvm.9708849161435668323"}
!256 = !{!257, !230, !227}
!257 = distinct !{!257, !258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323: argument 0"}
!258 = distinct !{!258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323"}
!259 = !{!260, !230, !227}
!260 = distinct !{!260, !261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323: argument 0"}
!261 = distinct !{!261, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a742f838ba459beE.llvm.9708849161435668323"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381: argument 0"}
!264 = distinct !{!264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381"}
!265 = distinct !{!265, !264, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h67281b7db84fd7d8E.llvm.5873051107199620381: argument 1"}
!266 = !{!265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381: argument 0"}
!269 = distinct !{!269, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hd7bfd59e64c21eb0E.llvm.5873051107199620381: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 0"}
!277 = distinct !{!277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E"}
!278 = !{!279, !281, !276, !282, !283, !273, !284, !268, !271}
!279 = distinct !{!279, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E"}
!281 = distinct !{!281, !280, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 1"}
!282 = distinct !{!282, !277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 1"}
!283 = distinct !{!283, !277, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 2"}
!284 = distinct !{!284, !274, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 1"}
!285 = !{!279, !276, !282, !273, !268, !271}
!286 = !{!281, !283, !284, !271}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!293 = !{!294, !296, !291, !297, !288, !298, !276, !282, !283, !273, !284, !268, !271}
!294 = distinct !{!294, !295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 0"}
!295 = distinct !{!295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E"}
!296 = distinct !{!296, !295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 1"}
!297 = distinct !{!297, !292, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!298 = distinct !{!298, !289, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 1"}
!299 = !{!294, !296, !291, !297, !288, !298, !276, !283, !273, !284, !268, !271}
!300 = !{!294, !291, !288, !276, !283, !273, !284, !268, !271}
!301 = !{!291, !288, !276, !273, !268}
!302 = !{!297, !298, !282, !283, !284, !271}
!303 = !{!273, !284, !268, !271}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 0"}
!309 = distinct !{!309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E"}
!310 = !{!311, !313, !308, !314, !315, !305, !316}
!311 = distinct !{!311, !312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E"}
!313 = distinct !{!313, !312, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h5cf2b31889591476E: argument 1"}
!314 = distinct !{!314, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 1"}
!315 = distinct !{!315, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he26ba97e58491db3E: argument 2"}
!316 = distinct !{!316, !306, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E.llvm.5873051107199620381: argument 1"}
!317 = !{!311, !308, !314, !305}
!318 = !{!313, !315, !316}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE"}
!325 = !{!326, !328, !323, !329, !320, !330, !308, !314, !315, !305, !316}
!326 = distinct !{!326, !327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 0"}
!327 = distinct !{!327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E"}
!328 = distinct !{!328, !327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf992db3548116149E: argument 1"}
!329 = distinct !{!329, !324, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE: argument 1"}
!330 = distinct !{!330, !321, !"_ZN4core3ops8function6FnOnce9call_once17h8f19324e35dbc7d1E: argument 1"}
!331 = !{!326, !328, !323, !329, !320, !330, !308, !315, !305, !316}
!332 = !{!326, !323, !320, !308, !315, !305, !316}
!333 = !{!323, !320, !308, !305}
!334 = !{!329, !330, !314, !315, !316}
!335 = !{!305, !316}
!336 = !{i64 0, i64 4}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$17h21f119875cb8f32aE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr71drop_in_place$LT$anyhow..error..ErrorImpl$LT$rsa..errors..Error$GT$$GT$17h21f119875cb8f32aE"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr115drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$17h939fa61c11dce0c3E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr115drop_in_place$LT$anyhow..error..ErrorImpl$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$17h939fa61c11dce0c3E"}
!347 = !{i64 0, i64 232}
!348 = !{!349, !351, !345}
!349 = distinct !{!349, !350, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E"}
!353 = !{!354, !356, !345}
!354 = distinct !{!354, !355, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr40drop_in_place$LT$rpc..proto..Message$GT$17hce81ba44df678955E.llvm.9708849161435668323"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr83drop_in_place$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$17h3b192af7b0f0ca50E"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$17hbe85cf65eb5d718bE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$base64..decode..DecodeError$GT$$GT$$GT$17hbe85cf65eb5d718bE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr126drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17ha1e8887d4e215db4E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr126drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17ha1e8887d4e215db4E"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!369 = !{!370, !372, !374, !376, !378, !364}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr94drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$17h1e46c06ab4217b07E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr94drop_in_place$LT$anyhow..error..ContextError$LT$$RF$str$C$alloc..string..FromUtf8Error$GT$$GT$17h1e46c06ab4217b07E"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr116drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$17hf48951a020899d34E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr116drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$rsa..errors..Error$GT$$GT$$GT$17hf48951a020899d34E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$17h26aae4898855526dE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$pkcs1..error..Error$GT$$GT$$GT$17h26aae4898855526dE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hf302d6ac3e142090E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17hf302d6ac3e142090E"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!396 = !{!397, !399, !401, !403, !405, !391}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he6a21999179614edE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17he6a21999179614edE"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hf9aa245fd03bb293E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr97drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$$RF$str$GT$$GT$$GT$17hf9aa245fd03bb293E"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17he4a08602c3be9421E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$$RF$str$C$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..FromUtf8Error$GT$$GT$$GT$$GT$17he4a08602c3be9421E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17h53ac300ab209f41bE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr172drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$$GT$17h53ac300ab209f41bE"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!423 = !{!424, !426, !428, !430, !432, !418}
!424 = distinct !{!424, !425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!425 = distinct !{!425, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17hb060a4df1e271f02E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr140drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$17h459ed2f5269547b1E.llvm.9708849161435668323: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr140drop_in_place$LT$anyhow..error..ContextError$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$C$alloc..string..FromUtf8Error$GT$$GT$17h459ed2f5269547b1E.llvm.9708849161435668323"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$17h44f0261a32f24e37E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr117drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$rsa..errors..Error$GT$$GT$$GT$17h44f0261a32f24e37E"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr161drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hc74682e85cec16ccE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr161drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$futures_channel..mpsc..TrySendError$LT$rpc..proto..Message$GT$$GT$$GT$$GT$17hc74682e85cec16ccE"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hbdf90dfd16852a77E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr106drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$$RF$str$GT$$GT$$GT$17hbdf90dfd16852a77E"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h340520cf55d45f7eE.llvm.9708849161435668323"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h556a0229fbd701d2E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17h556a0229fbd701d2E"}
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
!470 = distinct !{!470, !471, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 0"}
!471 = distinct !{!471, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7680bc663b28a9caE: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E: argument 0"}
!476 = distinct !{!476, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E: argument 1"}
!479 = !{i64 0, i64 9}
!480 = !{!475, !481}
!481 = distinct !{!481, !476, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h5cf4a263a02b1f67E: argument 2"}
!482 = !{!475, !478, !481}
!483 = !{!484, !486, !488, !475, !478, !481}
!484 = distinct !{!484, !485, !"_ZN4core5error19request_by_type_tag17hcb9d5170f3e9cb7bE: argument 0"}
!485 = distinct !{!485, !"_ZN4core5error19request_by_type_tag17hcb9d5170f3e9cb7bE"}
!486 = distinct !{!486, !487, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E: argument 0"}
!487 = distinct !{!487, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E"}
!488 = distinct !{!488, !487, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17he5cc4e1dda6b1659E: argument 1"}
!489 = !{!486, !488, !475, !478, !481}
!490 = !{!488, !475, !478, !481}
!491 = !{!492, !494, !495, !486, !488, !475, !478, !481}
!492 = distinct !{!492, !493, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703: argument 0"}
!493 = distinct !{!493, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703"}
!494 = distinct !{!494, !493, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703: argument 1"}
!495 = distinct !{!495, !493, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$12from_context17h859af9618de223f7E.llvm.13569294421708396703: argument 2"}
!496 = !{!475, !478}
!497 = !{!481}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE: argument 1"}
!500 = distinct !{!500, !"_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN6base646engine6Engine6encode17h0b40c3a9a98762caE: argument 0"}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr44drop_in_place$LT$der..document..Document$GT$17h4a718bb2bc496d83E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr44drop_in_place$LT$der..document..Document$GT$17h4a718bb2bc496d83E"}
