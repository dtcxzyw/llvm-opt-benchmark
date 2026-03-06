; ModuleID = 'bench/wireshark/original/packet-p1.ll'
source_filename = "bench/wireshark/original/packet-p1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ros_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@p1_Credentials_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_p1_Credentials = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@ett_p1_SecurityLabel = internal global i32 0, align 4
@ett_p1_SecurityContext = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" (%s/)\00", align 1
@G3FacsimileNonBasicParameters_bits = internal constant [73 x ptr] [ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit0, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit1, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit2, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit3, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit4, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit5, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit6, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit7, ptr @hf_p1_G3FacsimileNonBasicParameters_two_dimensional, ptr @hf_p1_G3FacsimileNonBasicParameters_fine_resolution, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit10, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit11, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit12, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit13, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit14, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit15, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit16, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit17, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit18, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit19, ptr @hf_p1_G3FacsimileNonBasicParameters_unlimited_length, ptr @hf_p1_G3FacsimileNonBasicParameters_b4_length, ptr @hf_p1_G3FacsimileNonBasicParameters_a3_width, ptr @hf_p1_G3FacsimileNonBasicParameters_b4_width, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit24, ptr @hf_p1_G3FacsimileNonBasicParameters_t6_coding, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit26, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit27, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit28, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit29, ptr @hf_p1_G3FacsimileNonBasicParameters_uncompressed, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit31, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit32, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit33, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit34, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit35, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit36, ptr @hf_p1_G3FacsimileNonBasicParameters_width_middle_864_of_1728, ptr @hf_p1_G3FacsimileNonBasicParameters_width_middle_1216_of_1728, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit39, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit40, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit41, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit42, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit43, ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_type, ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_400x400, ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_300x300, ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_8x15, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit48, ptr @hf_p1_G3FacsimileNonBasicParameters_edi, ptr @hf_p1_G3FacsimileNonBasicParameters_dtm, ptr @hf_p1_G3FacsimileNonBasicParameters_bft, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit52, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit53, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit54, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit55, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit56, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit57, ptr @hf_p1_G3FacsimileNonBasicParameters_mixed_mode, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit59, ptr @hf_p1_G3FacsimileNonBasicParameters_character_mode, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit61, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit62, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit63, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit64, ptr @hf_p1_G3FacsimileNonBasicParameters_twelve_bits, ptr @hf_p1_G3FacsimileNonBasicParameters_preferred_huffmann, ptr @hf_p1_G3FacsimileNonBasicParameters_full_colour, ptr @hf_p1_G3FacsimileNonBasicParameters_jpeg, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit69, ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit70, ptr @hf_p1_G3FacsimileNonBasicParameters_processable_mode_26, ptr null], align 16
@ett_p1_G3FacsimileNonBasicParameters = internal global i32 0, align 4
@ett_p1_TeletexNonBasicParameters = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@p1_ContentType_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_p1_ContentType = internal global i32 0, align 4
@ett_p1_ExtensionField = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"content (%u bytes)\00", align 1
@ei_p1_unknown_built_in_content_type = internal global %struct.expert_field zeroinitializer, align 4
@ett_p1_content_unknown = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c" (unknown content-type)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"transfer-failure\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"unable-to-transfer\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"conversion-not-performed\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"physical-rendition-not-performed\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"physical-delivery-not-performed\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"restricted-delivery\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"directory-operation-unsuccessful\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"deferred-delivery-not-performed\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"transfer-failure-for-security-reason\00", align 1
@p1_NonDeliveryReasonCode_vals = hidden constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"unrecognised-OR-name\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ambiguous-OR-name\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"mts-congestion\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"loop-detected\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"recipient-unavailable\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"maximum-time-expired\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"encoded-information-types-unsupported\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"content-too-long\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"conversion-impractical\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"implicit-conversion-prohibited\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"implicit-conversion-not-subscribed\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"invalid-arguments\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"content-syntax-error\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"size-constraint-violation\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"protocol-violation\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"content-type-not-supported\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"too-many-recipients\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"no-bilateral-agreement\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unsupported-critical-function\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"conversion-with-loss-prohibited\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"line-too-long\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"page-split\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"pictorial-symbol-loss\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"punctuation-symbol-loss\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"alphabetic-character-loss\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"multiple-information-loss\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"recipient-reassignment-prohibited\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"redirection-loop-detected\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"dl-expansion-prohibited\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"no-dl-submit-permission\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"dl-expansion-failure\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"physical-rendition-attributes-not-supported\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"undeliverable-mail-physical-delivery-address-incorrect\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"undeliverable-mail-physical-delivery-office-incorrect-or-invalid\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"undeliverable-mail-physical-delivery-address-incomplete\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"undeliverable-mail-recipient-unknown\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"undeliverable-mail-recipient-deceased\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"undeliverable-mail-organization-expired\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"undeliverable-mail-recipient-refused-to-accept\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"undeliverable-mail-recipient-did-not-claim\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"undeliverable-mail-recipient-changed-address-permanently\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"undeliverable-mail-recipient-changed-address-temporarily\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"undeliverable-mail-recipient-changed-temporary-address\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"undeliverable-mail-new-address-unknown\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"undeliverable-mail-recipient-did-not-want-forwarding\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"undeliverable-mail-originator-prohibited-forwarding\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"secure-messaging-error\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"unable-to-downgrade\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"unable-to-complete-transfer\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"transfer-attempts-limit-reached\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"incorrect-notification-type\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"dl-expansion-prohibited-by-security-policy\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"forbidden-alternate-recipient\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"security-policy-violation\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"security-services-refusal\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"unauthorised-dl-member\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"unauthorised-dl-name\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"unauthorised-originally-intended-recipient-name\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"unauthorised-originator-name\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"unauthorised-recipient-name\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"unreliable-system\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"authentication-failure-on-subject-message\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"decryption-failed\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"decryption-key-unobtainable\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"double-envelope-creation-failure\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"double-enveloping-message-restoring-failure\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"failure-of-proof-of-message\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"integrity-failure-on-subject-message\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"invalid-security-label\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"key-failure\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"mandatory-parameter-absence\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"operation-security-failure\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"repudiation-failure-of-message\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"security-context-failure\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"token-decryption-failed\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"token-error\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"unknown-security-label\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"unsupported-algorithm-identifier\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"unsupported-security-policy\00", align 1
@p1_NonDeliveryDiagnosticCode_vals = hidden constant [80 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_p1_MessageSubmissionEnvelope = internal global i32 0, align 4
@ett_p1_PerRecipientProbeSubmissionFields = internal global i32 0, align 4
@ett_p1_ProbeSubmissionEnvelope = internal global i32 0, align 4
@ett_p1_EncodedInformationTypesConstraints = internal global i32 0, align 4
@ett_p1_ImproperlySpecifiedRecipients = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [53 x i8] c"assemby-instructions-conflict-with-security-services\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"authentication-problem\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"confidentiality-association-problem\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"forbidden-user-security-label-register\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"incompatible-change-with-original-security-context\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"invalid-security-label-update\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"redirection-prohibited\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"refused-alternate-recipient-name\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"responder-credentials-checking-problem\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"security-context-problem\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"unable-to-aggregate-security-labels\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"unauthorised-entry-class\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"unauthorised-security-label-update\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"unauthorised-user-name\00", align 1
@p1_SecurityProblem_vals = hidden constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_p1_OtherMessageDeliveryFields = internal global i32 0, align 4
@ett_p1_RequestedDeliveryMethod = internal global i32 0, align 4
@ett_p1_ORAddress = internal global i32 0, align 4
@ett_p1_ExtendedCertificates = internal global i32 0, align 4
@ett_p1_UniversalOrBMPString = internal global i32 0, align 4
@hf_p1_p1_MessageSecurityLabel_PDU = internal global i32 0, align 4
@proto_p1 = internal unnamed_addr global i32 0, align 4
@ett_p1 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Transfer\00", align 1
@hf_p1_MTS_APDU_PDU = internal global i32 0, align 4
@proto_register_p1.hf = internal global [620 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_p1_MTABindArgument_PDU, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr @p1_MTABindArgument_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MTABindResult_PDU, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr @p1_MTABindResult_vals, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MTABindError_PDU, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @p1_MTABindError_vals, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MTS_APDU_PDU, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @p1_MTS_APDU_vals, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_InternalTraceInformation_PDU, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_InternalTraceInformationElement_PDU, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TraceInformation_PDU, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TraceInformationElement_PDU, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MTSBindArgument_PDU, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MTSBindResult_PDU, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_mts_bind_error_PDU, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr @p1_PAR_mts_bind_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageSubmissionArgument_PDU, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageSubmissionResult_PDU, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProbeSubmissionArgument_PDU, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProbeSubmissionResult_PDU, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_CancelDeferredDeliveryArgument_PDU, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_CancelDeferredDeliveryResult_PDU, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_SubmissionControlArgument_PDU, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_SubmissionControlResult_PDU, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_submission_control_violated_PDU, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_element_of_service_not_subscribed_PDU, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_deferred_delivery_cancellation_rejected_PDU, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_originator_invalid_PDU, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ImproperlySpecifiedRecipients_PDU, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_message_submission_identifier_invalid_PDU, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_inconsistent_request_PDU, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_SecurityProblem_PDU, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr @p1_SecurityProblem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_unsupported_critical_function_PDU, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_remote_bind_error_PDU, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageSubmissionTime_PDU, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageDeliveryArgument_PDU, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageDeliveryResult_PDU, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ReportDeliveryArgument_PDU, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ReportDeliveryResult_PDU, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr @p1_ReportDeliveryResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DeliveryControlArgument_PDU, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DeliveryControlResult_PDU, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_delivery_control_violated_PDU, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_control_violates_registration_PDU, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RefusedOperation_PDU, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RecipientCertificate_PDU, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProofOfDelivery_PDU, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RegisterArgument_PDU, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RegisterResult_PDU, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr @p1_RegisterResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ChangeCredentialsArgument_PDU, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RES_change_credentials_PDU, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_register_rejected_PDU, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_new_credentials_unacceptable_PDU, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PAR_old_credentials_incorrectly_specified_PDU, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageSubmissionEnvelope_PDU, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientMessageSubmissionFields_PDU, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProbeSubmissionEnvelope_PDU, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientProbeSubmissionFields_PDU, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageDeliveryEnvelope_PDU, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ReportDeliveryEnvelope_PDU, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientReportDeliveryFields_PDU, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtendedContentType_PDU, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ContentIdentifier_PDU, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_PDU, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorReportRequest_PDU, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DeferredDeliveryTime_PDU, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Priority_PDU, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr @p1_Priority_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ContentLength_PDU, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageDeliveryTime_PDU, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DeliveryFlags_PDU, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_SubjectSubmissionIdentifier_PDU, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RecipientReassignmentProhibited_PDU, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr @p1_RecipientReassignmentProhibited_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorRequestedAlternateRecipient_PDU, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DLExpansionProhibited_PDU, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr @p1_DLExpansionProhibited_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ConversionWithLossProhibited_PDU, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @p1_ConversionWithLossProhibited_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_LatestDeliveryTime_PDU, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RequestedDeliveryMethod_PDU, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalForwardingProhibited_PDU, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr @p1_PhysicalForwardingProhibited_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalForwardingAddressRequest_PDU, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr @p1_PhysicalForwardingAddressRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_PDU, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RegisteredMailType_PDU, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @p1_RegisteredMailType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RecipientNumberForAdvice_PDU, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalRenditionAttributes_PDU, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorReturnAddress_PDU, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryReportRequest_PDU, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr @p1_PhysicalDeliveryReportRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorCertificate_PDU, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageToken_PDU, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ContentConfidentialityAlgorithmIdentifier_PDU, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ContentIntegrityCheck_PDU, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageOriginAuthenticationCheck_PDU, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_p1_MessageSecurityLabel_PDU, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProofOfSubmissionRequest_PDU, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr @p1_ProofOfSubmissionRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProofOfDeliveryRequest_PDU, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr @p1_ProofOfDeliveryRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ContentCorrelator_PDU, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr @p1_ContentCorrelator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProbeOriginAuthenticationCheck_PDU, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RedirectionHistory_PDU, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Redirection_PDU, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DLExpansionHistory_PDU, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DLExpansion_PDU, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalForwardingAddress_PDU, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorAndDLExpansionHistory_PDU, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ReportingDLName_PDU, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ReportingMTACertificate_PDU, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ReportOriginAuthenticationCheck_PDU, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatingMTACertificate_PDU, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ProofOfSubmission_PDU, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ReportingMTAName_PDU, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtendedCertificates_PDU, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DLExemptedRecipients_PDU, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_CertificateSelectors_PDU, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Content_PDU, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MTSIdentifier_PDU, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ORName_PDU, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ORAddress_PDU, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_CommonName_PDU, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TeletexCommonName_PDU, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalCommonName_PDU, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TeletexOrganizationName_PDU, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalOrganizationName_PDU, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TeletexPersonalName_PDU, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalPersonalName_PDU, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TeletexOrganizationalUnitNames_PDU, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalOrganizationalUnitNames_PDU, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PDSName_PDU, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryCountryName_PDU, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr @p1_PhysicalDeliveryCountryName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PostalCode_PDU, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 1, ptr @p1_PostalCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryOfficeName_PDU, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalPhysicalDeliveryOfficeName_PDU, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryOfficeNumber_PDU, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalPhysicalDeliveryOfficeNumber_PDU, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtensionORAddressComponents_PDU, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalExtensionORAddressComponents_PDU, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryPersonalName_PDU, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalPhysicalDeliveryPersonalName_PDU, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryOrganizationName_PDU, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalPhysicalDeliveryOrganizationName_PDU, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtensionPhysicalDeliveryAddressComponents_PDU, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalExtensionPhysicalDeliveryAddressComponents_PDU, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UnformattedPostalAddress_PDU, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalUnformattedPostalAddress_PDU, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_StreetAddress_PDU, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalStreetAddress_PDU, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PostOfficeBoxAddress_PDU, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalPostOfficeBoxAddress_PDU, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PosteRestanteAddress_PDU, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalPosteRestanteAddress_PDU, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniquePostalName_PDU, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalUniquePostalName_PDU, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_LocalPostalAttributes_PDU, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalLocalPostalAttributes_PDU, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtendedNetworkAddress_PDU, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr @p1_ExtendedNetworkAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TerminalType_PDU, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr @p1_TerminalType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TeletexDomainDefinedAttributes_PDU, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalDomainDefinedAttributes_PDU, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtendedEncodedInformationType_PDU, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MTANameAndOptionalGDI_PDU, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_AsymmetricToken_PDU, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BindTokenSignedData_PDU, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageTokenSignedData_PDU, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_MessageTokenEncryptedData_PDU, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BindTokenEncryptedData_PDU, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_SecurityClassification_PDU, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr @p1_SecurityClassification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_unauthenticated, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_authenticated_argument, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_authenticated_initiator_name, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_initiator_credentials, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_security_context, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_authenticated_result, %struct._header_field_info { ptr @.str.429, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_authenticated_responder_name, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 26, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_responder_credentials, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_probe, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_report, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_envelope, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_report_envelope, %struct._header_field_info { ptr @.str.454, ptr @.str.459, i32 0, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_report_content, %struct._header_field_info { ptr @.str.457, ptr @.str.461, i32 0, i32 0, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_identifier, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_perMessageTransferFields_originator_name, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 0, i32 0, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_original_encoded_information_types, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_type, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @p1_ContentType_vals, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_identifier, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 26, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_priority, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr @p1_Priority_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_message_indicators, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 30, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_deferred_delivery_time, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 26, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_domain_bilateral_information, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_domain_bilateral_information_item, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_trace_information, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extensions, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extensions_item, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_recipient_name, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_originally_specified_recipient_number, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr @.str.500, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_indicators, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 30, i32 0, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_explicit_conversion, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr @p1_ExplicitConversion_vals, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_probe_identifier, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_perProbeTransferFields_originator_name, %struct._header_field_info { ptr @.str.466, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_length, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_report_identifier, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 0, i32 0, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_report_destination_name, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_subject_identifier, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_subject_intermediate_trace_information, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_returned_content, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_additional_information, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr @.str.529, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mta_actual_recipient_name, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 0, i32 0, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_last_trace_information, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_report_originally_intended_recipient_name, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 0, i32 0, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_supplementary_information, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_country_name, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr @p1_CountryName_U_vals, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_bilateral_domain, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr @p1_T_bilateral_domain_vals, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_administration_domain_name, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @p1_AdministrationDomainName_U_vals, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_private_domain, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_private_domain_identifier, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr @p1_PrivateDomainIdentifier_vals, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_bilateral_information, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_arrival_time, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 26, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_converted_encoded_information_types, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 0, i32 0, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_trace_report_type, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr @p1_ReportType_vals, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_InternalTraceInformation_item, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_global_domain_identifier, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 0, i32 0, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mta_name, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 26, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mta_supplied_information, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1__untag_item, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_domain_supplied_information, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 0, i32 0, ptr null, i64 0, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_deferred_time, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 26, i32 0, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_other_actions, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 30, i32 0, ptr null, i64 0, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_initiator_name, %struct._header_field_info { ptr @.str.432, ptr @.str.584, i32 7, i32 1, ptr @p1_ObjectName_vals, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_messages_waiting, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 0, i32 0, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_responder_name, %struct._header_field_info { ptr @.str.443, ptr @.str.589, i32 7, i32 1, ptr @p1_ObjectName_vals, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_user_agent, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 0, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mTA, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_store, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_urgent, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_normal, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 0, i32 0, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_non_urgent, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 0, i32 0, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_messages, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 7, i32 1, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_delivery_queue_octets, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_simple, %struct._header_field_info { ptr @.str, ptr @.str.610, i32 7, i32 1, ptr @p1_Password_vals, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_strong, %struct._header_field_info { ptr @.str.1, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_protected, %struct._header_field_info { ptr @.str.2, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ia5_string, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 26, i32 0, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_octet_string, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 30, i32 0, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_bind_token, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 0, i32 0, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_certificate, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 0, i32 0, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_certificate_selector, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_signature, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_time1, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 26, i32 0, ptr null, i64 0, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_time2, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 26, i32 0, ptr null, i64 0, ptr @.str.635, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_random1, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 30, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_random2, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 30, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_algorithmIdentifier, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_encrypted, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_SecurityContext_item, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_submission_envelope, %struct._header_field_info { ptr @.str.454, ptr @.str.649, i32 0, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_submission_identifier, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 0, i32 0, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_submission_time, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 26, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_probe_submission_identifier, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr @.str.657, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_probe_submission_time, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 26, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ImproperlySpecifiedRecipients_item, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_waiting_operations, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 30, i32 0, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_waiting_messages, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 30, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_waiting_content_types, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 1, ptr null, i64 0, ptr @.str.671, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_waiting_content_types_item, %struct._header_field_info { ptr @.str.474, ptr @.str.672, i32 7, i32 1, ptr @p1_ContentType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_waiting_encoded_information_types, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 0, i32 0, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_recipient_certificate, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_proof_of_delivery, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 0, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_empty_result, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_max_extensions, %struct._header_field_info { ptr @.str.490, ptr @.str.682, i32 7, i32 1, ptr null, i64 0, ptr @.str.683, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_max_extensions_item, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_restrict, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 0, ptr null, i64 0, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_permissible_operations, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 30, i32 0, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_permissible_maximum_content_length, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_permissible_lowest_priority, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr @p1_Priority_U_vals, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_permissible_content_types, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr null, i64 0, ptr @.str.695, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_permissible_encoded_information_types, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 0, i32 0, ptr null, i64 0, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_permissible_security_context, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 7, i32 1, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_refused_argument, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr @p1_T_refused_argument_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_built_in_argument, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr @p1_RefusedArgument_vals, i64 0, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_refused_extension, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 7, i32 1, ptr @p1_ExtensionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_refusal_reason, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 1, ptr @p1_RefusalReason_vals, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_user_name, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 0, i32 0, ptr null, i64 0, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_user_address, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 7, i32 1, ptr @p1_UserAddress_vals, i64 0, ptr @.str.716, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_deliverable_class, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 1, ptr null, i64 0, ptr @.str.719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_deliverable_class_item, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_default_delivery_controls, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_redirections, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_restricted_delivery, %struct._header_field_info { ptr @.str.16, ptr @.str.727, i32 7, i32 1, ptr null, i64 0, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_retrieve_registrations, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 0, i32 0, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_non_empty_result, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_registered_information, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 0, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_old_credentials, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.738, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_new_credentials, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 7, i32 1, ptr @p1_Credentials_vals, i64 0, ptr @.str.738, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_x121, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_x121_address, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_tsap_id, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 26, i32 0, ptr null, i64 0, ptr @.str.747, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_presentation, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 0, i32 0, ptr null, i64 0, ptr @.str.750, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Redirections_item, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_redirection_classes, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 1, ptr null, i64 0, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_redirection_classes_item, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_recipient_assigned_alternate_recipient, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 0, i32 0, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_types, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 7, i32 1, ptr null, i64 0, ptr @.str.695, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_maximum_content_length, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_encoded_information_types_constraints, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 0, i32 0, ptr null, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_security_labels, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_class_priority, %struct._header_field_info { ptr @.str.477, ptr @.str.770, i32 7, i32 1, ptr null, i64 0, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_class_priority_item, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr @p1_Priority_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_objects, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 7, i32 1, ptr @p1_T_objects_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_applies_only_to, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 7, i32 1, ptr null, i64 0, ptr @.str.776, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_applies_only_to_item, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_unacceptable_eits, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 7, i32 1, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_acceptable_eits, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 1, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_exclusively_acceptable_eits, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RestrictedDelivery_item, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_permitted, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 2, i32 0, ptr null, i64 0, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_source_type, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_source_name, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 1, ptr @p1_ExactOrPattern_vals, i64 0, ptr @.str.792, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_exact_match, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 0, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_pattern_match, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 0, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_standard_parameters, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_type_extensions, %struct._header_field_info { ptr @.str.490, ptr @.str.799, i32 7, i32 1, ptr null, i64 0, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_type_extensions_item, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr @p1_ExtensionType_vals, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_perMessageSubmissionFields_originator_name, %struct._header_field_info { ptr @.str.466, ptr @.str.804, i32 0, i32 0, ptr null, i64 0, ptr @.str.805, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_submission_recipient_name, %struct._header_field_info { ptr @.str.495, ptr @.str.806, i32 0, i32 0, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_originator_report_request, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 30, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_perProbeSubmissionFields_originator_name, %struct._header_field_info { ptr @.str.466, ptr @.str.809, i32 0, i32 0, ptr null, i64 0, ptr @.str.805, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_probe_recipient_name, %struct._header_field_info { ptr @.str.495, ptr @.str.810, i32 0, i32 0, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_delivery_identifier, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 0, i32 0, ptr null, i64 0, ptr @.str.813, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_delivery_time, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 26, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_other_fields, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 0, i32 0, ptr null, i64 0, ptr @.str.818, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_delivered_content_type, %struct._header_field_info { ptr @.str.472, ptr @.str.819, i32 7, i32 1, ptr @p1_DeliveredContentType_vals, i64 0, ptr @.str.820, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_delivered_originator_name, %struct._header_field_info { ptr @.str.466, ptr @.str.821, i32 0, i32 0, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_delivery_flags, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 30, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_other_recipient_names, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 7, i32 1, ptr null, i64 0, ptr @.str.827, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_this_recipient_name, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 0, i32 0, ptr null, i64 0, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_originally_intended_recipient_name, %struct._header_field_info { ptr @.str.536, ptr @.str.831, i32 0, i32 0, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_subject_submission_identifier, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 0, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_actual_recipient_name, %struct._header_field_info { ptr @.str.530, ptr @.str.834, i32 0, i32 0, ptr null, i64 0, ptr @.str.835, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_delivery_report_type, %struct._header_field_info { ptr @.str.564, ptr @.str.836, i32 7, i32 1, ptr @p1_ReportType_vals, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_delivery, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 0, i32 0, ptr null, i64 0, ptr @.str.839, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_non_delivery, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 0, i32 0, ptr null, i64 0, ptr @.str.842, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_type_of_MTS_user, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 7, i32 1, ptr @p1_TypeOfMTSUser_vals, i64 0, ptr @.str.845, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_non_delivery_reason_code, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 7, i32 1, ptr @p1_NonDeliveryReasonCode_vals, i64 0, ptr @.str.848, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_non_delivery_diagnostic_code, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 7, i32 1, ptr @p1_NonDeliveryDiagnosticCode_vals, i64 0, ptr @.str.851, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ContentTypes_item, %struct._header_field_info { ptr @.str.474, ptr @.str.672, i32 7, i32 1, ptr @p1_ContentType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_built_in, %struct._header_field_info { ptr @.str.7, ptr @.str.852, i32 7, i32 1, ptr @p1_BuiltInContentType_U_vals, i64 0, ptr @.str.853, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extended, %struct._header_field_info { ptr @.str.8, ptr @.str.854, i32 37, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OtherRecipientNames_item, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_standard_extension, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 15, i32 1, ptr @p1_StandardExtension_vals, i64 0, ptr @.str.859, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_private_extension, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extension_type, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 7, i32 1, ptr @p1_ExtensionType_vals, i64 0, ptr @.str.864, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_criticality, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extension_value, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 0, i32 0, ptr null, i64 0, ptr @.str.869, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RequestedDeliveryMethod_item, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 7, i32 1, ptr @p1_RequestedDeliveryMethod_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ia5text, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 26, i32 0, ptr null, i64 0, ptr @.str.874, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_octets, %struct._header_field_info { ptr @.str.607, ptr @.str.875, i32 30, i32 0, ptr null, i64 0, ptr @.str.876, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_RedirectionHistory_item, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_intended_recipient_name, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 0, i32 0, ptr null, i64 0, ptr @.str.879, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_redirection_reason, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 7, i32 1, ptr @p1_RedirectionReason_vals, i64 0, ptr @.str.882, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_intended_recipient, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 0, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_redirection_time, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 26, i32 0, ptr null, i64 0, ptr @.str.887, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DLExpansionHistory_item, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_dl, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 0, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_dl_expansion_time, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 26, i32 0, ptr null, i64 0, ptr @.str.887, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorAndDLExpansionHistory_item, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_originator_or_dl_name, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 0, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_origination_or_expansion_time, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 26, i32 0, ptr null, i64 0, ptr @.str.887, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_domain, %struct._header_field_info { ptr @.str.545, ptr @.str.898, i32 0, i32 0, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mta_directory_name, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtendedCertificates_item, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 1, ptr @p1_ExtendedCertificate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_directory_entry, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DLExemptedRecipients_item, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_encryption_recipient, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_encryption_originator, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_selectors_content_integrity_check, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_token_signature, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_origin_authentication, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_local_identifier, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 26, i32 0, ptr null, i64 0, ptr @.str.920, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_numeric_private_domain_identifier, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 26, i32 0, ptr null, i64 0, ptr @.str.923, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_private_domain_identifier, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 26, i32 0, ptr null, i64 0, ptr @.str.926, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_built_in_standard_attributes, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 0, i32 0, ptr null, i64 0, ptr @.str.929, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_built_in_domain_defined_attributes, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 7, i32 1, ptr null, i64 0, ptr @.str.932, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extension_attributes, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 7, i32 1, ptr null, i64 0, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_network_address, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 26, i32 0, ptr null, i64 0, ptr @.str.938, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_terminal_identifier, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 26, i32 0, ptr null, i64 0, ptr @.str.941, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_private_domain_name, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 7, i32 1, ptr @p1_PrivateDomainName_vals, i64 0, ptr @.str.944, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_organization_name, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 26, i32 0, ptr null, i64 0, ptr @.str.947, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_numeric_user_identifier, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 26, i32 0, ptr null, i64 0, ptr @.str.950, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_personal_name, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 0, i32 0, ptr null, i64 0, ptr @.str.953, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_organizational_unit_names, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 7, i32 1, ptr null, i64 0, ptr @.str.956, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_x121_dcc_code, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_iso_3166_alpha2_code, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_numeric, %struct._header_field_info { ptr @.str.921, ptr @.str.961, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable, %struct._header_field_info { ptr @.str.924, ptr @.str.962, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_numeric_private_domain_name, %struct._header_field_info { ptr @.str.921, ptr @.str.963, i32 26, i32 0, ptr null, i64 0, ptr @.str.964, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_private_domain_name, %struct._header_field_info { ptr @.str.924, ptr @.str.965, i32 26, i32 0, ptr null, i64 0, ptr @.str.966, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_surname, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 26, i32 0, ptr null, i64 0, ptr @.str.969, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_given_name, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 26, i32 0, ptr null, i64 0, ptr @.str.972, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_initials, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 26, i32 0, ptr null, i64 0, ptr @.str.975, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_generation_qualifier, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 26, i32 0, ptr null, i64 0, ptr @.str.978, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OrganizationalUnitNames_item, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInDomainDefinedAttributes_item, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_type, %struct._header_field_info { ptr @.str.862, ptr @.str.983, i32 26, i32 0, ptr null, i64 0, ptr @.str.984, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_value, %struct._header_field_info { ptr @.str.867, ptr @.str.985, i32 26, i32 0, ptr null, i64 0, ptr @.str.986, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtensionAttributes_item, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extension_attribute_type, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 15, i32 1, ptr @p1_ExtensionAttributeType_vals, i64 0, ptr @.str.991, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extension_attribute_value, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_teletex_surname, %struct._header_field_info { ptr @.str.967, ptr @.str.994, i32 26, i32 0, ptr null, i64 0, ptr @.str.995, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_teletex_given_name, %struct._header_field_info { ptr @.str.970, ptr @.str.996, i32 26, i32 0, ptr null, i64 0, ptr @.str.997, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_teletex_initials, %struct._header_field_info { ptr @.str.973, ptr @.str.998, i32 26, i32 0, ptr null, i64 0, ptr @.str.999, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_teletex_generation_qualifier, %struct._header_field_info { ptr @.str.976, ptr @.str.1000, i32 26, i32 0, ptr null, i64 0, ptr @.str.1001, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_universal_surname, %struct._header_field_info { ptr @.str.967, ptr @.str.1002, i32 0, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_universal_given_name, %struct._header_field_info { ptr @.str.970, ptr @.str.1004, i32 0, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_universal_initials, %struct._header_field_info { ptr @.str.973, ptr @.str.1005, i32 0, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_universal_generation_qualifier, %struct._header_field_info { ptr @.str.976, ptr @.str.1006, i32 0, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TeletexOrganizationalUnitNames_item, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalOrganizationalUnitNames_item, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_character_encoding, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 7, i32 1, ptr @p1_T_character_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_two_octets, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 26, i32 0, ptr null, i64 0, ptr @.str.1015, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_four_octets, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 26, i32 0, ptr null, i64 0, ptr @.str.1018, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_iso_639_language_code, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 26, i32 0, ptr null, i64 0, ptr @.str.1021, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_x121_dcc_code_01, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 26, i32 0, ptr null, i64 0, ptr @.str.1022, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_iso_3166_alpha2_code_01, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 26, i32 0, ptr null, i64 0, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_numeric_code, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_code, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 26, i32 0, ptr null, i64 0, ptr @.str.1028, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_address, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_address_item, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 26, i32 0, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_teletex_string, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 26, i32 0, ptr null, i64 0, ptr @.str.1036, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_printable_string, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 26, i32 0, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_pds_teletex_string, %struct._header_field_info { ptr @.str.1034, ptr @.str.1039, i32 26, i32 0, ptr null, i64 0, ptr @.str.1040, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_e163_4_address, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_number, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 26, i32 0, ptr null, i64 0, ptr @.str.1045, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_sub_address, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 26, i32 0, ptr null, i64 0, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_psap_address, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 0, i32 0, ptr null, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_TeletexDomainDefinedAttributes_item, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_type, %struct._header_field_info { ptr @.str.862, ptr @.str.1054, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_teletex_value, %struct._header_field_info { ptr @.str.867, ptr @.str.1055, i32 26, i32 0, ptr null, i64 0, ptr @.str.1056, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_UniversalDomainDefinedAttributes_item, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_universal_type, %struct._header_field_info { ptr @.str.862, ptr @.str.1059, i32 0, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_universal_value, %struct._header_field_info { ptr @.str.867, ptr @.str.1060, i32 0, i32 0, ptr null, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_ExtendedEncodedInformationTypes_item, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_g3_facsimile, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 30, i32 0, ptr null, i64 0, ptr @.str.1063, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_teletex, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 0, i32 0, ptr null, i64 0, ptr @.str.1066, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_graphic_character_sets, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 26, i32 0, ptr null, i64 0, ptr @.str.1069, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_control_character_sets, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 26, i32 0, ptr null, i64 0, ptr @.str.1069, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_page_formats, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 30, i32 0, ptr null, i64 0, ptr @.str.876, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_miscellaneous_terminal_capabilities, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 26, i32 0, ptr null, i64 0, ptr @.str.1069, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_private_use, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 30, i32 0, ptr null, i64 0, ptr @.str.876, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_token_type_identifier, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 37, i32 0, ptr null, i64 0, ptr @.str.1080, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_token, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 0, i32 0, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_signature_algorithm_identifier, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 0, i32 0, ptr null, i64 0, ptr @.str.1086, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_name, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 7, i32 1, ptr @p1_T_name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_token_recipient_name, %struct._header_field_info { ptr @.str.495, ptr @.str.1089, i32 0, i32 0, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_token_mta, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 0, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_time, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_signed_data, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 0, i32 0, ptr null, i64 0, ptr @.str.1096, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_encryption_algorithm_identifier, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 0, i32 0, ptr null, i64 0, ptr @.str.1086, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_encrypted_data, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 30, i32 0, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_asymmetric_token_data, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 0, i32 0, ptr null, i64 0, ptr @.str.1103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_algorithm_identifier, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 0, i32 0, ptr null, i64 0, ptr @.str.1086, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_token_data_type, %struct._header_field_info { ptr @.str.862, ptr @.str.1106, i32 15, i32 1, ptr @p1_TokenDataType_vals, i64 0, ptr @.str.1107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_value, %struct._header_field_info { ptr @.str.867, ptr @.str.1108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_confidentiality_algorithm_identifier, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 0, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_integrity_check, %struct._header_field_info { ptr @.str.912, ptr @.str.1111, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_security_label, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 0, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_proof_of_delivery_request, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 7, i32 1, ptr @p1_ProofOfDeliveryRequest_vals, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_message_sequence_number, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 15, i32 1, ptr null, i64 0, ptr @.str.1118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_confidentiality_key, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 30, i32 0, ptr null, i64 0, ptr @.str.1121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_content_integrity_key, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 30, i32 0, ptr null, i64 0, ptr @.str.1121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_security_policy_identifier, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 37, i32 0, ptr null, i64 0, ptr @.str.1126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_security_classification, %struct._header_field_info { ptr @.str.1127, ptr @.str.1128, i32 7, i32 1, ptr @p1_SecurityClassification_vals, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_privacy_mark, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 26, i32 0, ptr null, i64 0, ptr @.str.1131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_security_categories, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 7, i32 1, ptr null, i64 0, ptr @.str.1134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_SecurityCategories_item, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_category_type, %struct._header_field_info { ptr @.str.862, ptr @.str.1137, i32 37, i32 0, ptr null, i64 0, ptr @.str.1138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_category_value, %struct._header_field_info { ptr @.str.867, ptr @.str.1139, i32 0, i32 0, ptr null, i64 0, ptr @.str.1140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mta_originator_name, %struct._header_field_info { ptr @.str.466, ptr @.str.1141, i32 0, i32 0, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_message_fields, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 7, i32 1, ptr null, i64 0, ptr @.str.1144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_message_fields_item, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_probe_transfer_fields, %struct._header_field_info { ptr @.str.1142, ptr @.str.1147, i32 7, i32 1, ptr null, i64 0, ptr @.str.1148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_probe_transfer_fields_item, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_report_fields, %struct._header_field_info { ptr @.str.1142, ptr @.str.1151, i32 7, i32 1, ptr null, i64 0, ptr @.str.1152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_report_fields_item, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_routing_action, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 7, i32 1, ptr @p1_RoutingAction_vals, i64 0, ptr @.str.1157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_attempted, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 7, i32 1, ptr @p1_T_attempted_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mta, %struct._header_field_info { ptr @.str.1090, ptr @.str.1160, i32 26, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_attempted_domain, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 0, i32 0, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_report_delivery_fields, %struct._header_field_info { ptr @.str.1142, ptr @.str.1163, i32 7, i32 1, ptr null, i64 0, ptr @.str.1164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_report_delivery_fields_item, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_mts_originator_name, %struct._header_field_info { ptr @.str.466, ptr @.str.1165, i32 0, i32 0, ptr null, i64 0, ptr @.str.805, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_message_submission_fields, %struct._header_field_info { ptr @.str.1142, ptr @.str.1166, i32 7, i32 1, ptr null, i64 0, ptr @.str.1167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_message_submission_fields_item, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_probe_submission_fields, %struct._header_field_info { ptr @.str.1142, ptr @.str.1168, i32 7, i32 1, ptr null, i64 0, ptr @.str.1169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_per_recipient_probe_submission_fields_item, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_directory_name, %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_built_in_encoded_information_types, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 30, i32 0, ptr null, i64 0, ptr @.str.1174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_extended_encoded_information_types, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 7, i32 1, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_responsibility, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_originating_MTA_report, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_originating_MTA_non_delivery_report, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_originator_report, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_originator_non_delivery_report, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_reserved_5, %struct._header_field_info { ptr @.str.1187, ptr @.str.1188, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_reserved_6, %struct._header_field_info { ptr @.str.1189, ptr @.str.1190, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerRecipientIndicators_reserved_7, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OtherActions_redirected, %struct._header_field_info { ptr @.str.1193, ptr @.str.1194, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OtherActions_dl_operation, %struct._header_field_info { ptr @.str.1195, ptr @.str.1196, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Operations_probe_submission_or_report_delivery, %struct._header_field_info { ptr @.str.1197, ptr @.str.1198, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Operations_message_submission_or_message_delivery, %struct._header_field_info { ptr @.str.1199, ptr @.str.1200, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_WaitingMessages_long_content, %struct._header_field_info { ptr @.str.1201, ptr @.str.1202, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_WaitingMessages_low_priority, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_WaitingMessages_other_security_labels, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_source_type_originated_by, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_source_type_redirected_by, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_source_type_dl_expanded_by, %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_standard_parameters_user_name, %struct._header_field_info { ptr @.str.711, ptr @.str.1213, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_standard_parameters_user_address, %struct._header_field_info { ptr @.str.714, ptr @.str.1214, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_standard_parameters_deliverable_class, %struct._header_field_info { ptr @.str.717, ptr @.str.1215, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_standard_parameters_default_delivery_controls, %struct._header_field_info { ptr @.str.722, ptr @.str.1216, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_standard_parameters_redirections, %struct._header_field_info { ptr @.str.725, ptr @.str.1217, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_T_standard_parameters_restricted_delivery, %struct._header_field_info { ptr @.str.16, ptr @.str.1218, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_disclosure_of_other_recipients, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_implicit_conversion_prohibited, %struct._header_field_info { ptr @.str.29, ptr @.str.1221, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_alternate_recipient_allowed, %struct._header_field_info { ptr @.str.1222, ptr @.str.1223, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_content_return_request, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_reserved, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_bit_5, %struct._header_field_info { ptr @.str.1228, ptr @.str.1229, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_bit_6, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PerMessageIndicators_U_service_message, %struct._header_field_info { ptr @.str.1232, ptr @.str.1233, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorReportRequest_spare_bit0, %struct._header_field_info { ptr @.str.1234, ptr @.str.1235, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorReportRequest_spare_bit1, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorReportRequest_spare_bit2, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorReportRequest_report, %struct._header_field_info { ptr @.str.452, ptr @.str.1240, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_OriginatorReportRequest_non_delivery_report, %struct._header_field_info { ptr @.str.1241, ptr @.str.1242, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DeliveryFlags_spare_bit0, %struct._header_field_info { ptr @.str.1234, ptr @.str.1243, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_DeliveryFlags_implicit_conversion_prohibited, %struct._header_field_info { ptr @.str.29, ptr @.str.1244, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Criticality_for_submission, %struct._header_field_info { ptr @.str.1245, ptr @.str.1246, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Criticality_for_transfer, %struct._header_field_info { ptr @.str.1247, ptr @.str.1248, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_Criticality_for_delivery, %struct._header_field_info { ptr @.str.1249, ptr @.str.1250, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_ordinary_mail, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_special_delivery, %struct._header_field_info { ptr @.str.1253, ptr @.str.1254, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_express_mail, %struct._header_field_info { ptr @.str.1255, ptr @.str.1256, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_counter_collection, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_counter_collection_with_telephone_advice, %struct._header_field_info { ptr @.str.1259, ptr @.str.1260, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_counter_collection_with_telex_advice, %struct._header_field_info { ptr @.str.1261, ptr @.str.1262, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_counter_collection_with_teletex_advice, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_PhysicalDeliveryModes_bureau_fax_delivery, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_unknown, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_telex, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_ia5_text, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_g3_facsimile, %struct._header_field_info { ptr @.str.1061, ptr @.str.1273, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_g4_class_1, %struct._header_field_info { ptr @.str.1274, ptr @.str.1275, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_teletex, %struct._header_field_info { ptr @.str.1064, ptr @.str.1276, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_videotex, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_voice, %struct._header_field_info { ptr @.str.1279, ptr @.str.1280, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_sfd, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_BuiltInEncodedInformationTypes_mixed_mode, %struct._header_field_info { ptr @.str.1283, ptr @.str.1284, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit0, %struct._header_field_info { ptr @.str.1234, ptr @.str.1285, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit1, %struct._header_field_info { ptr @.str.1236, ptr @.str.1286, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit2, %struct._header_field_info { ptr @.str.1238, ptr @.str.1287, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit3, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit4, %struct._header_field_info { ptr @.str.1290, ptr @.str.1291, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit5, %struct._header_field_info { ptr @.str.1292, ptr @.str.1293, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit6, %struct._header_field_info { ptr @.str.1294, ptr @.str.1295, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit7, %struct._header_field_info { ptr @.str.1296, ptr @.str.1297, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_two_dimensional, %struct._header_field_info { ptr @.str.1298, ptr @.str.1299, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_fine_resolution, %struct._header_field_info { ptr @.str.1300, ptr @.str.1301, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit10, %struct._header_field_info { ptr @.str.1302, ptr @.str.1303, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit11, %struct._header_field_info { ptr @.str.1304, ptr @.str.1305, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit12, %struct._header_field_info { ptr @.str.1306, ptr @.str.1307, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit13, %struct._header_field_info { ptr @.str.1308, ptr @.str.1309, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit14, %struct._header_field_info { ptr @.str.1310, ptr @.str.1311, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit15, %struct._header_field_info { ptr @.str.1312, ptr @.str.1313, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit16, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit17, %struct._header_field_info { ptr @.str.1316, ptr @.str.1317, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit18, %struct._header_field_info { ptr @.str.1318, ptr @.str.1319, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit19, %struct._header_field_info { ptr @.str.1320, ptr @.str.1321, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_unlimited_length, %struct._header_field_info { ptr @.str.1322, ptr @.str.1323, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_b4_length, %struct._header_field_info { ptr @.str.1324, ptr @.str.1325, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_a3_width, %struct._header_field_info { ptr @.str.1326, ptr @.str.1327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_b4_width, %struct._header_field_info { ptr @.str.1328, ptr @.str.1329, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit24, %struct._header_field_info { ptr @.str.1330, ptr @.str.1331, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_t6_coding, %struct._header_field_info { ptr @.str.1332, ptr @.str.1333, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit26, %struct._header_field_info { ptr @.str.1334, ptr @.str.1335, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit27, %struct._header_field_info { ptr @.str.1336, ptr @.str.1337, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit28, %struct._header_field_info { ptr @.str.1338, ptr @.str.1339, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit29, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_uncompressed, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit31, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit32, %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit33, %struct._header_field_info { ptr @.str.1348, ptr @.str.1349, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit34, %struct._header_field_info { ptr @.str.1350, ptr @.str.1351, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit35, %struct._header_field_info { ptr @.str.1352, ptr @.str.1353, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit36, %struct._header_field_info { ptr @.str.1354, ptr @.str.1355, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_width_middle_864_of_1728, %struct._header_field_info { ptr @.str.1356, ptr @.str.1357, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_width_middle_1216_of_1728, %struct._header_field_info { ptr @.str.1358, ptr @.str.1359, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit39, %struct._header_field_info { ptr @.str.1360, ptr @.str.1361, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit40, %struct._header_field_info { ptr @.str.1362, ptr @.str.1363, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit41, %struct._header_field_info { ptr @.str.1364, ptr @.str.1365, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit42, %struct._header_field_info { ptr @.str.1366, ptr @.str.1367, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit43, %struct._header_field_info { ptr @.str.1368, ptr @.str.1369, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_type, %struct._header_field_info { ptr @.str.1370, ptr @.str.1371, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_400x400, %struct._header_field_info { ptr @.str.1372, ptr @.str.1373, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_300x300, %struct._header_field_info { ptr @.str.1374, ptr @.str.1375, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_resolution_8x15, %struct._header_field_info { ptr @.str.1376, ptr @.str.1377, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit48, %struct._header_field_info { ptr @.str.1378, ptr @.str.1379, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_edi, %struct._header_field_info { ptr @.str.1380, ptr @.str.1381, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_dtm, %struct._header_field_info { ptr @.str.1382, ptr @.str.1383, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_bft, %struct._header_field_info { ptr @.str.1384, ptr @.str.1385, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit52, %struct._header_field_info { ptr @.str.1386, ptr @.str.1387, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit53, %struct._header_field_info { ptr @.str.1388, ptr @.str.1389, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit54, %struct._header_field_info { ptr @.str.1390, ptr @.str.1391, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit55, %struct._header_field_info { ptr @.str.1392, ptr @.str.1393, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit56, %struct._header_field_info { ptr @.str.1394, ptr @.str.1395, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit57, %struct._header_field_info { ptr @.str.1396, ptr @.str.1397, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_mixed_mode, %struct._header_field_info { ptr @.str.1283, ptr @.str.1398, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit59, %struct._header_field_info { ptr @.str.1399, ptr @.str.1400, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_character_mode, %struct._header_field_info { ptr @.str.1401, ptr @.str.1402, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit61, %struct._header_field_info { ptr @.str.1403, ptr @.str.1404, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit62, %struct._header_field_info { ptr @.str.1405, ptr @.str.1406, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit63, %struct._header_field_info { ptr @.str.1407, ptr @.str.1408, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit64, %struct._header_field_info { ptr @.str.1409, ptr @.str.1410, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_twelve_bits, %struct._header_field_info { ptr @.str.1411, ptr @.str.1412, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_preferred_huffmann, %struct._header_field_info { ptr @.str.1413, ptr @.str.1414, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_full_colour, %struct._header_field_info { ptr @.str.1415, ptr @.str.1416, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_jpeg, %struct._header_field_info { ptr @.str.1417, ptr @.str.1418, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit69, %struct._header_field_info { ptr @.str.1419, ptr @.str.1420, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_spare_bit70, %struct._header_field_info { ptr @.str.1421, ptr @.str.1422, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p1_G3FacsimileNonBasicParameters_processable_mode_26, %struct._header_field_info { ptr @.str.1423, ptr @.str.1424, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_p1_MTABindArgument_PDU = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"MTABindArgument\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"p1.MTABindArgument\00", align 1
@hf_p1_MTABindResult_PDU = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"MTABindResult\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"p1.MTABindResult\00", align 1
@hf_p1_MTABindError_PDU = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"MTABindError\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"p1.MTABindError\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"MTS-APDU\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"p1.MTS_APDU\00", align 1
@hf_p1_InternalTraceInformation_PDU = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"InternalTraceInformation\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"p1.InternalTraceInformation\00", align 1
@hf_p1_InternalTraceInformationElement_PDU = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [32 x i8] c"InternalTraceInformationElement\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"p1.InternalTraceInformationElement_element\00", align 1
@hf_p1_TraceInformation_PDU = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"TraceInformation\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"p1.TraceInformation\00", align 1
@hf_p1_TraceInformationElement_PDU = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"TraceInformationElement\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"p1.TraceInformationElement_element\00", align 1
@hf_p1_MTSBindArgument_PDU = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"MTSBindArgument\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"p1.MTSBindArgument_element\00", align 1
@hf_p1_MTSBindResult_PDU = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"MTSBindResult\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"p1.MTSBindResult_element\00", align 1
@hf_p1_PAR_mts_bind_error_PDU = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"PAR-mts-bind-error\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"p1.PAR_mts_bind_error\00", align 1
@hf_p1_MessageSubmissionArgument_PDU = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"MessageSubmissionArgument\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"p1.MessageSubmissionArgument_element\00", align 1
@hf_p1_MessageSubmissionResult_PDU = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"MessageSubmissionResult\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"p1.MessageSubmissionResult_element\00", align 1
@hf_p1_ProbeSubmissionArgument_PDU = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"ProbeSubmissionArgument\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"p1.ProbeSubmissionArgument_element\00", align 1
@hf_p1_ProbeSubmissionResult_PDU = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"ProbeSubmissionResult\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"p1.ProbeSubmissionResult_element\00", align 1
@hf_p1_CancelDeferredDeliveryArgument_PDU = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [31 x i8] c"CancelDeferredDeliveryArgument\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"p1.CancelDeferredDeliveryArgument_element\00", align 1
@hf_p1_CancelDeferredDeliveryResult_PDU = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [29 x i8] c"CancelDeferredDeliveryResult\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"p1.CancelDeferredDeliveryResult_element\00", align 1
@hf_p1_SubmissionControlArgument_PDU = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"SubmissionControlArgument\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"p1.SubmissionControlArgument_element\00", align 1
@hf_p1_SubmissionControlResult_PDU = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"SubmissionControlResult\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"p1.SubmissionControlResult_element\00", align 1
@hf_p1_PAR_submission_control_violated_PDU = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [32 x i8] c"PAR-submission-control-violated\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"p1.PAR_submission_control_violated_element\00", align 1
@hf_p1_PAR_element_of_service_not_subscribed_PDU = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [38 x i8] c"PAR-element-of-service-not-subscribed\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"p1.PAR_element_of_service_not_subscribed_element\00", align 1
@hf_p1_PAR_deferred_delivery_cancellation_rejected_PDU = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [44 x i8] c"PAR-deferred-delivery-cancellation-rejected\00", align 1
@.str.158 = private unnamed_addr constant [55 x i8] c"p1.PAR_deferred_delivery_cancellation_rejected_element\00", align 1
@hf_p1_PAR_originator_invalid_PDU = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [23 x i8] c"PAR-originator-invalid\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"p1.PAR_originator_invalid_element\00", align 1
@hf_p1_ImproperlySpecifiedRecipients_PDU = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [30 x i8] c"ImproperlySpecifiedRecipients\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"p1.ImproperlySpecifiedRecipients\00", align 1
@hf_p1_PAR_message_submission_identifier_invalid_PDU = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [42 x i8] c"PAR-message-submission-identifier-invalid\00", align 1
@.str.164 = private unnamed_addr constant [53 x i8] c"p1.PAR_message_submission_identifier_invalid_element\00", align 1
@hf_p1_PAR_inconsistent_request_PDU = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [25 x i8] c"PAR-inconsistent-request\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"p1.PAR_inconsistent_request_element\00", align 1
@hf_p1_SecurityProblem_PDU = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"SecurityProblem\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"p1.SecurityProblem\00", align 1
@hf_p1_PAR_unsupported_critical_function_PDU = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [34 x i8] c"PAR-unsupported-critical-function\00", align 1
@.str.170 = private unnamed_addr constant [45 x i8] c"p1.PAR_unsupported_critical_function_element\00", align 1
@hf_p1_PAR_remote_bind_error_PDU = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"PAR-remote-bind-error\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"p1.PAR_remote_bind_error_element\00", align 1
@hf_p1_MessageSubmissionTime_PDU = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"MessageSubmissionTime\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"p1.MessageSubmissionTime\00", align 1
@hf_p1_MessageDeliveryArgument_PDU = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [24 x i8] c"MessageDeliveryArgument\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"p1.MessageDeliveryArgument_element\00", align 1
@hf_p1_MessageDeliveryResult_PDU = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"MessageDeliveryResult\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"p1.MessageDeliveryResult_element\00", align 1
@hf_p1_ReportDeliveryArgument_PDU = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [23 x i8] c"ReportDeliveryArgument\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"p1.ReportDeliveryArgument_element\00", align 1
@hf_p1_ReportDeliveryResult_PDU = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [21 x i8] c"ReportDeliveryResult\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"p1.ReportDeliveryResult\00", align 1
@hf_p1_DeliveryControlArgument_PDU = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [24 x i8] c"DeliveryControlArgument\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"p1.DeliveryControlArgument_element\00", align 1
@hf_p1_DeliveryControlResult_PDU = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"DeliveryControlResult\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"p1.DeliveryControlResult_element\00", align 1
@hf_p1_PAR_delivery_control_violated_PDU = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [30 x i8] c"PAR-delivery-control-violated\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"p1.PAR_delivery_control_violated_element\00", align 1
@hf_p1_PAR_control_violates_registration_PDU = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [34 x i8] c"PAR-control-violates-registration\00", align 1
@.str.190 = private unnamed_addr constant [45 x i8] c"p1.PAR_control_violates_registration_element\00", align 1
@hf_p1_RefusedOperation_PDU = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"RefusedOperation\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"p1.RefusedOperation_element\00", align 1
@hf_p1_RecipientCertificate_PDU = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [21 x i8] c"RecipientCertificate\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"p1.RecipientCertificate_element\00", align 1
@hf_p1_ProofOfDelivery_PDU = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"ProofOfDelivery\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"p1.ProofOfDelivery_element\00", align 1
@hf_p1_RegisterArgument_PDU = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"RegisterArgument\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"p1.RegisterArgument_element\00", align 1
@hf_p1_RegisterResult_PDU = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"RegisterResult\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"p1.RegisterResult\00", align 1
@hf_p1_ChangeCredentialsArgument_PDU = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [26 x i8] c"ChangeCredentialsArgument\00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"p1.ChangeCredentialsArgument_element\00", align 1
@hf_p1_RES_change_credentials_PDU = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"RES-change-credentials\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"p1.RES_change_credentials_element\00", align 1
@hf_p1_PAR_register_rejected_PDU = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [22 x i8] c"PAR-register-rejected\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"p1.PAR_register_rejected_element\00", align 1
@hf_p1_PAR_new_credentials_unacceptable_PDU = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [33 x i8] c"PAR-new-credentials-unacceptable\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"p1.PAR_new_credentials_unacceptable_element\00", align 1
@hf_p1_PAR_old_credentials_incorrectly_specified_PDU = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [42 x i8] c"PAR-old-credentials-incorrectly-specified\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"p1.PAR_old_credentials_incorrectly_specified_element\00", align 1
@hf_p1_MessageSubmissionEnvelope_PDU = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [26 x i8] c"MessageSubmissionEnvelope\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"p1.MessageSubmissionEnvelope_element\00", align 1
@hf_p1_PerRecipientMessageSubmissionFields_PDU = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [36 x i8] c"PerRecipientMessageSubmissionFields\00", align 1
@.str.214 = private unnamed_addr constant [47 x i8] c"p1.PerRecipientMessageSubmissionFields_element\00", align 1
@hf_p1_ProbeSubmissionEnvelope_PDU = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [24 x i8] c"ProbeSubmissionEnvelope\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"p1.ProbeSubmissionEnvelope_element\00", align 1
@hf_p1_PerRecipientProbeSubmissionFields_PDU = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [34 x i8] c"PerRecipientProbeSubmissionFields\00", align 1
@.str.218 = private unnamed_addr constant [45 x i8] c"p1.PerRecipientProbeSubmissionFields_element\00", align 1
@hf_p1_MessageDeliveryEnvelope_PDU = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"MessageDeliveryEnvelope\00", align 1
@.str.220 = private unnamed_addr constant [35 x i8] c"p1.MessageDeliveryEnvelope_element\00", align 1
@hf_p1_ReportDeliveryEnvelope_PDU = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [23 x i8] c"ReportDeliveryEnvelope\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"p1.ReportDeliveryEnvelope_element\00", align 1
@hf_p1_PerRecipientReportDeliveryFields_PDU = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [33 x i8] c"PerRecipientReportDeliveryFields\00", align 1
@.str.224 = private unnamed_addr constant [44 x i8] c"p1.PerRecipientReportDeliveryFields_element\00", align 1
@hf_p1_ExtendedContentType_PDU = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [20 x i8] c"ExtendedContentType\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"p1.ExtendedContentType\00", align 1
@hf_p1_ContentIdentifier_PDU = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [18 x i8] c"ContentIdentifier\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"p1.ContentIdentifier\00", align 1
@hf_p1_PerMessageIndicators_PDU = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"PerMessageIndicators\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"p1.PerMessageIndicators\00", align 1
@hf_p1_OriginatorReportRequest_PDU = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [24 x i8] c"OriginatorReportRequest\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"p1.OriginatorReportRequest\00", align 1
@hf_p1_DeferredDeliveryTime_PDU = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [21 x i8] c"DeferredDeliveryTime\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"p1.DeferredDeliveryTime\00", align 1
@hf_p1_Priority_PDU = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"p1.Priority\00", align 1
@hf_p1_ContentLength_PDU = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [14 x i8] c"ContentLength\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"p1.ContentLength\00", align 1
@hf_p1_MessageDeliveryTime_PDU = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [20 x i8] c"MessageDeliveryTime\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"p1.MessageDeliveryTime\00", align 1
@hf_p1_DeliveryFlags_PDU = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"DeliveryFlags\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"p1.DeliveryFlags\00", align 1
@hf_p1_SubjectSubmissionIdentifier_PDU = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [28 x i8] c"SubjectSubmissionIdentifier\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"p1.SubjectSubmissionIdentifier_element\00", align 1
@hf_p1_RecipientReassignmentProhibited_PDU = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [32 x i8] c"RecipientReassignmentProhibited\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"p1.RecipientReassignmentProhibited\00", align 1
@hf_p1_OriginatorRequestedAlternateRecipient_PDU = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [38 x i8] c"OriginatorRequestedAlternateRecipient\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"p1.OriginatorRequestedAlternateRecipient_element\00", align 1
@hf_p1_DLExpansionProhibited_PDU = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [22 x i8] c"DLExpansionProhibited\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"p1.DLExpansionProhibited\00", align 1
@hf_p1_ConversionWithLossProhibited_PDU = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [29 x i8] c"ConversionWithLossProhibited\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"p1.ConversionWithLossProhibited\00", align 1
@hf_p1_LatestDeliveryTime_PDU = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"LatestDeliveryTime\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"p1.LatestDeliveryTime\00", align 1
@hf_p1_RequestedDeliveryMethod_PDU = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [24 x i8] c"RequestedDeliveryMethod\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"p1.RequestedDeliveryMethod\00", align 1
@hf_p1_PhysicalForwardingProhibited_PDU = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [29 x i8] c"PhysicalForwardingProhibited\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"p1.PhysicalForwardingProhibited\00", align 1
@hf_p1_PhysicalForwardingAddressRequest_PDU = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [33 x i8] c"PhysicalForwardingAddressRequest\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"p1.PhysicalForwardingAddressRequest\00", align 1
@hf_p1_PhysicalDeliveryModes_PDU = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [22 x i8] c"PhysicalDeliveryModes\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"p1.PhysicalDeliveryModes\00", align 1
@hf_p1_RegisteredMailType_PDU = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [19 x i8] c"RegisteredMailType\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"p1.RegisteredMailType\00", align 1
@hf_p1_RecipientNumberForAdvice_PDU = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [25 x i8] c"RecipientNumberForAdvice\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"p1.RecipientNumberForAdvice\00", align 1
@hf_p1_PhysicalRenditionAttributes_PDU = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [28 x i8] c"PhysicalRenditionAttributes\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"p1.PhysicalRenditionAttributes\00", align 1
@hf_p1_OriginatorReturnAddress_PDU = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [24 x i8] c"OriginatorReturnAddress\00", align 1
@.str.270 = private unnamed_addr constant [35 x i8] c"p1.OriginatorReturnAddress_element\00", align 1
@hf_p1_PhysicalDeliveryReportRequest_PDU = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [30 x i8] c"PhysicalDeliveryReportRequest\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"p1.PhysicalDeliveryReportRequest\00", align 1
@hf_p1_OriginatorCertificate_PDU = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [22 x i8] c"OriginatorCertificate\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"p1.OriginatorCertificate_element\00", align 1
@hf_p1_MessageToken_PDU = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"MessageToken\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"p1.MessageToken_element\00", align 1
@hf_p1_ContentConfidentialityAlgorithmIdentifier_PDU = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [42 x i8] c"ContentConfidentialityAlgorithmIdentifier\00", align 1
@.str.278 = private unnamed_addr constant [53 x i8] c"p1.ContentConfidentialityAlgorithmIdentifier_element\00", align 1
@hf_p1_ContentIntegrityCheck_PDU = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [22 x i8] c"ContentIntegrityCheck\00", align 1
@.str.280 = private unnamed_addr constant [33 x i8] c"p1.ContentIntegrityCheck_element\00", align 1
@hf_p1_MessageOriginAuthenticationCheck_PDU = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [33 x i8] c"MessageOriginAuthenticationCheck\00", align 1
@.str.282 = private unnamed_addr constant [44 x i8] c"p1.MessageOriginAuthenticationCheck_element\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"MessageSecurityLabel\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"p1.MessageSecurityLabel_element\00", align 1
@hf_p1_ProofOfSubmissionRequest_PDU = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [25 x i8] c"ProofOfSubmissionRequest\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"p1.ProofOfSubmissionRequest\00", align 1
@hf_p1_ProofOfDeliveryRequest_PDU = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [23 x i8] c"ProofOfDeliveryRequest\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"p1.ProofOfDeliveryRequest\00", align 1
@hf_p1_ContentCorrelator_PDU = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"ContentCorrelator\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"p1.ContentCorrelator\00", align 1
@hf_p1_ProbeOriginAuthenticationCheck_PDU = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [31 x i8] c"ProbeOriginAuthenticationCheck\00", align 1
@.str.292 = private unnamed_addr constant [42 x i8] c"p1.ProbeOriginAuthenticationCheck_element\00", align 1
@hf_p1_RedirectionHistory_PDU = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"RedirectionHistory\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"p1.RedirectionHistory\00", align 1
@hf_p1_Redirection_PDU = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"p1.Redirection_element\00", align 1
@hf_p1_DLExpansionHistory_PDU = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [19 x i8] c"DLExpansionHistory\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"p1.DLExpansionHistory\00", align 1
@hf_p1_DLExpansion_PDU = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [12 x i8] c"DLExpansion\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"p1.DLExpansion_element\00", align 1
@hf_p1_PhysicalForwardingAddress_PDU = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [26 x i8] c"PhysicalForwardingAddress\00", align 1
@.str.302 = private unnamed_addr constant [37 x i8] c"p1.PhysicalForwardingAddress_element\00", align 1
@hf_p1_OriginatorAndDLExpansionHistory_PDU = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [32 x i8] c"OriginatorAndDLExpansionHistory\00", align 1
@.str.304 = private unnamed_addr constant [35 x i8] c"p1.OriginatorAndDLExpansionHistory\00", align 1
@hf_p1_ReportingDLName_PDU = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [16 x i8] c"ReportingDLName\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"p1.ReportingDLName_element\00", align 1
@hf_p1_ReportingMTACertificate_PDU = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"ReportingMTACertificate\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"p1.ReportingMTACertificate_element\00", align 1
@hf_p1_ReportOriginAuthenticationCheck_PDU = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [32 x i8] c"ReportOriginAuthenticationCheck\00", align 1
@.str.310 = private unnamed_addr constant [43 x i8] c"p1.ReportOriginAuthenticationCheck_element\00", align 1
@hf_p1_OriginatingMTACertificate_PDU = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [26 x i8] c"OriginatingMTACertificate\00", align 1
@.str.312 = private unnamed_addr constant [37 x i8] c"p1.OriginatingMTACertificate_element\00", align 1
@hf_p1_ProofOfSubmission_PDU = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"ProofOfSubmission\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"p1.ProofOfSubmission_element\00", align 1
@hf_p1_ReportingMTAName_PDU = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [17 x i8] c"ReportingMTAName\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"p1.ReportingMTAName_element\00", align 1
@hf_p1_ExtendedCertificates_PDU = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [21 x i8] c"ExtendedCertificates\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"p1.ExtendedCertificates\00", align 1
@hf_p1_DLExemptedRecipients_PDU = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"DLExemptedRecipients\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"p1.DLExemptedRecipients\00", align 1
@hf_p1_CertificateSelectors_PDU = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [21 x i8] c"CertificateSelectors\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"p1.CertificateSelectors_element\00", align 1
@hf_p1_Content_PDU = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"p1.Content\00", align 1
@hf_p1_MTSIdentifier_PDU = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"MTSIdentifier\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"p1.MTSIdentifier_element\00", align 1
@hf_p1_ORName_PDU = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [7 x i8] c"ORName\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"p1.ORName_element\00", align 1
@hf_p1_ORAddress_PDU = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [10 x i8] c"ORAddress\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"p1.ORAddress_element\00", align 1
@hf_p1_CommonName_PDU = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [11 x i8] c"CommonName\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"p1.CommonName\00", align 1
@hf_p1_TeletexCommonName_PDU = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [18 x i8] c"TeletexCommonName\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"p1.TeletexCommonName\00", align 1
@hf_p1_UniversalCommonName_PDU = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [20 x i8] c"UniversalCommonName\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"p1.UniversalCommonName_element\00", align 1
@hf_p1_TeletexOrganizationName_PDU = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [24 x i8] c"TeletexOrganizationName\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"p1.TeletexOrganizationName\00", align 1
@hf_p1_UniversalOrganizationName_PDU = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [26 x i8] c"UniversalOrganizationName\00", align 1
@.str.340 = private unnamed_addr constant [37 x i8] c"p1.UniversalOrganizationName_element\00", align 1
@hf_p1_TeletexPersonalName_PDU = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [20 x i8] c"TeletexPersonalName\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"p1.TeletexPersonalName_element\00", align 1
@hf_p1_UniversalPersonalName_PDU = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"UniversalPersonalName\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"p1.UniversalPersonalName_element\00", align 1
@hf_p1_TeletexOrganizationalUnitNames_PDU = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [31 x i8] c"TeletexOrganizationalUnitNames\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"p1.TeletexOrganizationalUnitNames\00", align 1
@hf_p1_UniversalOrganizationalUnitNames_PDU = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [33 x i8] c"UniversalOrganizationalUnitNames\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"p1.UniversalOrganizationalUnitNames\00", align 1
@hf_p1_PDSName_PDU = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [8 x i8] c"PDSName\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"p1.PDSName\00", align 1
@hf_p1_PhysicalDeliveryCountryName_PDU = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [28 x i8] c"PhysicalDeliveryCountryName\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"p1.PhysicalDeliveryCountryName\00", align 1
@hf_p1_PostalCode_PDU = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [11 x i8] c"PostalCode\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"p1.PostalCode\00", align 1
@hf_p1_PhysicalDeliveryOfficeName_PDU = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [27 x i8] c"PhysicalDeliveryOfficeName\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"p1.PhysicalDeliveryOfficeName_element\00", align 1
@hf_p1_UniversalPhysicalDeliveryOfficeName_PDU = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [36 x i8] c"UniversalPhysicalDeliveryOfficeName\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"p1.UniversalPhysicalDeliveryOfficeName_element\00", align 1
@hf_p1_PhysicalDeliveryOfficeNumber_PDU = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [29 x i8] c"PhysicalDeliveryOfficeNumber\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c"p1.PhysicalDeliveryOfficeNumber_element\00", align 1
@hf_p1_UniversalPhysicalDeliveryOfficeNumber_PDU = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [38 x i8] c"UniversalPhysicalDeliveryOfficeNumber\00", align 1
@.str.362 = private unnamed_addr constant [49 x i8] c"p1.UniversalPhysicalDeliveryOfficeNumber_element\00", align 1
@hf_p1_ExtensionORAddressComponents_PDU = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [29 x i8] c"ExtensionORAddressComponents\00", align 1
@.str.364 = private unnamed_addr constant [40 x i8] c"p1.ExtensionORAddressComponents_element\00", align 1
@hf_p1_UniversalExtensionORAddressComponents_PDU = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [38 x i8] c"UniversalExtensionORAddressComponents\00", align 1
@.str.366 = private unnamed_addr constant [49 x i8] c"p1.UniversalExtensionORAddressComponents_element\00", align 1
@hf_p1_PhysicalDeliveryPersonalName_PDU = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [29 x i8] c"PhysicalDeliveryPersonalName\00", align 1
@.str.368 = private unnamed_addr constant [40 x i8] c"p1.PhysicalDeliveryPersonalName_element\00", align 1
@hf_p1_UniversalPhysicalDeliveryPersonalName_PDU = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [38 x i8] c"UniversalPhysicalDeliveryPersonalName\00", align 1
@.str.370 = private unnamed_addr constant [49 x i8] c"p1.UniversalPhysicalDeliveryPersonalName_element\00", align 1
@hf_p1_PhysicalDeliveryOrganizationName_PDU = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [33 x i8] c"PhysicalDeliveryOrganizationName\00", align 1
@.str.372 = private unnamed_addr constant [44 x i8] c"p1.PhysicalDeliveryOrganizationName_element\00", align 1
@hf_p1_UniversalPhysicalDeliveryOrganizationName_PDU = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [42 x i8] c"UniversalPhysicalDeliveryOrganizationName\00", align 1
@.str.374 = private unnamed_addr constant [53 x i8] c"p1.UniversalPhysicalDeliveryOrganizationName_element\00", align 1
@hf_p1_ExtensionPhysicalDeliveryAddressComponents_PDU = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [43 x i8] c"ExtensionPhysicalDeliveryAddressComponents\00", align 1
@.str.376 = private unnamed_addr constant [54 x i8] c"p1.ExtensionPhysicalDeliveryAddressComponents_element\00", align 1
@hf_p1_UniversalExtensionPhysicalDeliveryAddressComponents_PDU = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [52 x i8] c"UniversalExtensionPhysicalDeliveryAddressComponents\00", align 1
@.str.378 = private unnamed_addr constant [63 x i8] c"p1.UniversalExtensionPhysicalDeliveryAddressComponents_element\00", align 1
@hf_p1_UnformattedPostalAddress_PDU = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [25 x i8] c"UnformattedPostalAddress\00", align 1
@.str.380 = private unnamed_addr constant [36 x i8] c"p1.UnformattedPostalAddress_element\00", align 1
@hf_p1_UniversalUnformattedPostalAddress_PDU = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [34 x i8] c"UniversalUnformattedPostalAddress\00", align 1
@.str.382 = private unnamed_addr constant [45 x i8] c"p1.UniversalUnformattedPostalAddress_element\00", align 1
@hf_p1_StreetAddress_PDU = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [14 x i8] c"StreetAddress\00", align 1
@.str.384 = private unnamed_addr constant [25 x i8] c"p1.StreetAddress_element\00", align 1
@hf_p1_UniversalStreetAddress_PDU = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [23 x i8] c"UniversalStreetAddress\00", align 1
@.str.386 = private unnamed_addr constant [34 x i8] c"p1.UniversalStreetAddress_element\00", align 1
@hf_p1_PostOfficeBoxAddress_PDU = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [21 x i8] c"PostOfficeBoxAddress\00", align 1
@.str.388 = private unnamed_addr constant [32 x i8] c"p1.PostOfficeBoxAddress_element\00", align 1
@hf_p1_UniversalPostOfficeBoxAddress_PDU = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [30 x i8] c"UniversalPostOfficeBoxAddress\00", align 1
@.str.390 = private unnamed_addr constant [41 x i8] c"p1.UniversalPostOfficeBoxAddress_element\00", align 1
@hf_p1_PosteRestanteAddress_PDU = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [21 x i8] c"PosteRestanteAddress\00", align 1
@.str.392 = private unnamed_addr constant [32 x i8] c"p1.PosteRestanteAddress_element\00", align 1
@hf_p1_UniversalPosteRestanteAddress_PDU = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [30 x i8] c"UniversalPosteRestanteAddress\00", align 1
@.str.394 = private unnamed_addr constant [41 x i8] c"p1.UniversalPosteRestanteAddress_element\00", align 1
@hf_p1_UniquePostalName_PDU = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"UniquePostalName\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"p1.UniquePostalName_element\00", align 1
@hf_p1_UniversalUniquePostalName_PDU = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [26 x i8] c"UniversalUniquePostalName\00", align 1
@.str.398 = private unnamed_addr constant [37 x i8] c"p1.UniversalUniquePostalName_element\00", align 1
@hf_p1_LocalPostalAttributes_PDU = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [22 x i8] c"LocalPostalAttributes\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"p1.LocalPostalAttributes_element\00", align 1
@hf_p1_UniversalLocalPostalAttributes_PDU = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [31 x i8] c"UniversalLocalPostalAttributes\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"p1.UniversalLocalPostalAttributes_element\00", align 1
@hf_p1_ExtendedNetworkAddress_PDU = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [23 x i8] c"ExtendedNetworkAddress\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"p1.ExtendedNetworkAddress\00", align 1
@hf_p1_TerminalType_PDU = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [13 x i8] c"TerminalType\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"p1.TerminalType\00", align 1
@hf_p1_TeletexDomainDefinedAttributes_PDU = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [31 x i8] c"TeletexDomainDefinedAttributes\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"p1.TeletexDomainDefinedAttributes\00", align 1
@hf_p1_UniversalDomainDefinedAttributes_PDU = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [33 x i8] c"UniversalDomainDefinedAttributes\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"p1.UniversalDomainDefinedAttributes\00", align 1
@hf_p1_ExtendedEncodedInformationType_PDU = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [31 x i8] c"ExtendedEncodedInformationType\00", align 1
@.str.412 = private unnamed_addr constant [34 x i8] c"p1.ExtendedEncodedInformationType\00", align 1
@hf_p1_MTANameAndOptionalGDI_PDU = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [22 x i8] c"MTANameAndOptionalGDI\00", align 1
@.str.414 = private unnamed_addr constant [33 x i8] c"p1.MTANameAndOptionalGDI_element\00", align 1
@hf_p1_AsymmetricToken_PDU = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [16 x i8] c"AsymmetricToken\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"p1.AsymmetricToken_element\00", align 1
@hf_p1_BindTokenSignedData_PDU = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [20 x i8] c"BindTokenSignedData\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"p1.BindTokenSignedData\00", align 1
@hf_p1_MessageTokenSignedData_PDU = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [23 x i8] c"MessageTokenSignedData\00", align 1
@.str.420 = private unnamed_addr constant [34 x i8] c"p1.MessageTokenSignedData_element\00", align 1
@hf_p1_MessageTokenEncryptedData_PDU = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [26 x i8] c"MessageTokenEncryptedData\00", align 1
@.str.422 = private unnamed_addr constant [37 x i8] c"p1.MessageTokenEncryptedData_element\00", align 1
@hf_p1_BindTokenEncryptedData_PDU = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [23 x i8] c"BindTokenEncryptedData\00", align 1
@.str.424 = private unnamed_addr constant [34 x i8] c"p1.BindTokenEncryptedData_element\00", align 1
@hf_p1_SecurityClassification_PDU = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [23 x i8] c"SecurityClassification\00", align 1
@.str.426 = private unnamed_addr constant [26 x i8] c"p1.SecurityClassification\00", align 1
@hf_p1_unauthenticated = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [16 x i8] c"unauthenticated\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"p1.unauthenticated_element\00", align 1
@hf_p1_authenticated_argument = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [14 x i8] c"authenticated\00", align 1
@.str.430 = private unnamed_addr constant [34 x i8] c"p1.authenticated_argument_element\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"AuthenticatedArgument\00", align 1
@hf_p1_authenticated_initiator_name = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [15 x i8] c"initiator-name\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"p1.authenticated.initiator-name\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"MTAName\00", align 1
@hf_p1_initiator_credentials = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [22 x i8] c"initiator-credentials\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"p1.initiator_credentials\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"InitiatorCredentials\00", align 1
@hf_p1_security_context = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [17 x i8] c"security-context\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"p1.security_context\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"SecurityContext\00", align 1
@hf_p1_authenticated_result = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [32 x i8] c"p1.authenticated_result_element\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"AuthenticatedResult\00", align 1
@hf_p1_authenticated_responder_name = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [15 x i8] c"responder-name\00", align 1
@.str.444 = private unnamed_addr constant [32 x i8] c"p1.authenticated.responder-name\00", align 1
@hf_p1_responder_credentials = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [22 x i8] c"responder-credentials\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"p1.responder_credentials\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"ResponderCredentials\00", align 1
@hf_p1_message = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"p1.message_element\00", align 1
@hf_p1_probe = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"p1.probe_element\00", align 1
@hf_p1_report = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"p1.report_element\00", align 1
@hf_p1_message_envelope = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [9 x i8] c"envelope\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"p1.message_envelope_element\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"MessageTransferEnvelope\00", align 1
@hf_p1_content = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"p1.content\00", align 1
@hf_p1_report_envelope = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [27 x i8] c"p1.report_envelope_element\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"ReportTransferEnvelope\00", align 1
@hf_p1_report_content = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [26 x i8] c"p1.report_content_element\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"ReportTransferContent\00", align 1
@hf_p1_message_identifier = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [19 x i8] c"message-identifier\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"p1.message_identifier_element\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"MessageIdentifier\00", align 1
@hf_p1_perMessageTransferFields_originator_name = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [16 x i8] c"originator-name\00", align 1
@.str.467 = private unnamed_addr constant [52 x i8] c"p1.perMessageTransferFields.originator-name_element\00", align 1
@.str.468 = private unnamed_addr constant [18 x i8] c"MTAOriginatorName\00", align 1
@hf_p1_original_encoded_information_types = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [35 x i8] c"original-encoded-information-types\00", align 1
@.str.470 = private unnamed_addr constant [46 x i8] c"p1.original_encoded_information_types_element\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"OriginalEncodedInformationTypes\00", align 1
@hf_p1_content_type = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"p1.content_type\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"ContentType\00", align 1
@hf_p1_content_identifier = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [19 x i8] c"content-identifier\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"p1.content_identifier\00", align 1
@hf_p1_priority = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"p1.priority\00", align 1
@hf_p1_per_message_indicators = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [23 x i8] c"per-message-indicators\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"p1.per_message_indicators\00", align 1
@hf_p1_deferred_delivery_time = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [23 x i8] c"deferred-delivery-time\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"p1.deferred_delivery_time\00", align 1
@hf_p1_per_domain_bilateral_information = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [33 x i8] c"per-domain-bilateral-information\00", align 1
@.str.484 = private unnamed_addr constant [36 x i8] c"p1.per_domain_bilateral_information\00", align 1
@.str.485 = private unnamed_addr constant [62 x i8] c"SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation\00", align 1
@hf_p1_per_domain_bilateral_information_item = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [30 x i8] c"PerDomainBilateralInformation\00", align 1
@.str.487 = private unnamed_addr constant [41 x i8] c"p1.PerDomainBilateralInformation_element\00", align 1
@hf_p1_trace_information = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [18 x i8] c"trace-information\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"p1.trace_information\00", align 1
@hf_p1_extensions = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"p1.extensions\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"SET_OF_ExtensionField\00", align 1
@hf_p1_extensions_item = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [15 x i8] c"ExtensionField\00", align 1
@.str.494 = private unnamed_addr constant [26 x i8] c"p1.ExtensionField_element\00", align 1
@hf_p1_recipient_name = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [15 x i8] c"recipient-name\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"p1.recipient_name_element\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"MTARecipientName\00", align 1
@hf_p1_originally_specified_recipient_number = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [38 x i8] c"originally-specified-recipient-number\00", align 1
@.str.499 = private unnamed_addr constant [41 x i8] c"p1.originally_specified_recipient_number\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"OriginallySpecifiedRecipientNumber\00", align 1
@hf_p1_per_recipient_indicators = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [25 x i8] c"per-recipient-indicators\00", align 1
@.str.502 = private unnamed_addr constant [28 x i8] c"p1.per_recipient_indicators\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"PerRecipientIndicators\00", align 1
@hf_p1_explicit_conversion = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [20 x i8] c"explicit-conversion\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"p1.explicit_conversion\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"ExplicitConversion\00", align 1
@hf_p1_probe_identifier = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [17 x i8] c"probe-identifier\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c"p1.probe_identifier_element\00", align 1
@.str.509 = private unnamed_addr constant [16 x i8] c"ProbeIdentifier\00", align 1
@hf_p1_perProbeTransferFields_originator_name = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [50 x i8] c"p1.perProbeTransferFields.originator-name_element\00", align 1
@hf_p1_content_length = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"p1.content_length\00", align 1
@hf_p1_report_identifier = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [18 x i8] c"report-identifier\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"p1.report_identifier_element\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"ReportIdentifier\00", align 1
@hf_p1_report_destination_name = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [24 x i8] c"report-destination-name\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"p1.report_destination_name_element\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"ReportDestinationName\00", align 1
@hf_p1_subject_identifier = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [19 x i8] c"subject-identifier\00", align 1
@.str.520 = private unnamed_addr constant [30 x i8] c"p1.subject_identifier_element\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"SubjectIdentifier\00", align 1
@hf_p1_subject_intermediate_trace_information = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [39 x i8] c"subject-intermediate-trace-information\00", align 1
@.str.523 = private unnamed_addr constant [42 x i8] c"p1.subject_intermediate_trace_information\00", align 1
@.str.524 = private unnamed_addr constant [36 x i8] c"SubjectIntermediateTraceInformation\00", align 1
@hf_p1_returned_content = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [17 x i8] c"returned-content\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"p1.returned_content\00", align 1
@hf_p1_additional_information = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [23 x i8] c"additional-information\00", align 1
@.str.528 = private unnamed_addr constant [34 x i8] c"p1.additional_information_element\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"AdditionalInformation\00", align 1
@hf_p1_mta_actual_recipient_name = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [22 x i8] c"actual-recipient-name\00", align 1
@.str.531 = private unnamed_addr constant [37 x i8] c"p1.mta_actual_recipient_name_element\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"MTAActualRecipientName\00", align 1
@hf_p1_last_trace_information = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [23 x i8] c"last-trace-information\00", align 1
@.str.534 = private unnamed_addr constant [34 x i8] c"p1.last_trace_information_element\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"LastTraceInformation\00", align 1
@hf_p1_report_originally_intended_recipient_name = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [35 x i8] c"originally-intended-recipient-name\00", align 1
@.str.537 = private unnamed_addr constant [53 x i8] c"p1.report_originally_intended_recipient_name_element\00", align 1
@.str.538 = private unnamed_addr constant [32 x i8] c"OriginallyIntendedRecipientName\00", align 1
@hf_p1_supplementary_information = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [26 x i8] c"supplementary-information\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"p1.supplementary_information\00", align 1
@.str.541 = private unnamed_addr constant [25 x i8] c"SupplementaryInformation\00", align 1
@hf_p1_country_name = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [13 x i8] c"country-name\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"p1.country_name\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"CountryName\00", align 1
@hf_p1_bilateral_domain = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"p1.bilateral_domain\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"T_bilateral_domain\00", align 1
@hf_p1_administration_domain_name = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [27 x i8] c"administration-domain-name\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"p1.administration_domain_name\00", align 1
@.str.550 = private unnamed_addr constant [25 x i8] c"AdministrationDomainName\00", align 1
@hf_p1_private_domain = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [15 x i8] c"private-domain\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"p1.private_domain_element\00", align 1
@hf_p1_private_domain_identifier = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [26 x i8] c"private-domain-identifier\00", align 1
@.str.554 = private unnamed_addr constant [29 x i8] c"p1.private_domain_identifier\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"PrivateDomainIdentifier\00", align 1
@hf_p1_bilateral_information = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [22 x i8] c"bilateral-information\00", align 1
@.str.557 = private unnamed_addr constant [33 x i8] c"p1.bilateral_information_element\00", align 1
@hf_p1_arrival_time = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [13 x i8] c"arrival-time\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"p1.arrival_time\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"ArrivalTime\00", align 1
@hf_p1_converted_encoded_information_types = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [36 x i8] c"converted-encoded-information-types\00", align 1
@.str.562 = private unnamed_addr constant [47 x i8] c"p1.converted_encoded_information_types_element\00", align 1
@.str.563 = private unnamed_addr constant [33 x i8] c"ConvertedEncodedInformationTypes\00", align 1
@hf_p1_trace_report_type = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [12 x i8] c"report-type\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"p1.trace_report_type\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"ReportType\00", align 1
@hf_p1_InternalTraceInformation_item = internal global i32 0, align 4
@hf_p1_global_domain_identifier = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [25 x i8] c"global-domain-identifier\00", align 1
@.str.568 = private unnamed_addr constant [36 x i8] c"p1.global_domain_identifier_element\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"GlobalDomainIdentifier\00", align 1
@hf_p1_mta_name = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [9 x i8] c"mta-name\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"p1.mta_name\00", align 1
@hf_p1_mta_supplied_information = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [25 x i8] c"mta-supplied-information\00", align 1
@.str.573 = private unnamed_addr constant [36 x i8] c"p1.mta_supplied_information_element\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"MTASuppliedInformation\00", align 1
@hf_p1__untag_item = internal global i32 0, align 4
@hf_p1_domain_supplied_information = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [28 x i8] c"domain-supplied-information\00", align 1
@.str.576 = private unnamed_addr constant [39 x i8] c"p1.domain_supplied_information_element\00", align 1
@.str.577 = private unnamed_addr constant [26 x i8] c"DomainSuppliedInformation\00", align 1
@hf_p1_deferred_time = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [14 x i8] c"deferred-time\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"p1.deferred_time\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"DeferredTime\00", align 1
@hf_p1_other_actions = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [14 x i8] c"other-actions\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"p1.other_actions\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"OtherActions\00", align 1
@hf_p1_initiator_name = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [18 x i8] c"p1.initiator_name\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"ObjectName\00", align 1
@hf_p1_messages_waiting = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [17 x i8] c"messages-waiting\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"p1.messages_waiting_element\00", align 1
@.str.588 = private unnamed_addr constant [16 x i8] c"MessagesWaiting\00", align 1
@hf_p1_responder_name = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [18 x i8] c"p1.responder_name\00", align 1
@hf_p1_user_agent = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"p1.user_agent_element\00", align 1
@.str.592 = private unnamed_addr constant [34 x i8] c"ORAddressAndOptionalDirectoryName\00", align 1
@hf_p1_mTA = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [4 x i8] c"mTA\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"p1.mTA\00", align 1
@hf_p1_message_store = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [14 x i8] c"message-store\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"p1.message_store_element\00", align 1
@hf_p1_urgent = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"p1.urgent_element\00", align 1
@.str.599 = private unnamed_addr constant [14 x i8] c"DeliveryQueue\00", align 1
@hf_p1_normal = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.601 = private unnamed_addr constant [18 x i8] c"p1.normal_element\00", align 1
@hf_p1_non_urgent = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [11 x i8] c"non-urgent\00", align 1
@.str.603 = private unnamed_addr constant [22 x i8] c"p1.non_urgent_element\00", align 1
@hf_p1_messages = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"p1.messages\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"INTEGER_0_ub_queue_size\00", align 1
@hf_p1_delivery_queue_octets = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"p1.delivery-queue.octets\00", align 1
@.str.609 = private unnamed_addr constant [28 x i8] c"INTEGER_0_ub_content_length\00", align 1
@hf_p1_simple = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [10 x i8] c"p1.simple\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@hf_p1_strong = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [18 x i8] c"p1.strong_element\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"StrongCredentials\00", align 1
@hf_p1_protected = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [21 x i8] c"p1.protected_element\00", align 1
@.str.615 = private unnamed_addr constant [18 x i8] c"ProtectedPassword\00", align 1
@hf_p1_ia5_string = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [11 x i8] c"ia5-string\00", align 1
@.str.617 = private unnamed_addr constant [14 x i8] c"p1.ia5_string\00", align 1
@.str.618 = private unnamed_addr constant [36 x i8] c"IA5String_SIZE_0_ub_password_length\00", align 1
@hf_p1_octet_string = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [13 x i8] c"octet-string\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"p1.octet_string\00", align 1
@.str.621 = private unnamed_addr constant [39 x i8] c"OCTET_STRING_SIZE_0_ub_password_length\00", align 1
@hf_p1_bind_token = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [11 x i8] c"bind-token\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"p1.bind_token_element\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@hf_p1_certificate = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"p1.certificate_element\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@hf_p1_certificate_selector = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [21 x i8] c"certificate-selector\00", align 1
@.str.629 = private unnamed_addr constant [32 x i8] c"p1.certificate_selector_element\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"CertificateAssertion\00", align 1
@hf_p1_signature = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.632 = private unnamed_addr constant [21 x i8] c"p1.signature_element\00", align 1
@hf_p1_time1 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [6 x i8] c"time1\00", align 1
@.str.634 = private unnamed_addr constant [9 x i8] c"p1.time1\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@hf_p1_time2 = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"p1.time2\00", align 1
@hf_p1_random1 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [8 x i8] c"random1\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"p1.random1\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_p1_random2 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [8 x i8] c"random2\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c"p1.random2\00", align 1
@hf_p1_algorithmIdentifier = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.644 = private unnamed_addr constant [31 x i8] c"p1.algorithmIdentifier_element\00", align 1
@hf_p1_encrypted = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.646 = private unnamed_addr constant [13 x i8] c"p1.encrypted\00", align 1
@hf_p1_SecurityContext_item = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [14 x i8] c"SecurityLabel\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"p1.SecurityLabel_element\00", align 1
@hf_p1_message_submission_envelope = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [39 x i8] c"p1.message_submission_envelope_element\00", align 1
@hf_p1_message_submission_identifier = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [30 x i8] c"message-submission-identifier\00", align 1
@.str.651 = private unnamed_addr constant [41 x i8] c"p1.message_submission_identifier_element\00", align 1
@.str.652 = private unnamed_addr constant [28 x i8] c"MessageSubmissionIdentifier\00", align 1
@hf_p1_message_submission_time = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [24 x i8] c"message-submission-time\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"p1.message_submission_time\00", align 1
@hf_p1_probe_submission_identifier = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [28 x i8] c"probe-submission-identifier\00", align 1
@.str.656 = private unnamed_addr constant [39 x i8] c"p1.probe_submission_identifier_element\00", align 1
@.str.657 = private unnamed_addr constant [26 x i8] c"ProbeSubmissionIdentifier\00", align 1
@hf_p1_probe_submission_time = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [22 x i8] c"probe-submission-time\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"p1.probe_submission_time\00", align 1
@.str.660 = private unnamed_addr constant [20 x i8] c"ProbeSubmissionTime\00", align 1
@hf_p1_ImproperlySpecifiedRecipients_item = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [14 x i8] c"RecipientName\00", align 1
@.str.662 = private unnamed_addr constant [25 x i8] c"p1.RecipientName_element\00", align 1
@hf_p1_waiting_operations = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [19 x i8] c"waiting-operations\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"p1.waiting_operations\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"Operations\00", align 1
@hf_p1_waiting_messages = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [17 x i8] c"waiting-messages\00", align 1
@.str.667 = private unnamed_addr constant [20 x i8] c"p1.waiting_messages\00", align 1
@.str.668 = private unnamed_addr constant [16 x i8] c"WaitingMessages\00", align 1
@hf_p1_waiting_content_types = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [22 x i8] c"waiting-content-types\00", align 1
@.str.670 = private unnamed_addr constant [25 x i8] c"p1.waiting_content_types\00", align 1
@.str.671 = private unnamed_addr constant [43 x i8] c"SET_SIZE_0_ub_content_types_OF_ContentType\00", align 1
@hf_p1_waiting_content_types_item = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [15 x i8] c"p1.ContentType\00", align 1
@hf_p1_waiting_encoded_information_types = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [34 x i8] c"waiting-encoded-information-types\00", align 1
@.str.674 = private unnamed_addr constant [45 x i8] c"p1.waiting_encoded_information_types_element\00", align 1
@.str.675 = private unnamed_addr constant [24 x i8] c"EncodedInformationTypes\00", align 1
@hf_p1_recipient_certificate = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [22 x i8] c"recipient-certificate\00", align 1
@.str.677 = private unnamed_addr constant [33 x i8] c"p1.recipient_certificate_element\00", align 1
@hf_p1_proof_of_delivery = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [18 x i8] c"proof-of-delivery\00", align 1
@.str.679 = private unnamed_addr constant [29 x i8] c"p1.proof_of_delivery_element\00", align 1
@hf_p1_empty_result = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [13 x i8] c"empty-result\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"p1.empty_result_element\00", align 1
@hf_p1_max_extensions = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [18 x i8] c"p1.max_extensions\00", align 1
@.str.683 = private unnamed_addr constant [33 x i8] c"SET_SIZE_1_MAX_OF_ExtensionField\00", align 1
@hf_p1_max_extensions_item = internal global i32 0, align 4
@hf_p1_restrict = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"p1.restrict\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_p1_permissible_operations = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [23 x i8] c"permissible-operations\00", align 1
@.str.688 = private unnamed_addr constant [26 x i8] c"p1.permissible_operations\00", align 1
@hf_p1_permissible_maximum_content_length = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [35 x i8] c"permissible-maximum-content-length\00", align 1
@.str.690 = private unnamed_addr constant [38 x i8] c"p1.permissible_maximum_content_length\00", align 1
@hf_p1_permissible_lowest_priority = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [28 x i8] c"permissible-lowest-priority\00", align 1
@.str.692 = private unnamed_addr constant [31 x i8] c"p1.permissible_lowest_priority\00", align 1
@hf_p1_permissible_content_types = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [26 x i8] c"permissible-content-types\00", align 1
@.str.694 = private unnamed_addr constant [29 x i8] c"p1.permissible_content_types\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"ContentTypes\00", align 1
@hf_p1_permissible_encoded_information_types = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [38 x i8] c"permissible-encoded-information-types\00", align 1
@.str.697 = private unnamed_addr constant [49 x i8] c"p1.permissible_encoded_information_types_element\00", align 1
@.str.698 = private unnamed_addr constant [35 x i8] c"PermissibleEncodedInformationTypes\00", align 1
@hf_p1_permissible_security_context = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [29 x i8] c"permissible-security-context\00", align 1
@.str.700 = private unnamed_addr constant [32 x i8] c"p1.permissible_security_context\00", align 1
@hf_p1_refused_argument = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [17 x i8] c"refused-argument\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"p1.refused_argument\00", align 1
@hf_p1_built_in_argument = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [18 x i8] c"built-in-argument\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"p1.built_in_argument\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"RefusedArgument\00", align 1
@hf_p1_refused_extension = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [18 x i8] c"refused-extension\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"p1.refused_extension\00", align 1
@hf_p1_refusal_reason = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [15 x i8] c"refusal-reason\00", align 1
@.str.709 = private unnamed_addr constant [18 x i8] c"p1.refusal_reason\00", align 1
@.str.710 = private unnamed_addr constant [14 x i8] c"RefusalReason\00", align 1
@hf_p1_user_name = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [10 x i8] c"user-name\00", align 1
@.str.712 = private unnamed_addr constant [21 x i8] c"p1.user_name_element\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"UserName\00", align 1
@hf_p1_user_address = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [13 x i8] c"user-address\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"p1.user_address\00", align 1
@.str.716 = private unnamed_addr constant [12 x i8] c"UserAddress\00", align 1
@hf_p1_deliverable_class = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [18 x i8] c"deliverable-class\00", align 1
@.str.718 = private unnamed_addr constant [21 x i8] c"p1.deliverable_class\00", align 1
@.str.719 = private unnamed_addr constant [52 x i8] c"SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass\00", align 1
@hf_p1_deliverable_class_item = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [17 x i8] c"DeliverableClass\00", align 1
@.str.721 = private unnamed_addr constant [28 x i8] c"p1.DeliverableClass_element\00", align 1
@hf_p1_default_delivery_controls = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [26 x i8] c"default-delivery-controls\00", align 1
@.str.723 = private unnamed_addr constant [37 x i8] c"p1.default_delivery_controls_element\00", align 1
@.str.724 = private unnamed_addr constant [24 x i8] c"DefaultDeliveryControls\00", align 1
@hf_p1_redirections = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [13 x i8] c"redirections\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c"p1.redirections\00", align 1
@hf_p1_restricted_delivery = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [23 x i8] c"p1.restricted_delivery\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"RestrictedDelivery\00", align 1
@hf_p1_retrieve_registrations = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [23 x i8] c"retrieve-registrations\00", align 1
@.str.730 = private unnamed_addr constant [34 x i8] c"p1.retrieve_registrations_element\00", align 1
@.str.731 = private unnamed_addr constant [18 x i8] c"RegistrationTypes\00", align 1
@hf_p1_non_empty_result = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [17 x i8] c"non-empty-result\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"p1.non_empty_result_element\00", align 1
@hf_p1_registered_information = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [23 x i8] c"registered-information\00", align 1
@.str.735 = private unnamed_addr constant [34 x i8] c"p1.registered_information_element\00", align 1
@hf_p1_old_credentials = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [16 x i8] c"old-credentials\00", align 1
@.str.737 = private unnamed_addr constant [19 x i8] c"p1.old_credentials\00", align 1
@.str.738 = private unnamed_addr constant [12 x i8] c"Credentials\00", align 1
@hf_p1_new_credentials = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [16 x i8] c"new-credentials\00", align 1
@.str.740 = private unnamed_addr constant [19 x i8] c"p1.new_credentials\00", align 1
@hf_p1_x121 = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [5 x i8] c"x121\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"p1.x121_element\00", align 1
@hf_p1_x121_address = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [13 x i8] c"x121-address\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c"p1.x121_address\00", align 1
@hf_p1_tsap_id = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [8 x i8] c"tsap-id\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"p1.tsap_id\00", align 1
@.str.747 = private unnamed_addr constant [41 x i8] c"PrintableString_SIZE_1_ub_tsap_id_length\00", align 1
@hf_p1_presentation = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [13 x i8] c"presentation\00", align 1
@.str.749 = private unnamed_addr constant [24 x i8] c"p1.presentation_element\00", align 1
@.str.750 = private unnamed_addr constant [12 x i8] c"PSAPAddress\00", align 1
@hf_p1_Redirections_item = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [21 x i8] c"RecipientRedirection\00", align 1
@.str.752 = private unnamed_addr constant [32 x i8] c"p1.RecipientRedirection_element\00", align 1
@hf_p1_redirection_classes = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [20 x i8] c"redirection-classes\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c"p1.redirection_classes\00", align 1
@.str.755 = private unnamed_addr constant [54 x i8] c"SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass\00", align 1
@hf_p1_redirection_classes_item = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [17 x i8] c"RedirectionClass\00", align 1
@.str.757 = private unnamed_addr constant [28 x i8] c"p1.RedirectionClass_element\00", align 1
@hf_p1_recipient_assigned_alternate_recipient = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [39 x i8] c"recipient-assigned-alternate-recipient\00", align 1
@.str.759 = private unnamed_addr constant [50 x i8] c"p1.recipient_assigned_alternate_recipient_element\00", align 1
@.str.760 = private unnamed_addr constant [36 x i8] c"RecipientAssignedAlternateRecipient\00", align 1
@hf_p1_content_types = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [14 x i8] c"content-types\00", align 1
@.str.762 = private unnamed_addr constant [17 x i8] c"p1.content_types\00", align 1
@hf_p1_maximum_content_length = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [23 x i8] c"maximum-content-length\00", align 1
@.str.764 = private unnamed_addr constant [26 x i8] c"p1.maximum_content_length\00", align 1
@hf_p1_encoded_information_types_constraints = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [38 x i8] c"encoded-information-types-constraints\00", align 1
@.str.766 = private unnamed_addr constant [49 x i8] c"p1.encoded_information_types_constraints_element\00", align 1
@.str.767 = private unnamed_addr constant [35 x i8] c"EncodedInformationTypesConstraints\00", align 1
@hf_p1_security_labels = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [16 x i8] c"security-labels\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"p1.security_labels\00", align 1
@hf_p1_class_priority = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [18 x i8] c"p1.class_priority\00", align 1
@.str.771 = private unnamed_addr constant [16 x i8] c"SET_OF_Priority\00", align 1
@hf_p1_class_priority_item = internal global i32 0, align 4
@hf_p1_objects = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.773 = private unnamed_addr constant [11 x i8] c"p1.objects\00", align 1
@hf_p1_applies_only_to = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [16 x i8] c"applies-only-to\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"p1.applies_only_to\00", align 1
@.str.776 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_Restriction\00", align 1
@hf_p1_applies_only_to_item = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [12 x i8] c"Restriction\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"p1.Restriction_element\00", align 1
@hf_p1_unacceptable_eits = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [18 x i8] c"unacceptable-eits\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"p1.unacceptable_eits\00", align 1
@.str.781 = private unnamed_addr constant [32 x i8] c"ExtendedEncodedInformationTypes\00", align 1
@hf_p1_acceptable_eits = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [16 x i8] c"acceptable-eits\00", align 1
@.str.783 = private unnamed_addr constant [19 x i8] c"p1.acceptable_eits\00", align 1
@hf_p1_exclusively_acceptable_eits = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [28 x i8] c"exclusively-acceptable-eits\00", align 1
@.str.785 = private unnamed_addr constant [31 x i8] c"p1.exclusively_acceptable_eits\00", align 1
@hf_p1_RestrictedDelivery_item = internal global i32 0, align 4
@hf_p1_permitted = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.787 = private unnamed_addr constant [13 x i8] c"p1.permitted\00", align 1
@hf_p1_source_type = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [12 x i8] c"source-type\00", align 1
@.str.789 = private unnamed_addr constant [15 x i8] c"p1.source_type\00", align 1
@hf_p1_source_name = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [12 x i8] c"source-name\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"p1.source_name\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"ExactOrPattern\00", align 1
@hf_p1_exact_match = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [12 x i8] c"exact-match\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"p1.exact_match_element\00", align 1
@hf_p1_pattern_match = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [14 x i8] c"pattern-match\00", align 1
@.str.796 = private unnamed_addr constant [25 x i8] c"p1.pattern_match_element\00", align 1
@hf_p1_standard_parameters = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [20 x i8] c"standard-parameters\00", align 1
@.str.798 = private unnamed_addr constant [23 x i8] c"p1.standard_parameters\00", align 1
@hf_p1_type_extensions = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [19 x i8] c"p1.type_extensions\00", align 1
@.str.800 = private unnamed_addr constant [18 x i8] c"T_type_extensions\00", align 1
@hf_p1_type_extensions_item = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [16 x i8] c"extensions item\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"p1.type_extensions_item\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"T_type_extensions_item\00", align 1
@hf_p1_perMessageSubmissionFields_originator_name = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [54 x i8] c"p1.perMessageSubmissionFields.originator-name_element\00", align 1
@.str.805 = private unnamed_addr constant [15 x i8] c"OriginatorName\00", align 1
@hf_p1_submission_recipient_name = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [37 x i8] c"p1.submission_recipient_name_element\00", align 1
@hf_p1_originator_report_request = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [26 x i8] c"originator-report-request\00", align 1
@.str.808 = private unnamed_addr constant [29 x i8] c"p1.originator_report_request\00", align 1
@hf_p1_perProbeSubmissionFields_originator_name = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [52 x i8] c"p1.perProbeSubmissionFields.originator-name_element\00", align 1
@hf_p1_probe_recipient_name = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [32 x i8] c"p1.probe_recipient_name_element\00", align 1
@hf_p1_message_delivery_identifier = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [28 x i8] c"message-delivery-identifier\00", align 1
@.str.812 = private unnamed_addr constant [39 x i8] c"p1.message_delivery_identifier_element\00", align 1
@.str.813 = private unnamed_addr constant [26 x i8] c"MessageDeliveryIdentifier\00", align 1
@hf_p1_message_delivery_time = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [22 x i8] c"message-delivery-time\00", align 1
@.str.815 = private unnamed_addr constant [25 x i8] c"p1.message_delivery_time\00", align 1
@hf_p1_other_fields = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [13 x i8] c"other-fields\00", align 1
@.str.817 = private unnamed_addr constant [24 x i8] c"p1.other_fields_element\00", align 1
@.str.818 = private unnamed_addr constant [27 x i8] c"OtherMessageDeliveryFields\00", align 1
@hf_p1_delivered_content_type = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [26 x i8] c"p1.delivered_content_type\00", align 1
@.str.820 = private unnamed_addr constant [21 x i8] c"DeliveredContentType\00", align 1
@hf_p1_delivered_originator_name = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [37 x i8] c"p1.delivered_originator_name_element\00", align 1
@.str.822 = private unnamed_addr constant [24 x i8] c"DeliveredOriginatorName\00", align 1
@hf_p1_delivery_flags = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [15 x i8] c"delivery-flags\00", align 1
@.str.824 = private unnamed_addr constant [18 x i8] c"p1.delivery_flags\00", align 1
@hf_p1_other_recipient_names = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [22 x i8] c"other-recipient-names\00", align 1
@.str.826 = private unnamed_addr constant [25 x i8] c"p1.other_recipient_names\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c"OtherRecipientNames\00", align 1
@hf_p1_this_recipient_name = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [20 x i8] c"this-recipient-name\00", align 1
@.str.829 = private unnamed_addr constant [31 x i8] c"p1.this_recipient_name_element\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"ThisRecipientName\00", align 1
@hf_p1_originally_intended_recipient_name = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [46 x i8] c"p1.originally_intended_recipient_name_element\00", align 1
@hf_p1_subject_submission_identifier = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [30 x i8] c"subject-submission-identifier\00", align 1
@.str.833 = private unnamed_addr constant [41 x i8] c"p1.subject_submission_identifier_element\00", align 1
@hf_p1_actual_recipient_name = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [33 x i8] c"p1.actual_recipient_name_element\00", align 1
@.str.835 = private unnamed_addr constant [20 x i8] c"ActualRecipientName\00", align 1
@hf_p1_delivery_report_type = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [24 x i8] c"p1.delivery_report_type\00", align 1
@hf_p1_delivery = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [9 x i8] c"delivery\00", align 1
@.str.838 = private unnamed_addr constant [20 x i8] c"p1.delivery_element\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"DeliveryReport\00", align 1
@hf_p1_non_delivery = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [13 x i8] c"non-delivery\00", align 1
@.str.841 = private unnamed_addr constant [24 x i8] c"p1.non_delivery_element\00", align 1
@.str.842 = private unnamed_addr constant [18 x i8] c"NonDeliveryReport\00", align 1
@hf_p1_type_of_MTS_user = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [17 x i8] c"type-of-MTS-user\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"p1.type_of_MTS_user\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"TypeOfMTSUser\00", align 1
@hf_p1_non_delivery_reason_code = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [25 x i8] c"non-delivery-reason-code\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"p1.non_delivery_reason_code\00", align 1
@.str.848 = private unnamed_addr constant [22 x i8] c"NonDeliveryReasonCode\00", align 1
@hf_p1_non_delivery_diagnostic_code = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [29 x i8] c"non-delivery-diagnostic-code\00", align 1
@.str.850 = private unnamed_addr constant [32 x i8] c"p1.non_delivery_diagnostic_code\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"NonDeliveryDiagnosticCode\00", align 1
@hf_p1_ContentTypes_item = internal global i32 0, align 4
@hf_p1_built_in = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [12 x i8] c"p1.built_in\00", align 1
@.str.853 = private unnamed_addr constant [19 x i8] c"BuiltInContentType\00", align 1
@hf_p1_extended = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [12 x i8] c"p1.extended\00", align 1
@hf_p1_OtherRecipientNames_item = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [19 x i8] c"OtherRecipientName\00", align 1
@.str.856 = private unnamed_addr constant [30 x i8] c"p1.OtherRecipientName_element\00", align 1
@hf_p1_standard_extension = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [19 x i8] c"standard-extension\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"p1.standard_extension\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"StandardExtension\00", align 1
@hf_p1_private_extension = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [18 x i8] c"private-extension\00", align 1
@.str.861 = private unnamed_addr constant [21 x i8] c"p1.private_extension\00", align 1
@hf_p1_extension_type = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.863 = private unnamed_addr constant [18 x i8] c"p1.extension.type\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"ExtensionType\00", align 1
@hf_p1_criticality = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"p1.criticality\00", align 1
@hf_p1_extension_value = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.868 = private unnamed_addr constant [27 x i8] c"p1.extension_value_element\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"ExtensionValue\00", align 1
@hf_p1_RequestedDeliveryMethod_item = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [29 x i8] c"RequestedDeliveryMethod item\00", align 1
@.str.871 = private unnamed_addr constant [32 x i8] c"p1.RequestedDeliveryMethod_item\00", align 1
@hf_p1_ia5text = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [8 x i8] c"ia5text\00", align 1
@.str.873 = private unnamed_addr constant [11 x i8] c"p1.ia5text\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_p1_octets = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [10 x i8] c"p1.octets\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_p1_RedirectionHistory_item = internal global i32 0, align 4
@hf_p1_intended_recipient_name = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [24 x i8] c"intended-recipient-name\00", align 1
@.str.878 = private unnamed_addr constant [35 x i8] c"p1.intended_recipient_name_element\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"IntendedRecipientName\00", align 1
@hf_p1_redirection_reason = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [19 x i8] c"redirection-reason\00", align 1
@.str.881 = private unnamed_addr constant [22 x i8] c"p1.redirection_reason\00", align 1
@.str.882 = private unnamed_addr constant [18 x i8] c"RedirectionReason\00", align 1
@hf_p1_intended_recipient = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [19 x i8] c"intended-recipient\00", align 1
@.str.884 = private unnamed_addr constant [30 x i8] c"p1.intended_recipient_element\00", align 1
@hf_p1_redirection_time = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [17 x i8] c"redirection-time\00", align 1
@.str.886 = private unnamed_addr constant [20 x i8] c"p1.redirection_time\00", align 1
@.str.887 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_p1_DLExpansionHistory_item = internal global i32 0, align 4
@hf_p1_dl = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"p1.dl_element\00", align 1
@hf_p1_dl_expansion_time = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [18 x i8] c"dl-expansion-time\00", align 1
@.str.891 = private unnamed_addr constant [21 x i8] c"p1.dl_expansion_time\00", align 1
@hf_p1_OriginatorAndDLExpansionHistory_item = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [25 x i8] c"OriginatorAndDLExpansion\00", align 1
@.str.893 = private unnamed_addr constant [36 x i8] c"p1.OriginatorAndDLExpansion_element\00", align 1
@hf_p1_originator_or_dl_name = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [22 x i8] c"originator-or-dl-name\00", align 1
@.str.895 = private unnamed_addr constant [33 x i8] c"p1.originator_or_dl_name_element\00", align 1
@hf_p1_origination_or_expansion_time = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [30 x i8] c"origination-or-expansion-time\00", align 1
@.str.897 = private unnamed_addr constant [33 x i8] c"p1.origination_or_expansion_time\00", align 1
@hf_p1_domain = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [18 x i8] c"p1.domain_element\00", align 1
@hf_p1_mta_directory_name = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [19 x i8] c"mta-directory-name\00", align 1
@.str.900 = private unnamed_addr constant [22 x i8] c"p1.mta_directory_name\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.901 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_p1_ExtendedCertificates_item = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [20 x i8] c"ExtendedCertificate\00", align 1
@.str.903 = private unnamed_addr constant [23 x i8] c"p1.ExtendedCertificate\00", align 1
@hf_p1_directory_entry = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [16 x i8] c"directory-entry\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"p1.directory_entry\00", align 1
@hf_p1_DLExemptedRecipients_item = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [28 x i8] c"ORAddressAndOrDirectoryName\00", align 1
@.str.907 = private unnamed_addr constant [39 x i8] c"p1.ORAddressAndOrDirectoryName_element\00", align 1
@hf_p1_encryption_recipient = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [21 x i8] c"encryption-recipient\00", align 1
@.str.909 = private unnamed_addr constant [32 x i8] c"p1.encryption_recipient_element\00", align 1
@hf_p1_encryption_originator = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [22 x i8] c"encryption-originator\00", align 1
@.str.911 = private unnamed_addr constant [33 x i8] c"p1.encryption_originator_element\00", align 1
@hf_p1_selectors_content_integrity_check = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [24 x i8] c"content-integrity-check\00", align 1
@.str.913 = private unnamed_addr constant [45 x i8] c"p1.selectors_content_integrity_check_element\00", align 1
@hf_p1_token_signature = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [16 x i8] c"token-signature\00", align 1
@.str.915 = private unnamed_addr constant [27 x i8] c"p1.token_signature_element\00", align 1
@hf_p1_message_origin_authentication = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [30 x i8] c"message-origin-authentication\00", align 1
@.str.917 = private unnamed_addr constant [41 x i8] c"p1.message_origin_authentication_element\00", align 1
@hf_p1_local_identifier = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [17 x i8] c"local-identifier\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"p1.local_identifier\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"LocalIdentifier\00", align 1
@hf_p1_numeric_private_domain_identifier = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.922 = private unnamed_addr constant [37 x i8] c"p1.numeric_private_domain_identifier\00", align 1
@.str.923 = private unnamed_addr constant [36 x i8] c"T_numeric_private_domain_identifier\00", align 1
@hf_p1_printable_private_domain_identifier = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [10 x i8] c"printable\00", align 1
@.str.925 = private unnamed_addr constant [39 x i8] c"p1.printable_private_domain_identifier\00", align 1
@.str.926 = private unnamed_addr constant [38 x i8] c"T_printable_private_domain_identifier\00", align 1
@hf_p1_built_in_standard_attributes = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [29 x i8] c"built-in-standard-attributes\00", align 1
@.str.928 = private unnamed_addr constant [40 x i8] c"p1.built_in_standard_attributes_element\00", align 1
@.str.929 = private unnamed_addr constant [26 x i8] c"BuiltInStandardAttributes\00", align 1
@hf_p1_built_in_domain_defined_attributes = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [35 x i8] c"built-in-domain-defined-attributes\00", align 1
@.str.931 = private unnamed_addr constant [38 x i8] c"p1.built_in_domain_defined_attributes\00", align 1
@.str.932 = private unnamed_addr constant [31 x i8] c"BuiltInDomainDefinedAttributes\00", align 1
@hf_p1_extension_attributes = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [21 x i8] c"extension-attributes\00", align 1
@.str.934 = private unnamed_addr constant [24 x i8] c"p1.extension_attributes\00", align 1
@.str.935 = private unnamed_addr constant [20 x i8] c"ExtensionAttributes\00", align 1
@hf_p1_network_address = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [16 x i8] c"network-address\00", align 1
@.str.937 = private unnamed_addr constant [19 x i8] c"p1.network_address\00", align 1
@.str.938 = private unnamed_addr constant [15 x i8] c"NetworkAddress\00", align 1
@hf_p1_terminal_identifier = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [20 x i8] c"terminal-identifier\00", align 1
@.str.940 = private unnamed_addr constant [23 x i8] c"p1.terminal_identifier\00", align 1
@.str.941 = private unnamed_addr constant [19 x i8] c"TerminalIdentifier\00", align 1
@hf_p1_private_domain_name = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [20 x i8] c"private-domain-name\00", align 1
@.str.943 = private unnamed_addr constant [23 x i8] c"p1.private_domain_name\00", align 1
@.str.944 = private unnamed_addr constant [18 x i8] c"PrivateDomainName\00", align 1
@hf_p1_organization_name = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [18 x i8] c"organization-name\00", align 1
@.str.946 = private unnamed_addr constant [21 x i8] c"p1.organization_name\00", align 1
@.str.947 = private unnamed_addr constant [17 x i8] c"OrganizationName\00", align 1
@hf_p1_numeric_user_identifier = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [24 x i8] c"numeric-user-identifier\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"p1.numeric_user_identifier\00", align 1
@.str.950 = private unnamed_addr constant [22 x i8] c"NumericUserIdentifier\00", align 1
@hf_p1_personal_name = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [14 x i8] c"personal-name\00", align 1
@.str.952 = private unnamed_addr constant [25 x i8] c"p1.personal_name_element\00", align 1
@.str.953 = private unnamed_addr constant [13 x i8] c"PersonalName\00", align 1
@hf_p1_organizational_unit_names = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [26 x i8] c"organizational-unit-names\00", align 1
@.str.955 = private unnamed_addr constant [29 x i8] c"p1.organizational_unit_names\00", align 1
@.str.956 = private unnamed_addr constant [24 x i8] c"OrganizationalUnitNames\00", align 1
@hf_p1_x121_dcc_code = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [14 x i8] c"x121-dcc-code\00", align 1
@.str.958 = private unnamed_addr constant [17 x i8] c"p1.x121_dcc_code\00", align 1
@hf_p1_iso_3166_alpha2_code = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [21 x i8] c"iso-3166-alpha2-code\00", align 1
@.str.960 = private unnamed_addr constant [24 x i8] c"p1.iso_3166_alpha2_code\00", align 1
@hf_p1_numeric = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [11 x i8] c"p1.numeric\00", align 1
@hf_p1_printable = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [13 x i8] c"p1.printable\00", align 1
@hf_p1_numeric_private_domain_name = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [31 x i8] c"p1.numeric_private_domain_name\00", align 1
@.str.964 = private unnamed_addr constant [30 x i8] c"T_numeric_private_domain_name\00", align 1
@hf_p1_printable_private_domain_name = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [33 x i8] c"p1.printable_private_domain_name\00", align 1
@.str.966 = private unnamed_addr constant [32 x i8] c"T_printable_private_domain_name\00", align 1
@hf_p1_printable_surname = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [8 x i8] c"surname\00", align 1
@.str.968 = private unnamed_addr constant [21 x i8] c"p1.printable_surname\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"T_printable_surname\00", align 1
@hf_p1_printable_given_name = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [11 x i8] c"given-name\00", align 1
@.str.971 = private unnamed_addr constant [24 x i8] c"p1.printable_given_name\00", align 1
@.str.972 = private unnamed_addr constant [23 x i8] c"T_printable_given_name\00", align 1
@hf_p1_printable_initials = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [9 x i8] c"initials\00", align 1
@.str.974 = private unnamed_addr constant [22 x i8] c"p1.printable_initials\00", align 1
@.str.975 = private unnamed_addr constant [21 x i8] c"T_printable_initials\00", align 1
@hf_p1_printable_generation_qualifier = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [21 x i8] c"generation-qualifier\00", align 1
@.str.977 = private unnamed_addr constant [34 x i8] c"p1.printable_generation_qualifier\00", align 1
@.str.978 = private unnamed_addr constant [33 x i8] c"T_printable_generation_qualifier\00", align 1
@hf_p1_OrganizationalUnitNames_item = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [23 x i8] c"OrganizationalUnitName\00", align 1
@.str.980 = private unnamed_addr constant [26 x i8] c"p1.OrganizationalUnitName\00", align 1
@hf_p1_BuiltInDomainDefinedAttributes_item = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [30 x i8] c"BuiltInDomainDefinedAttribute\00", align 1
@.str.982 = private unnamed_addr constant [41 x i8] c"p1.BuiltInDomainDefinedAttribute_element\00", align 1
@hf_p1_printable_type = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [18 x i8] c"p1.printable.type\00", align 1
@.str.984 = private unnamed_addr constant [17 x i8] c"T_printable_type\00", align 1
@hf_p1_printable_value = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [19 x i8] c"p1.printable_value\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"T_printable_value\00", align 1
@hf_p1_ExtensionAttributes_item = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [19 x i8] c"ExtensionAttribute\00", align 1
@.str.988 = private unnamed_addr constant [30 x i8] c"p1.ExtensionAttribute_element\00", align 1
@hf_p1_extension_attribute_type = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [25 x i8] c"extension-attribute-type\00", align 1
@.str.990 = private unnamed_addr constant [28 x i8] c"p1.extension_attribute_type\00", align 1
@.str.991 = private unnamed_addr constant [23 x i8] c"ExtensionAttributeType\00", align 1
@hf_p1_extension_attribute_value = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [26 x i8] c"extension-attribute-value\00", align 1
@.str.993 = private unnamed_addr constant [37 x i8] c"p1.extension_attribute_value_element\00", align 1
@hf_p1_teletex_surname = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [19 x i8] c"p1.teletex_surname\00", align 1
@.str.995 = private unnamed_addr constant [18 x i8] c"T_teletex_surname\00", align 1
@hf_p1_teletex_given_name = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [22 x i8] c"p1.teletex_given_name\00", align 1
@.str.997 = private unnamed_addr constant [21 x i8] c"T_teletex_given_name\00", align 1
@hf_p1_teletex_initials = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [20 x i8] c"p1.teletex_initials\00", align 1
@.str.999 = private unnamed_addr constant [19 x i8] c"T_teletex_initials\00", align 1
@hf_p1_teletex_generation_qualifier = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [32 x i8] c"p1.teletex_generation_qualifier\00", align 1
@.str.1001 = private unnamed_addr constant [31 x i8] c"T_teletex_generation_qualifier\00", align 1
@hf_p1_universal_surname = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [29 x i8] c"p1.universal_surname_element\00", align 1
@.str.1003 = private unnamed_addr constant [21 x i8] c"UniversalOrBMPString\00", align 1
@hf_p1_universal_given_name = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [32 x i8] c"p1.universal_given_name_element\00", align 1
@hf_p1_universal_initials = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [30 x i8] c"p1.universal_initials_element\00", align 1
@hf_p1_universal_generation_qualifier = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [42 x i8] c"p1.universal_generation_qualifier_element\00", align 1
@hf_p1_TeletexOrganizationalUnitNames_item = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [30 x i8] c"TeletexOrganizationalUnitName\00", align 1
@.str.1008 = private unnamed_addr constant [33 x i8] c"p1.TeletexOrganizationalUnitName\00", align 1
@hf_p1_UniversalOrganizationalUnitNames_item = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [32 x i8] c"UniversalOrganizationalUnitName\00", align 1
@.str.1010 = private unnamed_addr constant [43 x i8] c"p1.UniversalOrganizationalUnitName_element\00", align 1
@hf_p1_character_encoding = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [19 x i8] c"character-encoding\00", align 1
@.str.1012 = private unnamed_addr constant [22 x i8] c"p1.character_encoding\00", align 1
@hf_p1_two_octets = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [11 x i8] c"two-octets\00", align 1
@.str.1014 = private unnamed_addr constant [14 x i8] c"p1.two_octets\00", align 1
@.str.1015 = private unnamed_addr constant [34 x i8] c"BMPString_SIZE_1_ub_string_length\00", align 1
@hf_p1_four_octets = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [12 x i8] c"four-octets\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"p1.four_octets\00", align 1
@.str.1018 = private unnamed_addr constant [40 x i8] c"UniversalString_SIZE_1_ub_string_length\00", align 1
@hf_p1_iso_639_language_code = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [22 x i8] c"iso-639-language-code\00", align 1
@.str.1020 = private unnamed_addr constant [25 x i8] c"p1.iso_639_language_code\00", align 1
@.str.1021 = private unnamed_addr constant [31 x i8] c"PrintableString_SIZE_CONSTR001\00", align 1
@hf_p1_x121_dcc_code_01 = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [19 x i8] c"T_x121_dcc_code_01\00", align 1
@hf_p1_iso_3166_alpha2_code_01 = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [26 x i8] c"T_iso_3166_alpha2_code_01\00", align 1
@hf_p1_numeric_code = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [13 x i8] c"numeric-code\00", align 1
@.str.1025 = private unnamed_addr constant [16 x i8] c"p1.numeric_code\00", align 1
@hf_p1_printable_code = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [15 x i8] c"printable-code\00", align 1
@.str.1027 = private unnamed_addr constant [18 x i8] c"p1.printable_code\00", align 1
@.str.1028 = private unnamed_addr constant [45 x i8] c"PrintableString_SIZE_1_ub_postal_code_length\00", align 1
@hf_p1_printable_address = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [18 x i8] c"printable-address\00", align 1
@.str.1030 = private unnamed_addr constant [21 x i8] c"p1.printable_address\00", align 1
@hf_p1_printable_address_item = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [23 x i8] c"printable-address item\00", align 1
@.str.1032 = private unnamed_addr constant [26 x i8] c"p1.printable_address_item\00", align 1
@.str.1033 = private unnamed_addr constant [47 x i8] c"PrintableString_SIZE_1_ub_pds_parameter_length\00", align 1
@hf_p1_teletex_string = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [15 x i8] c"teletex-string\00", align 1
@.str.1035 = private unnamed_addr constant [18 x i8] c"p1.teletex_string\00", align 1
@.str.1036 = private unnamed_addr constant [51 x i8] c"TeletexString_SIZE_1_ub_unformatted_address_length\00", align 1
@hf_p1_printable_string = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [17 x i8] c"printable-string\00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"p1.printable_string\00", align 1
@hf_p1_pds_teletex_string = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [22 x i8] c"p1.pds_teletex_string\00", align 1
@.str.1040 = private unnamed_addr constant [45 x i8] c"TeletexString_SIZE_1_ub_pds_parameter_length\00", align 1
@hf_p1_e163_4_address = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [15 x i8] c"e163-4-address\00", align 1
@.str.1042 = private unnamed_addr constant [26 x i8] c"p1.e163_4_address_element\00", align 1
@hf_p1_number = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.1044 = private unnamed_addr constant [10 x i8] c"p1.number\00", align 1
@.str.1045 = private unnamed_addr constant [45 x i8] c"NumericString_SIZE_1_ub_e163_4_number_length\00", align 1
@hf_p1_sub_address = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [12 x i8] c"sub-address\00", align 1
@.str.1047 = private unnamed_addr constant [15 x i8] c"p1.sub_address\00", align 1
@.str.1048 = private unnamed_addr constant [50 x i8] c"NumericString_SIZE_1_ub_e163_4_sub_address_length\00", align 1
@hf_p1_psap_address = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [13 x i8] c"psap-address\00", align 1
@.str.1050 = private unnamed_addr constant [24 x i8] c"p1.psap_address_element\00", align 1
@.str.1051 = private unnamed_addr constant [20 x i8] c"PresentationAddress\00", align 1
@hf_p1_TeletexDomainDefinedAttributes_item = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [30 x i8] c"TeletexDomainDefinedAttribute\00", align 1
@.str.1053 = private unnamed_addr constant [41 x i8] c"p1.TeletexDomainDefinedAttribute_element\00", align 1
@hf_p1_type = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [8 x i8] c"p1.type\00", align 1
@hf_p1_teletex_value = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [17 x i8] c"p1.teletex_value\00", align 1
@.str.1056 = private unnamed_addr constant [16 x i8] c"T_teletex_value\00", align 1
@hf_p1_UniversalDomainDefinedAttributes_item = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [32 x i8] c"UniversalDomainDefinedAttribute\00", align 1
@.str.1058 = private unnamed_addr constant [43 x i8] c"p1.UniversalDomainDefinedAttribute_element\00", align 1
@hf_p1_universal_type = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [26 x i8] c"p1.universal.type_element\00", align 1
@hf_p1_universal_value = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [27 x i8] c"p1.universal_value_element\00", align 1
@hf_p1_ExtendedEncodedInformationTypes_item = internal global i32 0, align 4
@hf_p1_g3_facsimile = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [13 x i8] c"g3-facsimile\00", align 1
@.str.1062 = private unnamed_addr constant [16 x i8] c"p1.g3_facsimile\00", align 1
@.str.1063 = private unnamed_addr constant [30 x i8] c"G3FacsimileNonBasicParameters\00", align 1
@hf_p1_teletex = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [8 x i8] c"teletex\00", align 1
@.str.1065 = private unnamed_addr constant [19 x i8] c"p1.teletex_element\00", align 1
@.str.1066 = private unnamed_addr constant [26 x i8] c"TeletexNonBasicParameters\00", align 1
@hf_p1_graphic_character_sets = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [23 x i8] c"graphic-character-sets\00", align 1
@.str.1068 = private unnamed_addr constant [26 x i8] c"p1.graphic_character_sets\00", align 1
@.str.1069 = private unnamed_addr constant [14 x i8] c"TeletexString\00", align 1
@hf_p1_control_character_sets = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [23 x i8] c"control-character-sets\00", align 1
@.str.1071 = private unnamed_addr constant [26 x i8] c"p1.control_character_sets\00", align 1
@hf_p1_page_formats = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [13 x i8] c"page-formats\00", align 1
@.str.1073 = private unnamed_addr constant [16 x i8] c"p1.page_formats\00", align 1
@hf_p1_miscellaneous_terminal_capabilities = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [36 x i8] c"miscellaneous-terminal-capabilities\00", align 1
@.str.1075 = private unnamed_addr constant [39 x i8] c"p1.miscellaneous_terminal_capabilities\00", align 1
@hf_p1_private_use = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [12 x i8] c"private-use\00", align 1
@.str.1077 = private unnamed_addr constant [15 x i8] c"p1.private_use\00", align 1
@hf_p1_token_type_identifier = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [22 x i8] c"token-type-identifier\00", align 1
@.str.1079 = private unnamed_addr constant [25 x i8] c"p1.token_type_identifier\00", align 1
@.str.1080 = private unnamed_addr constant [20 x i8] c"TokenTypeIdentifier\00", align 1
@hf_p1_token = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.1082 = private unnamed_addr constant [17 x i8] c"p1.token_element\00", align 1
@.str.1083 = private unnamed_addr constant [14 x i8] c"TokenTypeData\00", align 1
@hf_p1_signature_algorithm_identifier = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [31 x i8] c"signature-algorithm-identifier\00", align 1
@.str.1085 = private unnamed_addr constant [42 x i8] c"p1.signature_algorithm_identifier_element\00", align 1
@.str.1086 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_p1_name = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1088 = private unnamed_addr constant [8 x i8] c"p1.name\00", align 1
@hf_p1_token_recipient_name = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [32 x i8] c"p1.token_recipient_name_element\00", align 1
@hf_p1_token_mta = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [4 x i8] c"mta\00", align 1
@.str.1091 = private unnamed_addr constant [21 x i8] c"p1.token_mta_element\00", align 1
@hf_p1_time = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1093 = private unnamed_addr constant [8 x i8] c"p1.time\00", align 1
@hf_p1_signed_data = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [12 x i8] c"signed-data\00", align 1
@.str.1095 = private unnamed_addr constant [23 x i8] c"p1.signed_data_element\00", align 1
@.str.1096 = private unnamed_addr constant [10 x i8] c"TokenData\00", align 1
@hf_p1_encryption_algorithm_identifier = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [32 x i8] c"encryption-algorithm-identifier\00", align 1
@.str.1098 = private unnamed_addr constant [43 x i8] c"p1.encryption_algorithm_identifier_element\00", align 1
@hf_p1_encrypted_data = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [15 x i8] c"encrypted-data\00", align 1
@.str.1100 = private unnamed_addr constant [18 x i8] c"p1.encrypted_data\00", align 1
@hf_p1_asymmetric_token_data = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [22 x i8] c"asymmetric-token-data\00", align 1
@.str.1102 = private unnamed_addr constant [33 x i8] c"p1.asymmetric_token_data_element\00", align 1
@.str.1103 = private unnamed_addr constant [20 x i8] c"AsymmetricTokenData\00", align 1
@hf_p1_algorithm_identifier = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [21 x i8] c"algorithm-identifier\00", align 1
@.str.1105 = private unnamed_addr constant [32 x i8] c"p1.algorithm_identifier_element\00", align 1
@hf_p1_token_data_type = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [19 x i8] c"p1.token-data-type\00", align 1
@.str.1107 = private unnamed_addr constant [14 x i8] c"TokenDataType\00", align 1
@hf_p1_value = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [17 x i8] c"p1.value_element\00", align 1
@hf_p1_content_confidentiality_algorithm_identifier = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [45 x i8] c"content-confidentiality-algorithm-identifier\00", align 1
@.str.1110 = private unnamed_addr constant [56 x i8] c"p1.content_confidentiality_algorithm_identifier_element\00", align 1
@hf_p1_content_integrity_check = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [35 x i8] c"p1.content_integrity_check_element\00", align 1
@hf_p1_message_security_label = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [23 x i8] c"message-security-label\00", align 1
@.str.1113 = private unnamed_addr constant [34 x i8] c"p1.message_security_label_element\00", align 1
@hf_p1_proof_of_delivery_request = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [26 x i8] c"proof-of-delivery-request\00", align 1
@.str.1115 = private unnamed_addr constant [29 x i8] c"p1.proof_of_delivery_request\00", align 1
@hf_p1_message_sequence_number = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [24 x i8] c"message-sequence-number\00", align 1
@.str.1117 = private unnamed_addr constant [27 x i8] c"p1.message_sequence_number\00", align 1
@.str.1118 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_p1_content_confidentiality_key = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [28 x i8] c"content-confidentiality-key\00", align 1
@.str.1120 = private unnamed_addr constant [31 x i8] c"p1.content_confidentiality_key\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c"EncryptionKey\00", align 1
@hf_p1_content_integrity_key = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [22 x i8] c"content-integrity-key\00", align 1
@.str.1123 = private unnamed_addr constant [25 x i8] c"p1.content_integrity_key\00", align 1
@hf_p1_security_policy_identifier = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [27 x i8] c"security-policy-identifier\00", align 1
@.str.1125 = private unnamed_addr constant [30 x i8] c"p1.security_policy_identifier\00", align 1
@.str.1126 = private unnamed_addr constant [25 x i8] c"SecurityPolicyIdentifier\00", align 1
@hf_p1_security_classification = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [24 x i8] c"security-classification\00", align 1
@.str.1128 = private unnamed_addr constant [27 x i8] c"p1.security_classification\00", align 1
@hf_p1_privacy_mark = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [13 x i8] c"privacy-mark\00", align 1
@.str.1130 = private unnamed_addr constant [16 x i8] c"p1.privacy_mark\00", align 1
@.str.1131 = private unnamed_addr constant [12 x i8] c"PrivacyMark\00", align 1
@hf_p1_security_categories = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [20 x i8] c"security-categories\00", align 1
@.str.1133 = private unnamed_addr constant [23 x i8] c"p1.security_categories\00", align 1
@.str.1134 = private unnamed_addr constant [19 x i8] c"SecurityCategories\00", align 1
@hf_p1_SecurityCategories_item = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [17 x i8] c"SecurityCategory\00", align 1
@.str.1136 = private unnamed_addr constant [28 x i8] c"p1.SecurityCategory_element\00", align 1
@hf_p1_category_type = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [17 x i8] c"p1.category.type\00", align 1
@.str.1138 = private unnamed_addr constant [27 x i8] c"SecurityCategoryIdentifier\00", align 1
@hf_p1_category_value = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [26 x i8] c"p1.category_value_element\00", align 1
@.str.1140 = private unnamed_addr constant [14 x i8] c"CategoryValue\00", align 1
@hf_p1_mta_originator_name = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [31 x i8] c"p1.mta_originator_name_element\00", align 1
@hf_p1_per_recipient_message_fields = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [21 x i8] c"per-recipient-fields\00", align 1
@.str.1143 = private unnamed_addr constant [32 x i8] c"p1.per_recipient_message_fields\00", align 1
@.str.1144 = private unnamed_addr constant [67 x i8] c"SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields\00", align 1
@hf_p1_per_recipient_message_fields_item = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [34 x i8] c"PerRecipientMessageTransferFields\00", align 1
@.str.1146 = private unnamed_addr constant [45 x i8] c"p1.PerRecipientMessageTransferFields_element\00", align 1
@hf_p1_per_recipient_probe_transfer_fields = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [39 x i8] c"p1.per_recipient_probe_transfer_fields\00", align 1
@.str.1148 = private unnamed_addr constant [65 x i8] c"SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields\00", align 1
@hf_p1_per_recipient_probe_transfer_fields_item = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [32 x i8] c"PerRecipientProbeTransferFields\00", align 1
@.str.1150 = private unnamed_addr constant [43 x i8] c"p1.PerRecipientProbeTransferFields_element\00", align 1
@hf_p1_per_recipient_report_fields = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [31 x i8] c"p1.per_recipient_report_fields\00", align 1
@.str.1152 = private unnamed_addr constant [66 x i8] c"SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields\00", align 1
@hf_p1_per_recipient_report_fields_item = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [33 x i8] c"PerRecipientReportTransferFields\00", align 1
@.str.1154 = private unnamed_addr constant [44 x i8] c"p1.PerRecipientReportTransferFields_element\00", align 1
@hf_p1_routing_action = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [15 x i8] c"routing-action\00", align 1
@.str.1156 = private unnamed_addr constant [18 x i8] c"p1.routing_action\00", align 1
@.str.1157 = private unnamed_addr constant [14 x i8] c"RoutingAction\00", align 1
@hf_p1_attempted = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [10 x i8] c"attempted\00", align 1
@.str.1159 = private unnamed_addr constant [13 x i8] c"p1.attempted\00", align 1
@hf_p1_mta = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [7 x i8] c"p1.mta\00", align 1
@hf_p1_attempted_domain = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [17 x i8] c"attempted-domain\00", align 1
@.str.1162 = private unnamed_addr constant [28 x i8] c"p1.attempted_domain_element\00", align 1
@hf_p1_per_recipient_report_delivery_fields = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [40 x i8] c"p1.per_recipient_report_delivery_fields\00", align 1
@.str.1164 = private unnamed_addr constant [66 x i8] c"SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields\00", align 1
@hf_p1_per_recipient_report_delivery_fields_item = internal global i32 0, align 4
@hf_p1_mts_originator_name = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [31 x i8] c"p1.mts_originator_name_element\00", align 1
@hf_p1_per_recipient_message_submission_fields = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [43 x i8] c"p1.per_recipient_message_submission_fields\00", align 1
@.str.1167 = private unnamed_addr constant [69 x i8] c"SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields\00", align 1
@hf_p1_per_recipient_message_submission_fields_item = internal global i32 0, align 4
@hf_p1_per_recipient_probe_submission_fields = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [41 x i8] c"p1.per_recipient_probe_submission_fields\00", align 1
@.str.1169 = private unnamed_addr constant [67 x i8] c"SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields\00", align 1
@hf_p1_per_recipient_probe_submission_fields_item = internal global i32 0, align 4
@hf_p1_directory_name = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [15 x i8] c"directory-name\00", align 1
@.str.1171 = private unnamed_addr constant [18 x i8] c"p1.directory_name\00", align 1
@hf_p1_built_in_encoded_information_types = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [35 x i8] c"built-in-encoded-information-types\00", align 1
@.str.1173 = private unnamed_addr constant [38 x i8] c"p1.built_in_encoded_information_types\00", align 1
@.str.1174 = private unnamed_addr constant [31 x i8] c"BuiltInEncodedInformationTypes\00", align 1
@hf_p1_extended_encoded_information_types = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [35 x i8] c"extended-encoded-information-types\00", align 1
@.str.1176 = private unnamed_addr constant [38 x i8] c"p1.extended_encoded_information_types\00", align 1
@hf_p1_PerRecipientIndicators_responsibility = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [15 x i8] c"responsibility\00", align 1
@.str.1178 = private unnamed_addr constant [41 x i8] c"p1.PerRecipientIndicators.responsibility\00", align 1
@hf_p1_PerRecipientIndicators_originating_MTA_report = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [23 x i8] c"originating-MTA-report\00", align 1
@.str.1180 = private unnamed_addr constant [49 x i8] c"p1.PerRecipientIndicators.originating.MTA.report\00", align 1
@hf_p1_PerRecipientIndicators_originating_MTA_non_delivery_report = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [36 x i8] c"originating-MTA-non-delivery-report\00", align 1
@.str.1182 = private unnamed_addr constant [62 x i8] c"p1.PerRecipientIndicators.originating.MTA.non.delivery.report\00", align 1
@hf_p1_PerRecipientIndicators_originator_report = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [18 x i8] c"originator-report\00", align 1
@.str.1184 = private unnamed_addr constant [44 x i8] c"p1.PerRecipientIndicators.originator.report\00", align 1
@hf_p1_PerRecipientIndicators_originator_non_delivery_report = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [31 x i8] c"originator-non-delivery-report\00", align 1
@.str.1186 = private unnamed_addr constant [57 x i8] c"p1.PerRecipientIndicators.originator.non.delivery.report\00", align 1
@hf_p1_PerRecipientIndicators_reserved_5 = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [11 x i8] c"reserved-5\00", align 1
@.str.1188 = private unnamed_addr constant [37 x i8] c"p1.PerRecipientIndicators.reserved.5\00", align 1
@hf_p1_PerRecipientIndicators_reserved_6 = internal global i32 0, align 4
@.str.1189 = private unnamed_addr constant [11 x i8] c"reserved-6\00", align 1
@.str.1190 = private unnamed_addr constant [37 x i8] c"p1.PerRecipientIndicators.reserved.6\00", align 1
@hf_p1_PerRecipientIndicators_reserved_7 = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [11 x i8] c"reserved-7\00", align 1
@.str.1192 = private unnamed_addr constant [37 x i8] c"p1.PerRecipientIndicators.reserved.7\00", align 1
@hf_p1_OtherActions_redirected = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [11 x i8] c"redirected\00", align 1
@.str.1194 = private unnamed_addr constant [27 x i8] c"p1.OtherActions.redirected\00", align 1
@hf_p1_OtherActions_dl_operation = internal global i32 0, align 4
@.str.1195 = private unnamed_addr constant [13 x i8] c"dl-operation\00", align 1
@.str.1196 = private unnamed_addr constant [29 x i8] c"p1.OtherActions.dl.operation\00", align 1
@hf_p1_Operations_probe_submission_or_report_delivery = internal global i32 0, align 4
@.str.1197 = private unnamed_addr constant [36 x i8] c"probe-submission-or-report-delivery\00", align 1
@.str.1198 = private unnamed_addr constant [50 x i8] c"p1.Operations.probe.submission.or.report.delivery\00", align 1
@hf_p1_Operations_message_submission_or_message_delivery = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [39 x i8] c"message-submission-or-message-delivery\00", align 1
@.str.1200 = private unnamed_addr constant [53 x i8] c"p1.Operations.message.submission.or.message.delivery\00", align 1
@hf_p1_WaitingMessages_long_content = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [13 x i8] c"long-content\00", align 1
@.str.1202 = private unnamed_addr constant [32 x i8] c"p1.WaitingMessages.long.content\00", align 1
@hf_p1_WaitingMessages_low_priority = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [13 x i8] c"low-priority\00", align 1
@.str.1204 = private unnamed_addr constant [32 x i8] c"p1.WaitingMessages.low.priority\00", align 1
@hf_p1_WaitingMessages_other_security_labels = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [22 x i8] c"other-security-labels\00", align 1
@.str.1206 = private unnamed_addr constant [41 x i8] c"p1.WaitingMessages.other.security.labels\00", align 1
@hf_p1_T_source_type_originated_by = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [14 x i8] c"originated-by\00", align 1
@.str.1208 = private unnamed_addr constant [31 x i8] c"p1.T.source.type.originated.by\00", align 1
@hf_p1_T_source_type_redirected_by = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [14 x i8] c"redirected-by\00", align 1
@.str.1210 = private unnamed_addr constant [31 x i8] c"p1.T.source.type.redirected.by\00", align 1
@hf_p1_T_source_type_dl_expanded_by = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [15 x i8] c"dl-expanded-by\00", align 1
@.str.1212 = private unnamed_addr constant [32 x i8] c"p1.T.source.type.dl.expanded.by\00", align 1
@hf_p1_T_standard_parameters_user_name = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [35 x i8] c"p1.T.standard.parameters.user.name\00", align 1
@hf_p1_T_standard_parameters_user_address = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [38 x i8] c"p1.T.standard.parameters.user.address\00", align 1
@hf_p1_T_standard_parameters_deliverable_class = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [43 x i8] c"p1.T.standard.parameters.deliverable.class\00", align 1
@hf_p1_T_standard_parameters_default_delivery_controls = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [51 x i8] c"p1.T.standard.parameters.default.delivery.controls\00", align 1
@hf_p1_T_standard_parameters_redirections = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [38 x i8] c"p1.T.standard.parameters.redirections\00", align 1
@hf_p1_T_standard_parameters_restricted_delivery = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [45 x i8] c"p1.T.standard.parameters.restricted.delivery\00", align 1
@hf_p1_PerMessageIndicators_U_disclosure_of_other_recipients = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [31 x i8] c"disclosure-of-other-recipients\00", align 1
@.str.1220 = private unnamed_addr constant [57 x i8] c"p1.PerMessageIndicators.U.disclosure.of.other.recipients\00", align 1
@hf_p1_PerMessageIndicators_U_implicit_conversion_prohibited = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [57 x i8] c"p1.PerMessageIndicators.U.implicit.conversion.prohibited\00", align 1
@hf_p1_PerMessageIndicators_U_alternate_recipient_allowed = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [28 x i8] c"alternate-recipient-allowed\00", align 1
@.str.1223 = private unnamed_addr constant [54 x i8] c"p1.PerMessageIndicators.U.alternate.recipient.allowed\00", align 1
@hf_p1_PerMessageIndicators_U_content_return_request = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [23 x i8] c"content-return-request\00", align 1
@.str.1225 = private unnamed_addr constant [49 x i8] c"p1.PerMessageIndicators.U.content.return.request\00", align 1
@hf_p1_PerMessageIndicators_U_reserved = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1227 = private unnamed_addr constant [35 x i8] c"p1.PerMessageIndicators.U.reserved\00", align 1
@hf_p1_PerMessageIndicators_U_bit_5 = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [6 x i8] c"bit-5\00", align 1
@.str.1229 = private unnamed_addr constant [32 x i8] c"p1.PerMessageIndicators.U.bit.5\00", align 1
@hf_p1_PerMessageIndicators_U_bit_6 = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [6 x i8] c"bit-6\00", align 1
@.str.1231 = private unnamed_addr constant [32 x i8] c"p1.PerMessageIndicators.U.bit.6\00", align 1
@hf_p1_PerMessageIndicators_U_service_message = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [16 x i8] c"service-message\00", align 1
@.str.1233 = private unnamed_addr constant [42 x i8] c"p1.PerMessageIndicators.U.service.message\00", align 1
@hf_p1_OriginatorReportRequest_spare_bit0 = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [11 x i8] c"spare_bit0\00", align 1
@.str.1235 = private unnamed_addr constant [38 x i8] c"p1.OriginatorReportRequest.spare.bit0\00", align 1
@hf_p1_OriginatorReportRequest_spare_bit1 = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [11 x i8] c"spare_bit1\00", align 1
@.str.1237 = private unnamed_addr constant [38 x i8] c"p1.OriginatorReportRequest.spare.bit1\00", align 1
@hf_p1_OriginatorReportRequest_spare_bit2 = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [11 x i8] c"spare_bit2\00", align 1
@.str.1239 = private unnamed_addr constant [38 x i8] c"p1.OriginatorReportRequest.spare.bit2\00", align 1
@hf_p1_OriginatorReportRequest_report = internal global i32 0, align 4
@.str.1240 = private unnamed_addr constant [34 x i8] c"p1.OriginatorReportRequest.report\00", align 1
@hf_p1_OriginatorReportRequest_non_delivery_report = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [20 x i8] c"non-delivery-report\00", align 1
@.str.1242 = private unnamed_addr constant [47 x i8] c"p1.OriginatorReportRequest.non.delivery.report\00", align 1
@hf_p1_DeliveryFlags_spare_bit0 = internal global i32 0, align 4
@.str.1243 = private unnamed_addr constant [28 x i8] c"p1.DeliveryFlags.spare.bit0\00", align 1
@hf_p1_DeliveryFlags_implicit_conversion_prohibited = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [48 x i8] c"p1.DeliveryFlags.implicit.conversion.prohibited\00", align 1
@hf_p1_Criticality_for_submission = internal global i32 0, align 4
@.str.1245 = private unnamed_addr constant [15 x i8] c"for-submission\00", align 1
@.str.1246 = private unnamed_addr constant [30 x i8] c"p1.Criticality.for.submission\00", align 1
@hf_p1_Criticality_for_transfer = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [13 x i8] c"for-transfer\00", align 1
@.str.1248 = private unnamed_addr constant [28 x i8] c"p1.Criticality.for.transfer\00", align 1
@hf_p1_Criticality_for_delivery = internal global i32 0, align 4
@.str.1249 = private unnamed_addr constant [13 x i8] c"for-delivery\00", align 1
@.str.1250 = private unnamed_addr constant [28 x i8] c"p1.Criticality.for.delivery\00", align 1
@hf_p1_PhysicalDeliveryModes_ordinary_mail = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [14 x i8] c"ordinary-mail\00", align 1
@.str.1252 = private unnamed_addr constant [39 x i8] c"p1.PhysicalDeliveryModes.ordinary.mail\00", align 1
@hf_p1_PhysicalDeliveryModes_special_delivery = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [17 x i8] c"special-delivery\00", align 1
@.str.1254 = private unnamed_addr constant [42 x i8] c"p1.PhysicalDeliveryModes.special.delivery\00", align 1
@hf_p1_PhysicalDeliveryModes_express_mail = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [13 x i8] c"express-mail\00", align 1
@.str.1256 = private unnamed_addr constant [38 x i8] c"p1.PhysicalDeliveryModes.express.mail\00", align 1
@hf_p1_PhysicalDeliveryModes_counter_collection = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [19 x i8] c"counter-collection\00", align 1
@.str.1258 = private unnamed_addr constant [44 x i8] c"p1.PhysicalDeliveryModes.counter.collection\00", align 1
@hf_p1_PhysicalDeliveryModes_counter_collection_with_telephone_advice = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [41 x i8] c"counter-collection-with-telephone-advice\00", align 1
@.str.1260 = private unnamed_addr constant [66 x i8] c"p1.PhysicalDeliveryModes.counter.collection.with.telephone.advice\00", align 1
@hf_p1_PhysicalDeliveryModes_counter_collection_with_telex_advice = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [37 x i8] c"counter-collection-with-telex-advice\00", align 1
@.str.1262 = private unnamed_addr constant [62 x i8] c"p1.PhysicalDeliveryModes.counter.collection.with.telex.advice\00", align 1
@hf_p1_PhysicalDeliveryModes_counter_collection_with_teletex_advice = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [39 x i8] c"counter-collection-with-teletex-advice\00", align 1
@.str.1264 = private unnamed_addr constant [64 x i8] c"p1.PhysicalDeliveryModes.counter.collection.with.teletex.advice\00", align 1
@hf_p1_PhysicalDeliveryModes_bureau_fax_delivery = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [20 x i8] c"bureau-fax-delivery\00", align 1
@.str.1266 = private unnamed_addr constant [45 x i8] c"p1.PhysicalDeliveryModes.bureau.fax.delivery\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_unknown = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1268 = private unnamed_addr constant [42 x i8] c"p1.BuiltInEncodedInformationTypes.unknown\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_telex = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [6 x i8] c"telex\00", align 1
@.str.1270 = private unnamed_addr constant [40 x i8] c"p1.BuiltInEncodedInformationTypes.telex\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_ia5_text = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [9 x i8] c"ia5-text\00", align 1
@.str.1272 = private unnamed_addr constant [43 x i8] c"p1.BuiltInEncodedInformationTypes.ia5.text\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_g3_facsimile = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [47 x i8] c"p1.BuiltInEncodedInformationTypes.g3.facsimile\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_g4_class_1 = internal global i32 0, align 4
@.str.1274 = private unnamed_addr constant [11 x i8] c"g4-class-1\00", align 1
@.str.1275 = private unnamed_addr constant [45 x i8] c"p1.BuiltInEncodedInformationTypes.g4.class.1\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_teletex = internal global i32 0, align 4
@.str.1276 = private unnamed_addr constant [42 x i8] c"p1.BuiltInEncodedInformationTypes.teletex\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_videotex = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [9 x i8] c"videotex\00", align 1
@.str.1278 = private unnamed_addr constant [43 x i8] c"p1.BuiltInEncodedInformationTypes.videotex\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_voice = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [6 x i8] c"voice\00", align 1
@.str.1280 = private unnamed_addr constant [40 x i8] c"p1.BuiltInEncodedInformationTypes.voice\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_sfd = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [4 x i8] c"sfd\00", align 1
@.str.1282 = private unnamed_addr constant [38 x i8] c"p1.BuiltInEncodedInformationTypes.sfd\00", align 1
@hf_p1_BuiltInEncodedInformationTypes_mixed_mode = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [11 x i8] c"mixed-mode\00", align 1
@.str.1284 = private unnamed_addr constant [45 x i8] c"p1.BuiltInEncodedInformationTypes.mixed.mode\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit0 = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit0\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit1 = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit1\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit2 = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit2\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit3 = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [11 x i8] c"spare_bit3\00", align 1
@.str.1289 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit3\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit4 = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [11 x i8] c"spare_bit4\00", align 1
@.str.1291 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit4\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit5 = internal global i32 0, align 4
@.str.1292 = private unnamed_addr constant [11 x i8] c"spare_bit5\00", align 1
@.str.1293 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit5\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit6 = internal global i32 0, align 4
@.str.1294 = private unnamed_addr constant [11 x i8] c"spare_bit6\00", align 1
@.str.1295 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit6\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit7 = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [11 x i8] c"spare_bit7\00", align 1
@.str.1297 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit7\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_two_dimensional = internal global i32 0, align 4
@.str.1298 = private unnamed_addr constant [16 x i8] c"two-dimensional\00", align 1
@.str.1299 = private unnamed_addr constant [49 x i8] c"p1.G3FacsimileNonBasicParameters.two.dimensional\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_fine_resolution = internal global i32 0, align 4
@.str.1300 = private unnamed_addr constant [16 x i8] c"fine-resolution\00", align 1
@.str.1301 = private unnamed_addr constant [49 x i8] c"p1.G3FacsimileNonBasicParameters.fine.resolution\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit10 = internal global i32 0, align 4
@.str.1302 = private unnamed_addr constant [12 x i8] c"spare_bit10\00", align 1
@.str.1303 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit10\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit11 = internal global i32 0, align 4
@.str.1304 = private unnamed_addr constant [12 x i8] c"spare_bit11\00", align 1
@.str.1305 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit11\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit12 = internal global i32 0, align 4
@.str.1306 = private unnamed_addr constant [12 x i8] c"spare_bit12\00", align 1
@.str.1307 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit12\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit13 = internal global i32 0, align 4
@.str.1308 = private unnamed_addr constant [12 x i8] c"spare_bit13\00", align 1
@.str.1309 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit13\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit14 = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [12 x i8] c"spare_bit14\00", align 1
@.str.1311 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit14\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit15 = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [12 x i8] c"spare_bit15\00", align 1
@.str.1313 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit15\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit16 = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [12 x i8] c"spare_bit16\00", align 1
@.str.1315 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit16\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit17 = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [12 x i8] c"spare_bit17\00", align 1
@.str.1317 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit17\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit18 = internal global i32 0, align 4
@.str.1318 = private unnamed_addr constant [12 x i8] c"spare_bit18\00", align 1
@.str.1319 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit18\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit19 = internal global i32 0, align 4
@.str.1320 = private unnamed_addr constant [12 x i8] c"spare_bit19\00", align 1
@.str.1321 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit19\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_unlimited_length = internal global i32 0, align 4
@.str.1322 = private unnamed_addr constant [17 x i8] c"unlimited-length\00", align 1
@.str.1323 = private unnamed_addr constant [50 x i8] c"p1.G3FacsimileNonBasicParameters.unlimited.length\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_b4_length = internal global i32 0, align 4
@.str.1324 = private unnamed_addr constant [10 x i8] c"b4-length\00", align 1
@.str.1325 = private unnamed_addr constant [43 x i8] c"p1.G3FacsimileNonBasicParameters.b4.length\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_a3_width = internal global i32 0, align 4
@.str.1326 = private unnamed_addr constant [9 x i8] c"a3-width\00", align 1
@.str.1327 = private unnamed_addr constant [42 x i8] c"p1.G3FacsimileNonBasicParameters.a3.width\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_b4_width = internal global i32 0, align 4
@.str.1328 = private unnamed_addr constant [9 x i8] c"b4-width\00", align 1
@.str.1329 = private unnamed_addr constant [42 x i8] c"p1.G3FacsimileNonBasicParameters.b4.width\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit24 = internal global i32 0, align 4
@.str.1330 = private unnamed_addr constant [12 x i8] c"spare_bit24\00", align 1
@.str.1331 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit24\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_t6_coding = internal global i32 0, align 4
@.str.1332 = private unnamed_addr constant [10 x i8] c"t6-coding\00", align 1
@.str.1333 = private unnamed_addr constant [43 x i8] c"p1.G3FacsimileNonBasicParameters.t6.coding\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit26 = internal global i32 0, align 4
@.str.1334 = private unnamed_addr constant [12 x i8] c"spare_bit26\00", align 1
@.str.1335 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit26\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit27 = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [12 x i8] c"spare_bit27\00", align 1
@.str.1337 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit27\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit28 = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [12 x i8] c"spare_bit28\00", align 1
@.str.1339 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit28\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit29 = internal global i32 0, align 4
@.str.1340 = private unnamed_addr constant [12 x i8] c"spare_bit29\00", align 1
@.str.1341 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit29\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_uncompressed = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.1343 = private unnamed_addr constant [46 x i8] c"p1.G3FacsimileNonBasicParameters.uncompressed\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit31 = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [12 x i8] c"spare_bit31\00", align 1
@.str.1345 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit31\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit32 = internal global i32 0, align 4
@.str.1346 = private unnamed_addr constant [12 x i8] c"spare_bit32\00", align 1
@.str.1347 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit32\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit33 = internal global i32 0, align 4
@.str.1348 = private unnamed_addr constant [12 x i8] c"spare_bit33\00", align 1
@.str.1349 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit33\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit34 = internal global i32 0, align 4
@.str.1350 = private unnamed_addr constant [12 x i8] c"spare_bit34\00", align 1
@.str.1351 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit34\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit35 = internal global i32 0, align 4
@.str.1352 = private unnamed_addr constant [12 x i8] c"spare_bit35\00", align 1
@.str.1353 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit35\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit36 = internal global i32 0, align 4
@.str.1354 = private unnamed_addr constant [12 x i8] c"spare_bit36\00", align 1
@.str.1355 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit36\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_width_middle_864_of_1728 = internal global i32 0, align 4
@.str.1356 = private unnamed_addr constant [25 x i8] c"width-middle-864-of-1728\00", align 1
@.str.1357 = private unnamed_addr constant [58 x i8] c"p1.G3FacsimileNonBasicParameters.width.middle.864.of.1728\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_width_middle_1216_of_1728 = internal global i32 0, align 4
@.str.1358 = private unnamed_addr constant [26 x i8] c"width-middle-1216-of-1728\00", align 1
@.str.1359 = private unnamed_addr constant [59 x i8] c"p1.G3FacsimileNonBasicParameters.width.middle.1216.of.1728\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit39 = internal global i32 0, align 4
@.str.1360 = private unnamed_addr constant [12 x i8] c"spare_bit39\00", align 1
@.str.1361 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit39\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit40 = internal global i32 0, align 4
@.str.1362 = private unnamed_addr constant [12 x i8] c"spare_bit40\00", align 1
@.str.1363 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit40\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit41 = internal global i32 0, align 4
@.str.1364 = private unnamed_addr constant [12 x i8] c"spare_bit41\00", align 1
@.str.1365 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit41\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit42 = internal global i32 0, align 4
@.str.1366 = private unnamed_addr constant [12 x i8] c"spare_bit42\00", align 1
@.str.1367 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit42\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit43 = internal global i32 0, align 4
@.str.1368 = private unnamed_addr constant [12 x i8] c"spare_bit43\00", align 1
@.str.1369 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit43\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_resolution_type = internal global i32 0, align 4
@.str.1370 = private unnamed_addr constant [16 x i8] c"resolution-type\00", align 1
@.str.1371 = private unnamed_addr constant [49 x i8] c"p1.G3FacsimileNonBasicParameters.resolution.type\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_resolution_400x400 = internal global i32 0, align 4
@.str.1372 = private unnamed_addr constant [19 x i8] c"resolution-400x400\00", align 1
@.str.1373 = private unnamed_addr constant [52 x i8] c"p1.G3FacsimileNonBasicParameters.resolution.400x400\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_resolution_300x300 = internal global i32 0, align 4
@.str.1374 = private unnamed_addr constant [19 x i8] c"resolution-300x300\00", align 1
@.str.1375 = private unnamed_addr constant [52 x i8] c"p1.G3FacsimileNonBasicParameters.resolution.300x300\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_resolution_8x15 = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [16 x i8] c"resolution-8x15\00", align 1
@.str.1377 = private unnamed_addr constant [49 x i8] c"p1.G3FacsimileNonBasicParameters.resolution.8x15\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit48 = internal global i32 0, align 4
@.str.1378 = private unnamed_addr constant [12 x i8] c"spare_bit48\00", align 1
@.str.1379 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit48\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_edi = internal global i32 0, align 4
@.str.1380 = private unnamed_addr constant [4 x i8] c"edi\00", align 1
@.str.1381 = private unnamed_addr constant [37 x i8] c"p1.G3FacsimileNonBasicParameters.edi\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_dtm = internal global i32 0, align 4
@.str.1382 = private unnamed_addr constant [4 x i8] c"dtm\00", align 1
@.str.1383 = private unnamed_addr constant [37 x i8] c"p1.G3FacsimileNonBasicParameters.dtm\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_bft = internal global i32 0, align 4
@.str.1384 = private unnamed_addr constant [4 x i8] c"bft\00", align 1
@.str.1385 = private unnamed_addr constant [37 x i8] c"p1.G3FacsimileNonBasicParameters.bft\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit52 = internal global i32 0, align 4
@.str.1386 = private unnamed_addr constant [12 x i8] c"spare_bit52\00", align 1
@.str.1387 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit52\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit53 = internal global i32 0, align 4
@.str.1388 = private unnamed_addr constant [12 x i8] c"spare_bit53\00", align 1
@.str.1389 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit53\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit54 = internal global i32 0, align 4
@.str.1390 = private unnamed_addr constant [12 x i8] c"spare_bit54\00", align 1
@.str.1391 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit54\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit55 = internal global i32 0, align 4
@.str.1392 = private unnamed_addr constant [12 x i8] c"spare_bit55\00", align 1
@.str.1393 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit55\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit56 = internal global i32 0, align 4
@.str.1394 = private unnamed_addr constant [12 x i8] c"spare_bit56\00", align 1
@.str.1395 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit56\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit57 = internal global i32 0, align 4
@.str.1396 = private unnamed_addr constant [12 x i8] c"spare_bit57\00", align 1
@.str.1397 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit57\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_mixed_mode = internal global i32 0, align 4
@.str.1398 = private unnamed_addr constant [44 x i8] c"p1.G3FacsimileNonBasicParameters.mixed.mode\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit59 = internal global i32 0, align 4
@.str.1399 = private unnamed_addr constant [12 x i8] c"spare_bit59\00", align 1
@.str.1400 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit59\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_character_mode = internal global i32 0, align 4
@.str.1401 = private unnamed_addr constant [15 x i8] c"character-mode\00", align 1
@.str.1402 = private unnamed_addr constant [48 x i8] c"p1.G3FacsimileNonBasicParameters.character.mode\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit61 = internal global i32 0, align 4
@.str.1403 = private unnamed_addr constant [12 x i8] c"spare_bit61\00", align 1
@.str.1404 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit61\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit62 = internal global i32 0, align 4
@.str.1405 = private unnamed_addr constant [12 x i8] c"spare_bit62\00", align 1
@.str.1406 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit62\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit63 = internal global i32 0, align 4
@.str.1407 = private unnamed_addr constant [12 x i8] c"spare_bit63\00", align 1
@.str.1408 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit63\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit64 = internal global i32 0, align 4
@.str.1409 = private unnamed_addr constant [12 x i8] c"spare_bit64\00", align 1
@.str.1410 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit64\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_twelve_bits = internal global i32 0, align 4
@.str.1411 = private unnamed_addr constant [12 x i8] c"twelve-bits\00", align 1
@.str.1412 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.twelve.bits\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_preferred_huffmann = internal global i32 0, align 4
@.str.1413 = private unnamed_addr constant [19 x i8] c"preferred-huffmann\00", align 1
@.str.1414 = private unnamed_addr constant [52 x i8] c"p1.G3FacsimileNonBasicParameters.preferred.huffmann\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_full_colour = internal global i32 0, align 4
@.str.1415 = private unnamed_addr constant [12 x i8] c"full-colour\00", align 1
@.str.1416 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.full.colour\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_jpeg = internal global i32 0, align 4
@.str.1417 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.1418 = private unnamed_addr constant [38 x i8] c"p1.G3FacsimileNonBasicParameters.jpeg\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit69 = internal global i32 0, align 4
@.str.1419 = private unnamed_addr constant [12 x i8] c"spare_bit69\00", align 1
@.str.1420 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit69\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_spare_bit70 = internal global i32 0, align 4
@.str.1421 = private unnamed_addr constant [12 x i8] c"spare_bit70\00", align 1
@.str.1422 = private unnamed_addr constant [45 x i8] c"p1.G3FacsimileNonBasicParameters.spare.bit70\00", align 1
@hf_p1_G3FacsimileNonBasicParameters_processable_mode_26 = internal global i32 0, align 4
@.str.1423 = private unnamed_addr constant [20 x i8] c"processable-mode-26\00", align 1
@.str.1424 = private unnamed_addr constant [53 x i8] c"p1.G3FacsimileNonBasicParameters.processable.mode.26\00", align 1
@proto_register_p1.ett = internal global [187 x ptr] [ptr @ett_p1, ptr @ett_p3, ptr @ett_p1_content_unknown, ptr @ett_p1_bilateral_information, ptr @ett_p1_additional_information, ptr @ett_p1_unknown_standard_extension, ptr @ett_p1_unknown_extension_attribute_type, ptr @ett_p1_unknown_tokendata_type, ptr @ett_p1_MTABindArgument, ptr @ett_p1_AuthenticatedArgument, ptr @ett_p1_MTABindResult, ptr @ett_p1_AuthenticatedResult, ptr @ett_p1_MTS_APDU, ptr @ett_p1_Message, ptr @ett_p1_Report, ptr @ett_p1_MessageTransferEnvelope, ptr @ett_p1_PerMessageTransferFields, ptr @ett_p1_SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation, ptr @ett_p1_SET_OF_ExtensionField, ptr @ett_p1_PerRecipientMessageTransferFields, ptr @ett_p1_ProbeTransferEnvelope, ptr @ett_p1_PerProbeTransferFields, ptr @ett_p1_PerRecipientProbeTransferFields, ptr @ett_p1_ReportTransferEnvelope, ptr @ett_p1_ReportTransferContent, ptr @ett_p1_PerReportTransferFields, ptr @ett_p1_PerRecipientReportTransferFields, ptr @ett_p1_PerDomainBilateralInformation, ptr @ett_p1_T_bilateral_domain, ptr @ett_p1_T_private_domain, ptr @ett_p1_PerRecipientIndicators, ptr @ett_p1_LastTraceInformation, ptr @ett_p1_InternalTraceInformation, ptr @ett_p1_InternalTraceInformationElement, ptr @ett_p1_MTASuppliedInformation, ptr @ett_p1_SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement, ptr @ett_p1_TraceInformationElement, ptr @ett_p1_DomainSuppliedInformation, ptr @ett_p1_AdditionalActions, ptr @ett_p1_OtherActions, ptr @ett_p1_MTSBindArgument, ptr @ett_p1_MTSBindResult, ptr @ett_p1_ObjectName, ptr @ett_p1_MessagesWaiting, ptr @ett_p1_DeliveryQueue, ptr @ett_p1_Credentials, ptr @ett_p1_Password, ptr @ett_p1_StrongCredentials, ptr @ett_p1_ProtectedPassword, ptr @ett_p1_Signature, ptr @ett_p1_SecurityContext, ptr @ett_p1_MessageSubmissionArgument, ptr @ett_p1_MessageSubmissionResult, ptr @ett_p1_ProbeSubmissionResult, ptr @ett_p1_ImproperlySpecifiedRecipients, ptr @ett_p1_Waiting, ptr @ett_p1_SET_SIZE_0_ub_content_types_OF_ContentType, ptr @ett_p1_Operations, ptr @ett_p1_WaitingMessages, ptr @ett_p1_MessageDeliveryArgument, ptr @ett_p1_MessageDeliveryResult, ptr @ett_p1_ReportDeliveryArgument, ptr @ett_p1_ReportDeliveryResult, ptr @ett_p1_SET_SIZE_1_MAX_OF_ExtensionField, ptr @ett_p1_DeliveryControlArgument, ptr @ett_p1_DeliveryControlResult, ptr @ett_p1_RefusedOperation, ptr @ett_p1_T_refused_argument, ptr @ett_p1_Controls, ptr @ett_p1_RegisterArgument, ptr @ett_p1_SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass, ptr @ett_p1_RegisterResult, ptr @ett_p1_T_non_empty_result, ptr @ett_p1_ChangeCredentialsArgument, ptr @ett_p1_UserAddress, ptr @ett_p1_T_x121, ptr @ett_p1_Redirections, ptr @ett_p1_RecipientRedirection, ptr @ett_p1_SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass, ptr @ett_p1_MessageClass, ptr @ett_p1_SET_OF_Priority, ptr @ett_p1_SEQUENCE_OF_Restriction, ptr @ett_p1_EncodedInformationTypesConstraints, ptr @ett_p1_RestrictedDelivery, ptr @ett_p1_Restriction, ptr @ett_p1_T_source_type, ptr @ett_p1_ExactOrPattern, ptr @ett_p1_RegistrationTypes, ptr @ett_p1_T_standard_parameters, ptr @ett_p1_T_type_extensions, ptr @ett_p1_MessageSubmissionEnvelope, ptr @ett_p1_PerMessageSubmissionFields, ptr @ett_p1_PerRecipientMessageSubmissionFields, ptr @ett_p1_ProbeSubmissionEnvelope, ptr @ett_p1_PerProbeSubmissionFields, ptr @ett_p1_PerRecipientProbeSubmissionFields, ptr @ett_p1_MessageDeliveryEnvelope, ptr @ett_p1_OtherMessageDeliveryFields, ptr @ett_p1_ReportDeliveryEnvelope, ptr @ett_p1_PerReportDeliveryFields, ptr @ett_p1_PerRecipientReportDeliveryFields, ptr @ett_p1_ReportType, ptr @ett_p1_DeliveryReport, ptr @ett_p1_NonDeliveryReport, ptr @ett_p1_ContentTypes, ptr @ett_p1_ContentType, ptr @ett_p1_DeliveredContentType, ptr @ett_p1_PerMessageIndicators_U, ptr @ett_p1_OriginatorReportRequest, ptr @ett_p1_DeliveryFlags, ptr @ett_p1_OtherRecipientNames, ptr @ett_p1_ExtensionType, ptr @ett_p1_Criticality, ptr @ett_p1_ExtensionField, ptr @ett_p1_RequestedDeliveryMethod, ptr @ett_p1_PhysicalDeliveryModes, ptr @ett_p1_ContentCorrelator, ptr @ett_p1_RedirectionHistory, ptr @ett_p1_Redirection, ptr @ett_p1_IntendedRecipientName, ptr @ett_p1_DLExpansionHistory, ptr @ett_p1_DLExpansion, ptr @ett_p1_OriginatorAndDLExpansionHistory, ptr @ett_p1_OriginatorAndDLExpansion, ptr @ett_p1_PerRecipientDeliveryReportFields, ptr @ett_p1_PerRecipientNonDeliveryReportFields, ptr @ett_p1_ReportingMTAName, ptr @ett_p1_ExtendedCertificates, ptr @ett_p1_ExtendedCertificate, ptr @ett_p1_DLExemptedRecipients, ptr @ett_p1_CertificateSelectors, ptr @ett_p1_MTSIdentifier_U, ptr @ett_p1_GlobalDomainIdentifier_U, ptr @ett_p1_PrivateDomainIdentifier, ptr @ett_p1_ORName_U, ptr @ett_p1_ORAddress, ptr @ett_p1_BuiltInStandardAttributes, ptr @ett_p1_CountryName_U, ptr @ett_p1_AdministrationDomainName_U, ptr @ett_p1_PrivateDomainName, ptr @ett_p1_PersonalName, ptr @ett_p1_OrganizationalUnitNames, ptr @ett_p1_BuiltInDomainDefinedAttributes, ptr @ett_p1_BuiltInDomainDefinedAttribute, ptr @ett_p1_ExtensionAttributes, ptr @ett_p1_ExtensionAttribute, ptr @ett_p1_TeletexPersonalName, ptr @ett_p1_UniversalPersonalName, ptr @ett_p1_TeletexOrganizationalUnitNames, ptr @ett_p1_UniversalOrganizationalUnitNames, ptr @ett_p1_UniversalOrBMPString, ptr @ett_p1_T_character_encoding, ptr @ett_p1_PhysicalDeliveryCountryName, ptr @ett_p1_PostalCode, ptr @ett_p1_UnformattedPostalAddress, ptr @ett_p1_T_printable_address, ptr @ett_p1_PDSParameter, ptr @ett_p1_ExtendedNetworkAddress, ptr @ett_p1_T_e163_4_address, ptr @ett_p1_TeletexDomainDefinedAttributes, ptr @ett_p1_TeletexDomainDefinedAttribute, ptr @ett_p1_UniversalDomainDefinedAttributes, ptr @ett_p1_UniversalDomainDefinedAttribute, ptr @ett_p1_EncodedInformationTypes_U, ptr @ett_p1_BuiltInEncodedInformationTypes, ptr @ett_p1_ExtendedEncodedInformationTypes, ptr @ett_p1_NonBasicParameters, ptr @ett_p1_G3FacsimileNonBasicParameters, ptr @ett_p1_TeletexNonBasicParameters, ptr @ett_p1_Token, ptr @ett_p1_AsymmetricTokenData, ptr @ett_p1_T_name, ptr @ett_p1_MTANameAndOptionalGDI, ptr @ett_p1_AsymmetricToken, ptr @ett_p1_TokenData, ptr @ett_p1_MessageTokenSignedData, ptr @ett_p1_MessageTokenEncryptedData, ptr @ett_p1_SecurityLabel, ptr @ett_p1_SecurityCategories, ptr @ett_p1_SecurityCategory, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields, ptr @ett_p1_T_attempted, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields], align 16
@ett_p3 = internal global i32 0, align 4
@ett_p1_bilateral_information = internal global i32 0, align 4
@ett_p1_additional_information = internal global i32 0, align 4
@ett_p1_unknown_standard_extension = internal global i32 0, align 4
@ett_p1_unknown_extension_attribute_type = internal global i32 0, align 4
@ett_p1_unknown_tokendata_type = internal global i32 0, align 4
@ett_p1_MTABindArgument = internal global i32 0, align 4
@ett_p1_AuthenticatedArgument = internal global i32 0, align 4
@ett_p1_MTABindResult = internal global i32 0, align 4
@ett_p1_AuthenticatedResult = internal global i32 0, align 4
@ett_p1_MTS_APDU = internal global i32 0, align 4
@ett_p1_Message = internal global i32 0, align 4
@ett_p1_Report = internal global i32 0, align 4
@ett_p1_MessageTransferEnvelope = internal global i32 0, align 4
@ett_p1_PerMessageTransferFields = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation = internal global i32 0, align 4
@ett_p1_SET_OF_ExtensionField = internal global i32 0, align 4
@ett_p1_PerRecipientMessageTransferFields = internal global i32 0, align 4
@ett_p1_ProbeTransferEnvelope = internal global i32 0, align 4
@ett_p1_PerProbeTransferFields = internal global i32 0, align 4
@ett_p1_PerRecipientProbeTransferFields = internal global i32 0, align 4
@ett_p1_ReportTransferEnvelope = internal global i32 0, align 4
@ett_p1_ReportTransferContent = internal global i32 0, align 4
@ett_p1_PerReportTransferFields = internal global i32 0, align 4
@ett_p1_PerRecipientReportTransferFields = internal global i32 0, align 4
@ett_p1_PerDomainBilateralInformation = internal global i32 0, align 4
@ett_p1_T_bilateral_domain = internal global i32 0, align 4
@ett_p1_T_private_domain = internal global i32 0, align 4
@ett_p1_PerRecipientIndicators = internal global i32 0, align 4
@ett_p1_LastTraceInformation = internal global i32 0, align 4
@ett_p1_InternalTraceInformation = internal global i32 0, align 4
@ett_p1_InternalTraceInformationElement = internal global i32 0, align 4
@ett_p1_MTASuppliedInformation = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement = internal global i32 0, align 4
@ett_p1_TraceInformationElement = internal global i32 0, align 4
@ett_p1_DomainSuppliedInformation = internal global i32 0, align 4
@ett_p1_AdditionalActions = internal global i32 0, align 4
@ett_p1_OtherActions = internal global i32 0, align 4
@ett_p1_MTSBindArgument = internal global i32 0, align 4
@ett_p1_MTSBindResult = internal global i32 0, align 4
@ett_p1_ObjectName = internal global i32 0, align 4
@ett_p1_MessagesWaiting = internal global i32 0, align 4
@ett_p1_DeliveryQueue = internal global i32 0, align 4
@ett_p1_Password = internal global i32 0, align 4
@ett_p1_StrongCredentials = internal global i32 0, align 4
@ett_p1_ProtectedPassword = internal global i32 0, align 4
@ett_p1_Signature = internal global i32 0, align 4
@ett_p1_MessageSubmissionArgument = internal global i32 0, align 4
@ett_p1_MessageSubmissionResult = internal global i32 0, align 4
@ett_p1_ProbeSubmissionResult = internal global i32 0, align 4
@ett_p1_Waiting = internal global i32 0, align 4
@ett_p1_SET_SIZE_0_ub_content_types_OF_ContentType = internal global i32 0, align 4
@ett_p1_Operations = internal global i32 0, align 4
@ett_p1_WaitingMessages = internal global i32 0, align 4
@ett_p1_MessageDeliveryArgument = internal global i32 0, align 4
@ett_p1_MessageDeliveryResult = internal global i32 0, align 4
@ett_p1_ReportDeliveryArgument = internal global i32 0, align 4
@ett_p1_ReportDeliveryResult = internal global i32 0, align 4
@ett_p1_SET_SIZE_1_MAX_OF_ExtensionField = internal global i32 0, align 4
@ett_p1_DeliveryControlArgument = internal global i32 0, align 4
@ett_p1_DeliveryControlResult = internal global i32 0, align 4
@ett_p1_RefusedOperation = internal global i32 0, align 4
@ett_p1_T_refused_argument = internal global i32 0, align 4
@ett_p1_Controls = internal global i32 0, align 4
@ett_p1_RegisterArgument = internal global i32 0, align 4
@ett_p1_SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass = internal global i32 0, align 4
@ett_p1_RegisterResult = internal global i32 0, align 4
@ett_p1_T_non_empty_result = internal global i32 0, align 4
@ett_p1_ChangeCredentialsArgument = internal global i32 0, align 4
@ett_p1_UserAddress = internal global i32 0, align 4
@ett_p1_T_x121 = internal global i32 0, align 4
@ett_p1_Redirections = internal global i32 0, align 4
@ett_p1_RecipientRedirection = internal global i32 0, align 4
@ett_p1_SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass = internal global i32 0, align 4
@ett_p1_MessageClass = internal global i32 0, align 4
@ett_p1_SET_OF_Priority = internal global i32 0, align 4
@ett_p1_SEQUENCE_OF_Restriction = internal global i32 0, align 4
@ett_p1_RestrictedDelivery = internal global i32 0, align 4
@ett_p1_Restriction = internal global i32 0, align 4
@ett_p1_T_source_type = internal global i32 0, align 4
@ett_p1_ExactOrPattern = internal global i32 0, align 4
@ett_p1_RegistrationTypes = internal global i32 0, align 4
@ett_p1_T_standard_parameters = internal global i32 0, align 4
@ett_p1_T_type_extensions = internal global i32 0, align 4
@ett_p1_PerMessageSubmissionFields = internal global i32 0, align 4
@ett_p1_PerRecipientMessageSubmissionFields = internal global i32 0, align 4
@ett_p1_PerProbeSubmissionFields = internal global i32 0, align 4
@ett_p1_MessageDeliveryEnvelope = internal global i32 0, align 4
@ett_p1_ReportDeliveryEnvelope = internal global i32 0, align 4
@ett_p1_PerReportDeliveryFields = internal global i32 0, align 4
@ett_p1_PerRecipientReportDeliveryFields = internal global i32 0, align 4
@ett_p1_ReportType = internal global i32 0, align 4
@ett_p1_DeliveryReport = internal global i32 0, align 4
@ett_p1_NonDeliveryReport = internal global i32 0, align 4
@ett_p1_ContentTypes = internal global i32 0, align 4
@ett_p1_DeliveredContentType = internal global i32 0, align 4
@ett_p1_PerMessageIndicators_U = internal global i32 0, align 4
@ett_p1_OriginatorReportRequest = internal global i32 0, align 4
@ett_p1_DeliveryFlags = internal global i32 0, align 4
@ett_p1_OtherRecipientNames = internal global i32 0, align 4
@ett_p1_ExtensionType = internal global i32 0, align 4
@ett_p1_Criticality = internal global i32 0, align 4
@ett_p1_PhysicalDeliveryModes = internal global i32 0, align 4
@ett_p1_ContentCorrelator = internal global i32 0, align 4
@ett_p1_RedirectionHistory = internal global i32 0, align 4
@ett_p1_Redirection = internal global i32 0, align 4
@ett_p1_IntendedRecipientName = internal global i32 0, align 4
@ett_p1_DLExpansionHistory = internal global i32 0, align 4
@ett_p1_DLExpansion = internal global i32 0, align 4
@ett_p1_OriginatorAndDLExpansionHistory = internal global i32 0, align 4
@ett_p1_OriginatorAndDLExpansion = internal global i32 0, align 4
@ett_p1_PerRecipientDeliveryReportFields = internal global i32 0, align 4
@ett_p1_PerRecipientNonDeliveryReportFields = internal global i32 0, align 4
@ett_p1_ReportingMTAName = internal global i32 0, align 4
@ett_p1_ExtendedCertificate = internal global i32 0, align 4
@ett_p1_DLExemptedRecipients = internal global i32 0, align 4
@ett_p1_CertificateSelectors = internal global i32 0, align 4
@ett_p1_MTSIdentifier_U = internal global i32 0, align 4
@ett_p1_GlobalDomainIdentifier_U = internal global i32 0, align 4
@ett_p1_PrivateDomainIdentifier = internal global i32 0, align 4
@ett_p1_ORName_U = internal global i32 0, align 4
@ett_p1_BuiltInStandardAttributes = internal global i32 0, align 4
@ett_p1_CountryName_U = internal global i32 0, align 4
@ett_p1_AdministrationDomainName_U = internal global i32 0, align 4
@ett_p1_PrivateDomainName = internal global i32 0, align 4
@ett_p1_PersonalName = internal global i32 0, align 4
@ett_p1_OrganizationalUnitNames = internal global i32 0, align 4
@ett_p1_BuiltInDomainDefinedAttributes = internal global i32 0, align 4
@ett_p1_BuiltInDomainDefinedAttribute = internal global i32 0, align 4
@ett_p1_ExtensionAttributes = internal global i32 0, align 4
@ett_p1_ExtensionAttribute = internal global i32 0, align 4
@ett_p1_TeletexPersonalName = internal global i32 0, align 4
@ett_p1_UniversalPersonalName = internal global i32 0, align 4
@ett_p1_TeletexOrganizationalUnitNames = internal global i32 0, align 4
@ett_p1_UniversalOrganizationalUnitNames = internal global i32 0, align 4
@ett_p1_T_character_encoding = internal global i32 0, align 4
@ett_p1_PhysicalDeliveryCountryName = internal global i32 0, align 4
@ett_p1_PostalCode = internal global i32 0, align 4
@ett_p1_UnformattedPostalAddress = internal global i32 0, align 4
@ett_p1_T_printable_address = internal global i32 0, align 4
@ett_p1_PDSParameter = internal global i32 0, align 4
@ett_p1_ExtendedNetworkAddress = internal global i32 0, align 4
@ett_p1_T_e163_4_address = internal global i32 0, align 4
@ett_p1_TeletexDomainDefinedAttributes = internal global i32 0, align 4
@ett_p1_TeletexDomainDefinedAttribute = internal global i32 0, align 4
@ett_p1_UniversalDomainDefinedAttributes = internal global i32 0, align 4
@ett_p1_UniversalDomainDefinedAttribute = internal global i32 0, align 4
@ett_p1_EncodedInformationTypes_U = internal global i32 0, align 4
@ett_p1_BuiltInEncodedInformationTypes = internal global i32 0, align 4
@ett_p1_ExtendedEncodedInformationTypes = internal global i32 0, align 4
@ett_p1_NonBasicParameters = internal global i32 0, align 4
@ett_p1_Token = internal global i32 0, align 4
@ett_p1_AsymmetricTokenData = internal global i32 0, align 4
@ett_p1_T_name = internal global i32 0, align 4
@ett_p1_MTANameAndOptionalGDI = internal global i32 0, align 4
@ett_p1_AsymmetricToken = internal global i32 0, align 4
@ett_p1_TokenData = internal global i32 0, align 4
@ett_p1_MessageTokenSignedData = internal global i32 0, align 4
@ett_p1_MessageTokenEncryptedData = internal global i32 0, align 4
@ett_p1_SecurityCategories = internal global i32 0, align 4
@ett_p1_SecurityCategory = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields = internal global i32 0, align 4
@ett_p1_T_attempted = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields = internal global i32 0, align 4
@ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields = internal global i32 0, align 4
@proto_register_p1.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_p1_unknown_extension_attribute_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1425, i32 83886080, i32 6291456, ptr @.str.1426, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_p1_unknown_standard_extension, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1427, i32 83886080, i32 6291456, ptr @.str.1428, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_p1_unknown_built_in_content_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1429, i32 83886080, i32 6291456, ptr @.str.1430, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_p1_unknown_tokendata_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1431, i32 83886080, i32 6291456, ptr @.str.1432, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_p1_unsupported_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1433, i32 83886080, i32 6291456, ptr @.str.1434, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_p1_zero_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1435, i32 150994944, i32 8388608, ptr @.str.1436, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_p1_unknown_extension_attribute_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1425 = private unnamed_addr constant [36 x i8] c"p1.unknown.extension_attribute_type\00", align 1
@.str.1426 = private unnamed_addr constant [33 x i8] c"Unknown extension-attribute-type\00", align 1
@ei_p1_unknown_standard_extension = internal global %struct.expert_field zeroinitializer, align 4
@.str.1427 = private unnamed_addr constant [30 x i8] c"p1.unknown.standard_extension\00", align 1
@.str.1428 = private unnamed_addr constant [27 x i8] c"Unknown standard-extension\00", align 1
@.str.1429 = private unnamed_addr constant [33 x i8] c"p1.unknown.built_in_content_type\00", align 1
@.str.1430 = private unnamed_addr constant [51 x i8] c"P1 Unknown Content (unknown built-in content-type)\00", align 1
@ei_p1_unknown_tokendata_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1431 = private unnamed_addr constant [26 x i8] c"p1.unknown.tokendata_type\00", align 1
@.str.1432 = private unnamed_addr constant [23 x i8] c"Unknown tokendata-type\00", align 1
@ei_p1_unsupported_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.1433 = private unnamed_addr constant [19 x i8] c"p1.unsupported_pdu\00", align 1
@.str.1434 = private unnamed_addr constant [19 x i8] c"Unsupported P1 PDU\00", align 1
@ei_p1_zero_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.1435 = private unnamed_addr constant [12 x i8] c"p1.zero_pdu\00", align 1
@.str.1436 = private unnamed_addr constant [33 x i8] c"Internal error, zero-byte P1 PDU\00", align 1
@.str.1437 = private unnamed_addr constant [31 x i8] c"X.411 Message Transfer Service\00", align 1
@.str.1438 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@p1_handle = internal unnamed_addr global ptr null, align 8
@.str.1439 = private unnamed_addr constant [29 x i8] c"X.411 Message Access Service\00", align 1
@.str.1440 = private unnamed_addr constant [3 x i8] c"P3\00", align 1
@.str.1441 = private unnamed_addr constant [3 x i8] c"p3\00", align 1
@proto_p3 = internal global i32 0, align 4
@.str.1442 = private unnamed_addr constant [13 x i8] c"p1.extension\00", align 1
@.str.1443 = private unnamed_addr constant [13 x i8] c"P1-EXTENSION\00", align 1
@p1_extension_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1444 = private unnamed_addr constant [23 x i8] c"p1.extension-attribute\00", align 1
@.str.1445 = private unnamed_addr constant [23 x i8] c"P1-EXTENSION-ATTRIBUTE\00", align 1
@p1_extension_attribute_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1446 = private unnamed_addr constant [13 x i8] c"p1.tokendata\00", align 1
@.str.1447 = private unnamed_addr constant [13 x i8] c"P1-TOKENDATA\00", align 1
@p1_tokendata_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1448 = private unnamed_addr constant [10 x i8] c"OSI/X.400\00", align 1
@.str.1449 = private unnamed_addr constant [5 x i8] c"x411\00", align 1
@.str.1450 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1451 = private unnamed_addr constant [14 x i8] c"tcp_port_info\00", align 1
@.str.1452 = private unnamed_addr constant [173 x i8] c"The TCP ports used by the P1 protocol should be added to the TPKT preference \22TPKT TCP ports\22, or by selecting \22TPKT\22 as the \22Transport\22 protocol in the \22Decode As\22 dialog.\00", align 1
@.str.1453 = private unnamed_addr constant [41 x i8] c"P1 TCP Port preference moved information\00", align 1
@.str.1454 = private unnamed_addr constant [11 x i8] c"P1 Message\00", align 1
@.str.1455 = private unnamed_addr constant [10 x i8] c"2.6.3.6.0\00", align 1
@.str.1456 = private unnamed_addr constant [23 x i8] c"id-tok-asymmetricToken\00", align 1
@.str.1457 = private unnamed_addr constant [10 x i8] c"2.6.5.6.0\00", align 1
@.str.1458 = private unnamed_addr constant [14 x i8] c"id-on-mtaName\00", align 1
@.str.1459 = private unnamed_addr constant [10 x i8] c"2.6.5.2.0\00", align 1
@.str.1460 = private unnamed_addr constant [33 x i8] c"id-at-mhs-maximum-content-length\00", align 1
@.str.1461 = private unnamed_addr constant [10 x i8] c"2.6.5.2.1\00", align 1
@.str.1462 = private unnamed_addr constant [36 x i8] c"id-at-mhs-deliverable-content-types\00", align 1
@.str.1463 = private unnamed_addr constant [10 x i8] c"2.6.5.2.2\00", align 1
@.str.1464 = private unnamed_addr constant [38 x i8] c"id-at-mhs-exclusively-acceptable-eits\00", align 1
@.str.1465 = private unnamed_addr constant [10 x i8] c"2.6.5.2.3\00", align 1
@.str.1466 = private unnamed_addr constant [21 x i8] c"id-at-mhs-dl-members\00", align 1
@.str.1467 = private unnamed_addr constant [10 x i8] c"2.6.5.2.6\00", align 1
@.str.1468 = private unnamed_addr constant [23 x i8] c"id-at-mhs-or-addresses\00", align 1
@.str.1469 = private unnamed_addr constant [10 x i8] c"2.6.5.2.9\00", align 1
@.str.1470 = private unnamed_addr constant [34 x i8] c"id-at-mhs-supported-content-types\00", align 1
@.str.1471 = private unnamed_addr constant [11 x i8] c"2.6.5.2.12\00", align 1
@.str.1472 = private unnamed_addr constant [29 x i8] c"id-at-mhs-dl-archive-service\00", align 1
@.str.1473 = private unnamed_addr constant [11 x i8] c"2.6.5.2.15\00", align 1
@.str.1474 = private unnamed_addr constant [34 x i8] c"id-at-mhs-dl-subscription-service\00", align 1
@.str.1475 = private unnamed_addr constant [11 x i8] c"2.6.5.2.17\00", align 1
@.str.1476 = private unnamed_addr constant [26 x i8] c"id-at-mhs-acceptable-eits\00", align 1
@.str.1477 = private unnamed_addr constant [11 x i8] c"2.6.5.2.18\00", align 1
@.str.1478 = private unnamed_addr constant [28 x i8] c"id-at-mhs-unacceptable-eits\00", align 1
@.str.1479 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.5.47\00", align 1
@.str.1480 = private unnamed_addr constant [33 x i8] c"id-at-aLExemptedAddressProcessor\00", align 1
@.str.1481 = private unnamed_addr constant [27 x i8] c"2.16.840.1.101.2.2.1.134.1\00", align 1
@.str.1482 = private unnamed_addr constant [34 x i8] c"id-at-collective-mhs-or-addresses\00", align 1
@.str.1483 = private unnamed_addr constant [11 x i8] c"2.6.4.3.80\00", align 1
@.str.1484 = private unnamed_addr constant [29 x i8] c"id-att-certificate-selectors\00", align 1
@.str.1485 = private unnamed_addr constant [10 x i8] c"2.6.4.3.1\00", align 1
@.str.1486 = private unnamed_addr constant [15 x i8] c"id-att-content\00", align 1
@.str.1487 = private unnamed_addr constant [10 x i8] c"2.6.4.3.3\00", align 1
@.str.1488 = private unnamed_addr constant [26 x i8] c"id-att-content-correlator\00", align 1
@.str.1489 = private unnamed_addr constant [10 x i8] c"2.6.4.3.4\00", align 1
@.str.1490 = private unnamed_addr constant [26 x i8] c"id-att-content-identifier\00", align 1
@.str.1491 = private unnamed_addr constant [10 x i8] c"2.6.4.3.5\00", align 1
@.str.1492 = private unnamed_addr constant [31 x i8] c"id-att-content-inetgrity-check\00", align 1
@.str.1493 = private unnamed_addr constant [10 x i8] c"2.6.4.3.6\00", align 1
@.str.1494 = private unnamed_addr constant [22 x i8] c"id-att-content-length\00", align 1
@.str.1495 = private unnamed_addr constant [10 x i8] c"2.6.4.3.8\00", align 1
@.str.1496 = private unnamed_addr constant [20 x i8] c"id-att-content-type\00", align 1
@.str.1497 = private unnamed_addr constant [10 x i8] c"2.6.4.3.9\00", align 1
@.str.1498 = private unnamed_addr constant [39 x i8] c"id-att-conversion-with-loss-prohibited\00", align 1
@.str.1499 = private unnamed_addr constant [11 x i8] c"2.6.4.3.51\00", align 1
@.str.1500 = private unnamed_addr constant [30 x i8] c"id-att-deferred-delivery-time\00", align 1
@.str.1501 = private unnamed_addr constant [11 x i8] c"2.6.4.3.13\00", align 1
@.str.1502 = private unnamed_addr constant [22 x i8] c"id-att-delivery-flags\00", align 1
@.str.1503 = private unnamed_addr constant [11 x i8] c"2.6.4.3.78\00", align 1
@.str.1504 = private unnamed_addr constant [30 x i8] c"id-att-dl-exempted-recipients\00", align 1
@.str.1505 = private unnamed_addr constant [11 x i8] c"2.6.4.3.14\00", align 1
@.str.1506 = private unnamed_addr constant [28 x i8] c"id-att-dl-expansion-history\00", align 1
@.str.1507 = private unnamed_addr constant [11 x i8] c"2.6.4.3.53\00", align 1
@.str.1508 = private unnamed_addr constant [31 x i8] c"id-att-dl-expansion-prohibited\00", align 1
@.str.1509 = private unnamed_addr constant [11 x i8] c"2.6.4.3.54\00", align 1
@.str.1510 = private unnamed_addr constant [34 x i8] c"id-att-internal-trace-information\00", align 1
@.str.1511 = private unnamed_addr constant [11 x i8] c"2.6.4.3.55\00", align 1
@.str.1512 = private unnamed_addr constant [28 x i8] c"id-att-latest-delivery-time\00", align 1
@.str.1513 = private unnamed_addr constant [11 x i8] c"2.6.4.3.18\00", align 1
@.str.1514 = private unnamed_addr constant [33 x i8] c"id-att-message-delivery-envelope\00", align 1
@.str.1515 = private unnamed_addr constant [11 x i8] c"2.6.4.3.20\00", align 1
@.str.1516 = private unnamed_addr constant [29 x i8] c"id-att-message-delivery-time\00", align 1
@.str.1517 = private unnamed_addr constant [11 x i8] c"2.6.4.3.19\00", align 1
@.str.1518 = private unnamed_addr constant [26 x i8] c"id-att-message-identifier\00", align 1
@.str.1519 = private unnamed_addr constant [11 x i8] c"2.6.4.3.21\00", align 1
@.str.1520 = private unnamed_addr constant [41 x i8] c"id-at-message-orgin-authentication-check\00", align 1
@.str.1521 = private unnamed_addr constant [11 x i8] c"2.6.4.3.22\00", align 1
@.str.1522 = private unnamed_addr constant [30 x i8] c"id-att-message-security-label\00", align 1
@.str.1523 = private unnamed_addr constant [11 x i8] c"2.6.4.3.59\00", align 1
@.str.1524 = private unnamed_addr constant [35 x i8] c"id-att-message-submission-envelope\00", align 1
@.str.1525 = private unnamed_addr constant [11 x i8] c"2.6.4.3.23\00", align 1
@.str.1526 = private unnamed_addr constant [31 x i8] c"id-att-message-submission-time\00", align 1
@.str.1527 = private unnamed_addr constant [11 x i8] c"2.6.4.3.24\00", align 1
@.str.1528 = private unnamed_addr constant [21 x i8] c"id-att-message-token\00", align 1
@.str.1529 = private unnamed_addr constant [11 x i8] c"2.6.4.3.81\00", align 1
@.str.1530 = private unnamed_addr constant [40 x i8] c"id-att-multiple-originator-certificates\00", align 1
@.str.1531 = private unnamed_addr constant [11 x i8] c"2.6.4.3.17\00", align 1
@.str.1532 = private unnamed_addr constant [42 x i8] c"id-att-originally-intended-recipient-name\00", align 1
@.str.1533 = private unnamed_addr constant [11 x i8] c"2.6.4.3.62\00", align 1
@.str.1534 = private unnamed_addr constant [35 x i8] c"id-att-originating-MTA-certificate\00", align 1
@.str.1535 = private unnamed_addr constant [11 x i8] c"2.6.4.3.26\00", align 1
@.str.1536 = private unnamed_addr constant [30 x i8] c"id-att-originator-certificate\00", align 1
@.str.1537 = private unnamed_addr constant [11 x i8] c"2.6.4.3.27\00", align 1
@.str.1538 = private unnamed_addr constant [23 x i8] c"id-att-originator-name\00", align 1
@.str.1539 = private unnamed_addr constant [11 x i8] c"2.6.4.3.63\00", align 1
@.str.1540 = private unnamed_addr constant [33 x i8] c"id-att-originator-report-request\00", align 1
@.str.1541 = private unnamed_addr constant [11 x i8] c"2.6.4.3.64\00", align 1
@.str.1542 = private unnamed_addr constant [33 x i8] c"id-att-originator-return-address\00", align 1
@.str.1543 = private unnamed_addr constant [11 x i8] c"2.6.4.3.28\00", align 1
@.str.1544 = private unnamed_addr constant [29 x i8] c"id-att-other-recipient-names\00", align 1
@.str.1545 = private unnamed_addr constant [11 x i8] c"2.6.4.3.65\00", align 1
@.str.1546 = private unnamed_addr constant [30 x i8] c"id-att-per-message-indicators\00", align 1
@.str.1547 = private unnamed_addr constant [11 x i8] c"2.6.4.3.66\00", align 1
@.str.1548 = private unnamed_addr constant [47 x i8] c"id-att-per-recipient-message-submission-fields\00", align 1
@.str.1549 = private unnamed_addr constant [11 x i8] c"2.6.4.3.67\00", align 1
@.str.1550 = private unnamed_addr constant [45 x i8] c"id-att-per-recipient-probe-submission-fields\00", align 1
@.str.1551 = private unnamed_addr constant [11 x i8] c"2.6.4.3.30\00", align 1
@.str.1552 = private unnamed_addr constant [44 x i8] c"id-att-per-recipient-report-delivery-fields\00", align 1
@.str.1553 = private unnamed_addr constant [11 x i8] c"2.6.4.3.31\00", align 1
@.str.1554 = private unnamed_addr constant [16 x i8] c"id-att-priority\00", align 1
@.str.1555 = private unnamed_addr constant [11 x i8] c"2.6.4.3.68\00", align 1
@.str.1556 = private unnamed_addr constant [41 x i8] c"id-att-probe-origin-authentication-check\00", align 1
@.str.1557 = private unnamed_addr constant [11 x i8] c"2.6.4.3.69\00", align 1
@.str.1558 = private unnamed_addr constant [33 x i8] c"id-att-probe-submission-envelope\00", align 1
@.str.1559 = private unnamed_addr constant [11 x i8] c"2.6.4.3.32\00", align 1
@.str.1560 = private unnamed_addr constant [33 x i8] c"id-att-proof-of-delivery-request\00", align 1
@.str.1561 = private unnamed_addr constant [11 x i8] c"2.6.4.3.70\00", align 1
@.str.1562 = private unnamed_addr constant [27 x i8] c"id-att-proof-of-submission\00", align 1
@.str.1563 = private unnamed_addr constant [11 x i8] c"2.6.4.3.82\00", align 1
@.str.1564 = private unnamed_addr constant [29 x i8] c"id-att-recipient-certificate\00", align 1
@.str.1565 = private unnamed_addr constant [11 x i8] c"2.6.4.3.71\00", align 1
@.str.1566 = private unnamed_addr constant [23 x i8] c"id-att-recipient-names\00", align 1
@.str.1567 = private unnamed_addr constant [11 x i8] c"2.6.4.3.72\00", align 1
@.str.1568 = private unnamed_addr constant [41 x i8] c"id-att-recipient-reassignment-prohibited\00", align 1
@.str.1569 = private unnamed_addr constant [11 x i8] c"2.6.4.3.33\00", align 1
@.str.1570 = private unnamed_addr constant [26 x i8] c"id-at-redirection-history\00", align 1
@.str.1571 = private unnamed_addr constant [11 x i8] c"2.6.4.3.34\00", align 1
@.str.1572 = private unnamed_addr constant [32 x i8] c"id-att-report-delivery-envelope\00", align 1
@.str.1573 = private unnamed_addr constant [11 x i8] c"2.6.4.3.35\00", align 1
@.str.1574 = private unnamed_addr constant [25 x i8] c"id-att-reporting-DL-name\00", align 1
@.str.1575 = private unnamed_addr constant [11 x i8] c"2.6.4.3.36\00", align 1
@.str.1576 = private unnamed_addr constant [33 x i8] c"id-att-reporting-MTA-certificate\00", align 1
@.str.1577 = private unnamed_addr constant [11 x i8] c"2.6.4.3.37\00", align 1
@.str.1578 = private unnamed_addr constant [42 x i8] c"id-att-report-origin-authentication-check\00", align 1
@.str.1579 = private unnamed_addr constant [11 x i8] c"2.6.4.3.38\00", align 1
@.str.1580 = private unnamed_addr constant [31 x i8] c"id-att-security-classification\00", align 1
@.str.1581 = private unnamed_addr constant [11 x i8] c"2.6.4.3.40\00", align 1
@.str.1582 = private unnamed_addr constant [37 x i8] c"id-att-subject-submission-identifier\00", align 1
@.str.1583 = private unnamed_addr constant [11 x i8] c"2.6.4.3.41\00", align 1
@.str.1584 = private unnamed_addr constant [27 x i8] c"id-att-this-recipient-name\00", align 1
@.str.1585 = private unnamed_addr constant [11 x i8] c"2.6.4.3.75\00", align 1
@.str.1586 = private unnamed_addr constant [25 x i8] c"id-att-trace-information\00", align 1
@.str.1587 = private unnamed_addr constant [11 x i8] c"2.6.1.7.36\00", align 1
@.str.1588 = private unnamed_addr constant [23 x i8] c"id-hat-forwarded-token\00", align 1
@.str.1589 = private unnamed_addr constant [19 x i8] c"id-ac-mts-transfer\00", align 1
@.str.1590 = private unnamed_addr constant [10 x i8] c"2.6.0.1.6\00", align 1
@.str.1591 = private unnamed_addr constant [11 x i8] c"2.6.0.2.12\00", align 1
@.str.1592 = private unnamed_addr constant [15 x i8] c"id-as-mta-rtse\00", align 1
@.str.1593 = private unnamed_addr constant [10 x i8] c"2.6.0.2.7\00", align 1
@.str.1594 = private unnamed_addr constant [11 x i8] c"id-as-mtse\00", align 1
@.str.1595 = private unnamed_addr constant [22 x i8] c"applicationProtocol.1\00", align 1
@.str.1596 = private unnamed_addr constant [27 x i8] c"mts-transfer-protocol-1984\00", align 1
@.str.1597 = private unnamed_addr constant [23 x i8] c"applicationProtocol.12\00", align 1
@.str.1598 = private unnamed_addr constant [22 x i8] c"mta-transfer-protocol\00", align 1
@.str.1599 = private unnamed_addr constant [10 x i8] c"2.6.0.2.8\00", align 1
@.str.1600 = private unnamed_addr constant [15 x i8] c"id-as-mts-rtse\00", align 1
@.str.1601 = private unnamed_addr constant [10 x i8] c"2.6.0.2.1\00", align 1
@.str.1602 = private unnamed_addr constant [11 x i8] c"id-as-msse\00", align 1
@.str.1603 = private unnamed_addr constant [20 x i8] c"id-ac-mts-access-88\00", align 1
@.str.1604 = private unnamed_addr constant [10 x i8] c"2.6.0.1.0\00", align 1
@.str.1605 = private unnamed_addr constant [27 x i8] c"id-ac-mts-forced-access-88\00", align 1
@.str.1606 = private unnamed_addr constant [10 x i8] c"2.6.0.1.1\00", align 1
@.str.1607 = private unnamed_addr constant [20 x i8] c"id-ac-mts-access-94\00", align 1
@.str.1608 = private unnamed_addr constant [10 x i8] c"2.6.0.1.7\00", align 1
@.str.1609 = private unnamed_addr constant [27 x i8] c"id-ac-mts-forced-access-94\00", align 1
@.str.1610 = private unnamed_addr constant [10 x i8] c"2.6.0.1.8\00", align 1
@p3_ros_info = internal constant %struct._ros_info_t { ptr @.str.1440, ptr @proto_p3, ptr @ett_p3, ptr @p3_opr_code_string_vals, ptr @p3_opr_tab, ptr @p3_err_code_string_vals, ptr @p3_err_tab }, align 8
@.str.1611 = private unnamed_addr constant [10 x i8] c"2.6.0.2.2\00", align 1
@.str.1612 = private unnamed_addr constant [14 x i8] c"id-as-mdse-88\00", align 1
@.str.1613 = private unnamed_addr constant [11 x i8] c"2.6.0.2.14\00", align 1
@.str.1614 = private unnamed_addr constant [14 x i8] c"id-as-mdse-94\00", align 1
@.str.1615 = private unnamed_addr constant [10 x i8] c"2.6.0.2.6\00", align 1
@.str.1616 = private unnamed_addr constant [14 x i8] c"id-as-mase-88\00", align 1
@.str.1617 = private unnamed_addr constant [11 x i8] c"2.6.0.2.16\00", align 1
@.str.1618 = private unnamed_addr constant [14 x i8] c"id-as-mase-94\00", align 1
@.str.1619 = private unnamed_addr constant [11 x i8] c"2.6.0.2.11\00", align 1
@.str.1620 = private unnamed_addr constant [10 x i8] c"id-as-mts\00", align 1
@Credentials_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_simple, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Password }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_strong, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_StrongCredentials }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_p1_protected, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ProtectedPassword }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Password_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_ia5_string, i8 0, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_IA5String_SIZE_0_ub_password_length }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_octet_string, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OCTET_STRING_SIZE_0_ub_password_length }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@StrongCredentials_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_bind_token, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Token }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_certificate, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509af_Certificates }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_certificate_selector, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509ce_CertificateAssertion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ProtectedPassword_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_signature, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Signature }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_time1, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_UTCTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_time2, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_UTCTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_random1, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_BIT_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_random2, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_BIT_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SecurityLabel_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_security_policy_identifier, i8 0, [3 x i8] zeroinitializer, i32 6, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityPolicyIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_security_classification, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityClassification }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_privacy_mark, i8 0, [3 x i8] zeroinitializer, i32 19, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PrivacyMark }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_security_categories, i8 0, [3 x i8] zeroinitializer, i32 17, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityCategories }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SecurityCategories_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_SecurityCategories_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityCategory }], align 16
@SecurityCategory_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_category_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityCategoryIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_category_value, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_CategoryValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SecurityContext_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_SecurityContext_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityLabel }], align 16
@ORName_U_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_built_in_standard_attributes, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInStandardAttributes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_built_in_domain_defined_attributes, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInDomainDefinedAttributes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extension_attributes, i8 0, [3 x i8] zeroinitializer, i32 17, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionAttributes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_directory_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509if_Name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BuiltInStandardAttributes_sequence = internal constant [10 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_country_name, i8 1, [3 x i8] zeroinitializer, i32 1, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_CountryName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_administration_domain_name, i8 1, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_AdministrationDomainName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_network_address, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_NetworkAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_terminal_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_TerminalIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_private_domain_name, i8 2, [3 x i8] zeroinitializer, i32 2, i32 11, [4 x i8] zeroinitializer, ptr @dissect_p1_PrivateDomainName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_organization_name, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OrganizationName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_numeric_user_identifier, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_NumericUserIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_personal_name, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_PersonalName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_organizational_unit_names, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OrganizationalUnitNames }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1631 = private unnamed_addr constant [4 x i8] c"/C=\00", align 1
@CountryName_U_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_x121_dcc_code, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_x121_dcc_code }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_iso_3166_alpha2_code, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_iso_3166_alpha2_code }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1633 = private unnamed_addr constant [4 x i8] c"/A=\00", align 1
@AdministrationDomainName_U_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_numeric, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_numeric }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_printable, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1635 = private unnamed_addr constant [8 x i8] c"/PX121=\00", align 1
@.str.1636 = private unnamed_addr constant [8 x i8] c"/UA-ID=\00", align 1
@.str.1637 = private unnamed_addr constant [4 x i8] c"/P=\00", align 1
@PrivateDomainName_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_numeric_private_domain_name, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_numeric_private_domain_name }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_printable_private_domain_name, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_private_domain_name }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1639 = private unnamed_addr constant [4 x i8] c"/O=\00", align 1
@PersonalName_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_surname, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_surname }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_given_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_given_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_initials, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_initials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_generation_qualifier, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_generation_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1641 = private unnamed_addr constant [4 x i8] c"/S=\00", align 1
@.str.1642 = private unnamed_addr constant [4 x i8] c"/G=\00", align 1
@.str.1643 = private unnamed_addr constant [4 x i8] c"/I=\00", align 1
@.str.1644 = private unnamed_addr constant [4 x i8] c"/Q=\00", align 1
@OrganizationalUnitNames_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_OrganizationalUnitNames_item, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OrganizationalUnitName }], align 16
@.str.1646 = private unnamed_addr constant [5 x i8] c"/OU=\00", align 1
@BuiltInDomainDefinedAttributes_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_BuiltInDomainDefinedAttributes_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInDomainDefinedAttribute }], align 16
@BuiltInDomainDefinedAttribute_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_type, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_type }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_value, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1649 = private unnamed_addr constant [5 x i8] c"/DD.\00", align 1
@.str.1650 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1651 = private unnamed_addr constant [9 x i8] c" (%s=%s)\00", align 1
@ExtensionAttributes_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_ExtensionAttributes_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionAttribute }], align 16
@ExtensionAttribute_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extension_attribute_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionAttributeType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extension_attribute_value, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_T_extension_attribute_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1654 = private unnamed_addr constant [28 x i8] c"extension-attribute-type %d\00", align 1
@.str.1655 = private unnamed_addr constant [116 x i8] c"Dissector for extension-attribute-type %d not implemented.  Contact Wireshark developers if you want this supported\00", align 1
@TeletexNonBasicParameters_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_graphic_character_sets, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_control_character_sets, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_page_formats, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_miscellaneous_terminal_capabilities, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_private_use, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncodedInformationTypes_U_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_built_in_encoded_information_types, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_g3_facsimile, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_G3FacsimileNonBasicParameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_teletex, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexNonBasicParameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extended_encoded_information_types, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BuiltInEncodedInformationTypes_bits = internal constant [11 x ptr] [ptr @hf_p1_BuiltInEncodedInformationTypes_unknown, ptr @hf_p1_BuiltInEncodedInformationTypes_telex, ptr @hf_p1_BuiltInEncodedInformationTypes_ia5_text, ptr @hf_p1_BuiltInEncodedInformationTypes_g3_facsimile, ptr @hf_p1_BuiltInEncodedInformationTypes_g4_class_1, ptr @hf_p1_BuiltInEncodedInformationTypes_teletex, ptr @hf_p1_BuiltInEncodedInformationTypes_videotex, ptr @hf_p1_BuiltInEncodedInformationTypes_voice, ptr @hf_p1_BuiltInEncodedInformationTypes_sfd, ptr @hf_p1_BuiltInEncodedInformationTypes_mixed_mode, ptr null], align 16
@ExtendedEncodedInformationTypes_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_ExtendedEncodedInformationTypes_item, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedEncodedInformationType }], align 16
@ContentType_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_built_in, i8 1, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInContentType }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_extended, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedContentType }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_p1_BuiltInContentType_U.ict = internal global i32 -1, align 4
@.str.1660 = private unnamed_addr constant [11 x i8] c"2.6.1.10.0\00", align 1
@.str.1661 = private unnamed_addr constant [11 x i8] c"2.6.1.10.1\00", align 1
@PerMessageIndicators_U_bits = internal constant [9 x ptr] [ptr @hf_p1_PerMessageIndicators_U_disclosure_of_other_recipients, ptr @hf_p1_PerMessageIndicators_U_implicit_conversion_prohibited, ptr @hf_p1_PerMessageIndicators_U_alternate_recipient_allowed, ptr @hf_p1_PerMessageIndicators_U_content_return_request, ptr @hf_p1_PerMessageIndicators_U_reserved, ptr @hf_p1_PerMessageIndicators_U_bit_5, ptr @hf_p1_PerMessageIndicators_U_bit_6, ptr @hf_p1_PerMessageIndicators_U_service_message, ptr null], align 16
@ExtensionField_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extension_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_criticality, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Criticality }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extension_value, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ExtensionType_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_standard_extension, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_StandardExtension }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_p1_private_extension, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_T_private_extension }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Criticality_bits = internal constant [4 x ptr] [ptr @hf_p1_Criticality_for_submission, ptr @hf_p1_Criticality_for_transfer, ptr @hf_p1_Criticality_for_delivery, ptr null], align 16
@.str.1664 = private unnamed_addr constant [22 x i8] c"standard-extension %d\00", align 1
@.str.1665 = private unnamed_addr constant [110 x i8] c"Dissector for standard-extension %d not implemented.  Contact Wireshark developers if you want this supported\00", align 1
@MessageSubmissionEnvelope_set = internal constant [10 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mts_originator_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginatorName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_priority, i8 1, [3 x i8] zeroinitializer, i32 7, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_Priority }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_message_indicators, i8 1, [3 x i8] zeroinitializer, i32 8, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PerMessageIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_deferred_delivery_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_DeferredDeliveryTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_message_submission_fields, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SET_OF_ExtensionField_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionField }], align 16
@SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_message_submission_fields_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientMessageSubmissionFields }], align 16
@PerRecipientMessageSubmissionFields_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_submission_recipient_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originator_report_request, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginatorReportRequest }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_explicit_conversion, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExplicitConversion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@OriginatorReportRequest_bits = internal constant [6 x ptr] [ptr @hf_p1_OriginatorReportRequest_spare_bit0, ptr @hf_p1_OriginatorReportRequest_spare_bit1, ptr @hf_p1_OriginatorReportRequest_spare_bit2, ptr @hf_p1_OriginatorReportRequest_report, ptr @hf_p1_OriginatorReportRequest_non_delivery_report, ptr null], align 16
@MTSIdentifier_U_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_global_domain_identifier, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_GlobalDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_local_identifier, i8 0, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_LocalIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1671 = private unnamed_addr constant [6 x i8] c" (%s/\00", align 1
@GlobalDomainIdentifier_U_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_country_name, i8 1, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_CountryName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_administration_domain_name, i8 1, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_AdministrationDomainName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_private_domain_identifier, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_p1_PrivateDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PrivateDomainIdentifier_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_numeric_private_domain_identifier, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_numeric_private_domain_identifier }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_printable_private_domain_identifier, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_private_domain_identifier }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1674 = private unnamed_addr constant [7 x i8] c" $ %s)\00", align 1
@PerRecipientProbeSubmissionFields_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_probe_recipient_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originator_report_request, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginatorReportRequest }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_explicit_conversion, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExplicitConversion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ProbeSubmissionEnvelope_set = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mts_originator_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginatorName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_length, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_message_indicators, i8 1, [3 x i8] zeroinitializer, i32 8, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PerMessageIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_probe_submission_fields, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_probe_submission_fields_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientProbeSubmissionFields }], align 16
@EncodedInformationTypesConstraints_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_unacceptable_eits, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_acceptable_eits, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_exclusively_acceptable_eits, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ImproperlySpecifiedRecipients_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_ImproperlySpecifiedRecipients_item, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RecipientName }], align 16
@OtherMessageDeliveryFields_set = internal constant [13 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_delivered_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliveredContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_delivered_originator_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliveredOriginatorName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_priority, i8 1, [3 x i8] zeroinitializer, i32 7, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_Priority }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_delivery_flags, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliveryFlags }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_other_recipient_names, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OtherRecipientNames }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_this_recipient_name, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ThisRecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originally_intended_recipient_name, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginallyIntendedRecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_converted_encoded_information_types, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ConvertedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_submission_time, i8 2, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageSubmissionTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DeliveredContentType_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_built_in, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInContentType }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_extended, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedContentType }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DeliveryFlags_bits = internal constant [3 x ptr] [ptr @hf_p1_DeliveryFlags_spare_bit0, ptr @hf_p1_DeliveryFlags_implicit_conversion_prohibited, ptr null], align 16
@OtherRecipientNames_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_OtherRecipientNames_item, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OtherRecipientName }], align 16
@RequestedDeliveryMethod_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_RequestedDeliveryMethod_item, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RequestedDeliveryMethod_item }], align 16
@ORAddress_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_built_in_standard_attributes, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInStandardAttributes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_built_in_domain_defined_attributes, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_BuiltInDomainDefinedAttributes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extension_attributes, i8 0, [3 x i8] zeroinitializer, i32 17, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionAttributes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Token_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_token_type_identifier, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_TokenTypeIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_token, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_TokenTypeData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Signature_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_algorithmIdentifier, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_encrypted, i8 0, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_BIT_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ExtendedCertificates_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_ExtendedCertificates_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtendedCertificate }], align 16
@ExtendedCertificate_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_directory_entry, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_x509if_Name }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_certificate, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_x509af_Certificates }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UniversalOrBMPString_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_character_encoding, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_T_character_encoding }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_iso_639_language_code, i8 0, [3 x i8] zeroinitializer, i32 19, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PrintableString_SIZE_CONSTR001 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_character_encoding_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_two_octets, i8 0, [3 x i8] zeroinitializer, i32 30, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_BMPString_SIZE_1_ub_string_length }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_four_octets, i8 0, [3 x i8] zeroinitializer, i32 28, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalString_SIZE_1_ub_string_length }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MTS_APDU_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_message, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_Message }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_p1_probe, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_Probe }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_report, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_Report }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Message_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_envelope, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageTransferEnvelope }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Content }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessageTransferEnvelope_set = internal constant [13 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_originator_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAOriginatorName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_priority, i8 1, [3 x i8] zeroinitializer, i32 7, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_Priority }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_message_indicators, i8 1, [3 x i8] zeroinitializer, i32 8, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PerMessageIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_deferred_delivery_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_DeferredDeliveryTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_domain_bilateral_information, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_trace_information, i8 1, [3 x i8] zeroinitializer, i32 9, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_TraceInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_message_fields, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_domain_bilateral_information_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PerDomainBilateralInformation }], align 16
@PerDomainBilateralInformation_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_country_name, i8 1, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_CountryName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_bilateral_domain, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_T_bilateral_domain }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_bilateral_information, i8 99, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_bilateral_information }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_bilateral_domain_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_administration_domain_name, i8 1, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_AdministrationDomainName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_private_domain, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_private_domain }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_private_domain_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_administration_domain_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_AdministrationDomainName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_private_domain_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_PrivateDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1__untag_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_TraceInformationElement }], align 16
@TraceInformationElement_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_global_domain_identifier, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_GlobalDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_domain_supplied_information, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_DomainSuppliedInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1700 = private unnamed_addr constant [2 x i8] c")\00", align 1
@DomainSuppliedInformation_set = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_arrival_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ArrivalTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_routing_action, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_RoutingAction }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_attempted_domain, i8 1, [3 x i8] zeroinitializer, i32 3, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_GlobalDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_deferred_time, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_DeferredTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_converted_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ConvertedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_other_actions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OtherActions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1702 = private unnamed_addr constant [11 x i8] c"action(%d)\00", align 1
@OtherActions_bits = internal constant [3 x ptr] [ptr @hf_p1_OtherActions_redirected, ptr @hf_p1_OtherActions_dl_operation, ptr null], align 16
@SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_message_fields_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientMessageTransferFields }], align 16
@PerRecipientMessageTransferFields_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_recipient_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTARecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originally_specified_recipient_number, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginallySpecifiedRecipientNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_indicators, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_explicit_conversion, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExplicitConversion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PerRecipientIndicators_bits = internal constant [9 x ptr] [ptr @hf_p1_PerRecipientIndicators_responsibility, ptr @hf_p1_PerRecipientIndicators_originating_MTA_report, ptr @hf_p1_PerRecipientIndicators_originating_MTA_non_delivery_report, ptr @hf_p1_PerRecipientIndicators_originator_report, ptr @hf_p1_PerRecipientIndicators_originator_non_delivery_report, ptr @hf_p1_PerRecipientIndicators_reserved_5, ptr @hf_p1_PerRecipientIndicators_reserved_6, ptr @hf_p1_PerRecipientIndicators_reserved_7, ptr null], align 16
@ProbeTransferEnvelope_set = internal constant [12 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_probe_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ProbeIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_originator_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAOriginatorName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_length, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_message_indicators, i8 1, [3 x i8] zeroinitializer, i32 8, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PerMessageIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_domain_bilateral_information, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_trace_information, i8 1, [3 x i8] zeroinitializer, i32 9, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_TraceInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_probe_transfer_fields, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_probe_transfer_fields_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientProbeTransferFields }], align 16
@PerRecipientProbeTransferFields_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_recipient_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTARecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originally_specified_recipient_number, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginallySpecifiedRecipientNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_indicators, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_explicit_conversion, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ExplicitConversion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Report_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_report_envelope, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ReportTransferEnvelope }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_report_content, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ReportTransferContent }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReportTransferEnvelope_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_report_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ReportIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_report_destination_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ReportDestinationName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_trace_information, i8 1, [3 x i8] zeroinitializer, i32 9, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_TraceInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReportTransferContent_set = internal constant [10 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_subject_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SubjectIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_subject_intermediate_trace_information, i8 1, [3 x i8] zeroinitializer, i32 9, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_SubjectIntermediateTraceInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_returned_content, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Content }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_additional_information, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_AdditionalInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_report_fields, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1711 = private unnamed_addr constant [51 x i8] c" (The use of this field is \22strongly deprecated\22.)\00", align 1
@SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_report_fields_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientReportTransferFields }], align 16
@PerRecipientReportTransferFields_set = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_actual_recipient_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAActualRecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originally_specified_recipient_number, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginallySpecifiedRecipientNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_indicators, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_last_trace_information, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_LastTraceInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_report_originally_intended_recipient_name, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginallyIntendedRecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_supplementary_information, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SupplementaryInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@LastTraceInformation_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_arrival_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ArrivalTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_converted_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ConvertedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_trace_report_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_ReportType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReportType_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_delivery, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliveryReport }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_non_delivery, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_NonDeliveryReport }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DeliveryReport_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_delivery_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageDeliveryTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_type_of_MTS_user, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_TypeOfMTSUser }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@NonDeliveryReport_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_non_delivery_reason_code, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_NonDeliveryReasonCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_non_delivery_diagnostic_code, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_NonDeliveryDiagnosticCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_MTABindArgument_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_MTABindResult_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1720 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.1721 = private unnamed_addr constant [21 x i8] c"authentication-error\00", align 1
@.str.1722 = private unnamed_addr constant [27 x i8] c"unacceptable-dialogue-mode\00", align 1
@.str.1723 = private unnamed_addr constant [30 x i8] c"unacceptable-security-context\00", align 1
@.str.1724 = private unnamed_addr constant [39 x i8] c"inadequate-association-confidentiality\00", align 1
@p1_MTABindError_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_MTS_APDU_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_PAR_mts_bind_error_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ReportDeliveryResult_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_RegisterResult_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_Priority_U_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1731 = private unnamed_addr constant [31 x i8] c"recipient-reassignment-allowed\00", align 1
@p1_RecipientReassignmentProhibited_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1731 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1733 = private unnamed_addr constant [21 x i8] c"dl-expansion-allowed\00", align 1
@p1_DLExpansionProhibited_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1733 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1735 = private unnamed_addr constant [29 x i8] c"conversion-with-loss-allowed\00", align 1
@p1_ConversionWithLossProhibited_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1737 = private unnamed_addr constant [28 x i8] c"physical-forwarding-allowed\00", align 1
@.str.1738 = private unnamed_addr constant [31 x i8] c"physical-forwarding-prohibited\00", align 1
@p1_PhysicalForwardingProhibited_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1740 = private unnamed_addr constant [42 x i8] c"physical-forwarding-address-not-requested\00", align 1
@.str.1741 = private unnamed_addr constant [38 x i8] c"physical-forwarding-address-requested\00", align 1
@p1_PhysicalForwardingAddressRequest_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1743 = private unnamed_addr constant [20 x i8] c"non-registered-mail\00", align 1
@.str.1744 = private unnamed_addr constant [16 x i8] c"registered-mail\00", align 1
@.str.1745 = private unnamed_addr constant [39 x i8] c"registered-mail-to-addressee-in-person\00", align 1
@p1_RegisteredMailType_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1743 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1744 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1745 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1747 = private unnamed_addr constant [36 x i8] c"return-of-undeliverable-mail-by-PDS\00", align 1
@.str.1748 = private unnamed_addr constant [30 x i8] c"return-of-notification-by-PDS\00", align 1
@.str.1749 = private unnamed_addr constant [30 x i8] c"return-of-notification-by-MHS\00", align 1
@.str.1750 = private unnamed_addr constant [38 x i8] c"return-of-notification-by-MHS-and-PDS\00", align 1
@p1_PhysicalDeliveryReportRequest_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1747 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1752 = private unnamed_addr constant [34 x i8] c"proof-of-submission-not-requested\00", align 1
@.str.1753 = private unnamed_addr constant [30 x i8] c"proof-of-submission-requested\00", align 1
@p1_ProofOfSubmissionRequest_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1752 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1755 = private unnamed_addr constant [32 x i8] c"proof-of-delivery-not-requested\00", align 1
@.str.1756 = private unnamed_addr constant [28 x i8] c"proof-of-delivery-requested\00", align 1
@p1_ProofOfDeliveryRequest_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ContentCorrelator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_PhysicalDeliveryCountryName_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_PostalCode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ExtendedNetworkAddress_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1762 = private unnamed_addr constant [13 x i8] c"g4-facsimile\00", align 1
@.str.1763 = private unnamed_addr constant [13 x i8] c"ia5-terminal\00", align 1
@p1_TerminalType_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1762 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1763 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1765 = private unnamed_addr constant [9 x i8] c"unmarked\00", align 1
@.str.1766 = private unnamed_addr constant [13 x i8] c"unclassified\00", align 1
@.str.1767 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.1768 = private unnamed_addr constant [13 x i8] c"confidential\00", align 1
@.str.1769 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.1770 = private unnamed_addr constant [11 x i8] c"top-secret\00", align 1
@p1_SecurityClassification_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1769 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1770 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1772 = private unnamed_addr constant [20 x i8] c"ia5-text-to-teletex\00", align 1
@.str.1773 = private unnamed_addr constant [25 x i8] c"ia5-text-to-g3-facsimile\00", align 1
@.str.1774 = private unnamed_addr constant [23 x i8] c"ia5-text-to-g4-class-1\00", align 1
@.str.1775 = private unnamed_addr constant [21 x i8] c"ia5-text-to-videotex\00", align 1
@.str.1776 = private unnamed_addr constant [20 x i8] c"teletex-to-ia5-text\00", align 1
@.str.1777 = private unnamed_addr constant [24 x i8] c"teletex-to-g3-facsimile\00", align 1
@.str.1778 = private unnamed_addr constant [22 x i8] c"teletex-to-g4-class-1\00", align 1
@.str.1779 = private unnamed_addr constant [20 x i8] c"teletex-to-videotex\00", align 1
@.str.1780 = private unnamed_addr constant [21 x i8] c"videotex-to-ia5-text\00", align 1
@.str.1781 = private unnamed_addr constant [20 x i8] c"videotex-to-teletex\00", align 1
@p1_ExplicitConversion_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1772 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1775 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_CountryName_U_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_T_bilateral_domain_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_AdministrationDomainName_U_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_PrivateDomainIdentifier_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ReportType_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ObjectName_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_Password_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_T_refused_argument_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1791 = private unnamed_addr constant [26 x i8] c"deliverable-content-types\00", align 1
@.str.1792 = private unnamed_addr constant [35 x i8] c"deliverable-maximum-content-length\00", align 1
@.str.1793 = private unnamed_addr constant [50 x i8] c"deliverable-encoded-information-types-constraints\00", align 1
@.str.1794 = private unnamed_addr constant [28 x i8] c"deliverable-security-labels\00", align 1
@.str.1795 = private unnamed_addr constant [32 x i8] c"recipient-assigned-redirections\00", align 1
@p1_RefusedArgument_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ExtensionType_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1798 = private unnamed_addr constant [21 x i8] c"facility-unavailable\00", align 1
@.str.1799 = private unnamed_addr constant [24 x i8] c"facility-not-subscribed\00", align 1
@.str.1800 = private unnamed_addr constant [23 x i8] c"parameter-unacceptable\00", align 1
@p1_RefusalReason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_UserAddress_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1803 = private unnamed_addr constant [8 x i8] c"reports\00", align 1
@.str.1804 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p1_T_objects_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ExactOrPattern_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_DeliveredContentType_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1808 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.1809 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.1810 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.1811 = private unnamed_addr constant [5 x i8] c"pdau\00", align 1
@.str.1812 = private unnamed_addr constant [19 x i8] c"physical-recipient\00", align 1
@.str.1813 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@p1_TypeOfMTSUser_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1815 = private unnamed_addr constant [13 x i8] c"unidentified\00", align 1
@.str.1816 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.1817 = private unnamed_addr constant [29 x i8] c"interpersonal-messaging-1984\00", align 1
@.str.1818 = private unnamed_addr constant [29 x i8] c"interpersonal-messaging-1988\00", align 1
@.str.1819 = private unnamed_addr constant [14 x i8] c"edi-messaging\00", align 1
@.str.1820 = private unnamed_addr constant [16 x i8] c"voice-messaging\00", align 1
@p1_BuiltInContentType_U_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1822 = private unnamed_addr constant [41 x i8] c"originator-requested-alternate-recipient\00", align 1
@.str.1823 = private unnamed_addr constant [21 x i8] c"latest-delivery-time\00", align 1
@.str.1824 = private unnamed_addr constant [26 x i8] c"requested-delivery-method\00", align 1
@.str.1825 = private unnamed_addr constant [36 x i8] c"physical-forwarding-address-request\00", align 1
@.str.1826 = private unnamed_addr constant [24 x i8] c"physical-delivery-modes\00", align 1
@.str.1827 = private unnamed_addr constant [21 x i8] c"registered-mail-type\00", align 1
@.str.1828 = private unnamed_addr constant [28 x i8] c"recipient-number-for-advice\00", align 1
@.str.1829 = private unnamed_addr constant [30 x i8] c"physical-rendition-attributes\00", align 1
@.str.1830 = private unnamed_addr constant [26 x i8] c"originator-return-address\00", align 1
@.str.1831 = private unnamed_addr constant [33 x i8] c"physical-delivery-report-request\00", align 1
@.str.1832 = private unnamed_addr constant [23 x i8] c"originator-certificate\00", align 1
@.str.1833 = private unnamed_addr constant [14 x i8] c"message-token\00", align 1
@.str.1834 = private unnamed_addr constant [36 x i8] c"message-origin-authentication-check\00", align 1
@.str.1835 = private unnamed_addr constant [28 x i8] c"proof-of-submission-request\00", align 1
@.str.1836 = private unnamed_addr constant [19 x i8] c"content-correlator\00", align 1
@.str.1837 = private unnamed_addr constant [34 x i8] c"probe-origin-authentication-check\00", align 1
@.str.1838 = private unnamed_addr constant [20 x i8] c"redirection-history\00", align 1
@.str.1839 = private unnamed_addr constant [21 x i8] c"dl-expansion-history\00", align 1
@.str.1840 = private unnamed_addr constant [28 x i8] c"physical-forwarding-address\00", align 1
@.str.1841 = private unnamed_addr constant [36 x i8] c"originator-and-DL-expansion-history\00", align 1
@.str.1842 = private unnamed_addr constant [18 x i8] c"reporting-DL-name\00", align 1
@.str.1843 = private unnamed_addr constant [26 x i8] c"reporting-MTA-certificate\00", align 1
@.str.1844 = private unnamed_addr constant [35 x i8] c"report-origin-authentication-check\00", align 1
@.str.1845 = private unnamed_addr constant [28 x i8] c"originating-MTA-certificate\00", align 1
@.str.1846 = private unnamed_addr constant [20 x i8] c"proof-of-submission\00", align 1
@.str.1847 = private unnamed_addr constant [19 x i8] c"forwarding-request\00", align 1
@.str.1848 = private unnamed_addr constant [27 x i8] c"internal-trace-information\00", align 1
@.str.1849 = private unnamed_addr constant [19 x i8] c"reporting-MTA-name\00", align 1
@.str.1850 = private unnamed_addr constant [33 x i8] c"multiple-originator-certificates\00", align 1
@.str.1851 = private unnamed_addr constant [22 x i8] c"blind-copy-recipients\00", align 1
@.str.1852 = private unnamed_addr constant [23 x i8] c"dl-exempted-recipients\00", align 1
@.str.1853 = private unnamed_addr constant [27 x i8] c"body-part-encryption-token\00", align 1
@.str.1854 = private unnamed_addr constant [24 x i8] c"forwarded-content-token\00", align 1
@.str.1855 = private unnamed_addr constant [22 x i8] c"certificate-selectors\00", align 1
@p1_StandardExtension_vals = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1828 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1829 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1830 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1831 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1832 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1833 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1834 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1835 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1842 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1852 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1853 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1854 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1855 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1857 = private unnamed_addr constant [20 x i8] c"any-delivery-method\00", align 1
@.str.1858 = private unnamed_addr constant [13 x i8] c"mhs-delivery\00", align 1
@.str.1859 = private unnamed_addr constant [18 x i8] c"physical-delivery\00", align 1
@.str.1860 = private unnamed_addr constant [15 x i8] c"telex-delivery\00", align 1
@.str.1861 = private unnamed_addr constant [17 x i8] c"teletex-delivery\00", align 1
@.str.1862 = private unnamed_addr constant [22 x i8] c"g3-facsimile-delivery\00", align 1
@.str.1863 = private unnamed_addr constant [22 x i8] c"g4-facsimile-delivery\00", align 1
@.str.1864 = private unnamed_addr constant [22 x i8] c"ia5-terminal-delivery\00", align 1
@.str.1865 = private unnamed_addr constant [18 x i8] c"videotex-delivery\00", align 1
@.str.1866 = private unnamed_addr constant [19 x i8] c"telephone-delivery\00", align 1
@p1_RequestedDeliveryMethod_item_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1857 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1858 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1859 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1860 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1861 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1862 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1863 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1864 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1868 = private unnamed_addr constant [42 x i8] c"recipient-MD-assigned-alternate-recipient\00", align 1
@.str.1869 = private unnamed_addr constant [18 x i8] c"directory-look-up\00", align 1
@.str.1870 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@p1_RedirectionReason_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1868 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1869 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1870 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_ExtendedCertificate_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_PrivateDomainName_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1874 = private unnamed_addr constant [12 x i8] c"common-name\00", align 1
@.str.1875 = private unnamed_addr constant [20 x i8] c"teletex-common-name\00", align 1
@.str.1876 = private unnamed_addr constant [26 x i8] c"teletex-organization-name\00", align 1
@.str.1877 = private unnamed_addr constant [22 x i8] c"teletex-personal-name\00", align 1
@.str.1878 = private unnamed_addr constant [34 x i8] c"teletex-organizational-unit-names\00", align 1
@.str.1879 = private unnamed_addr constant [34 x i8] c"teletex-domain-defined-attributes\00", align 1
@.str.1880 = private unnamed_addr constant [9 x i8] c"pds-name\00", align 1
@.str.1881 = private unnamed_addr constant [31 x i8] c"physical-delivery-country-name\00", align 1
@.str.1882 = private unnamed_addr constant [12 x i8] c"postal-code\00", align 1
@.str.1883 = private unnamed_addr constant [30 x i8] c"physical-delivery-office-name\00", align 1
@.str.1884 = private unnamed_addr constant [32 x i8] c"physical-delivery-office-number\00", align 1
@.str.1885 = private unnamed_addr constant [32 x i8] c"extension-OR-address-components\00", align 1
@.str.1886 = private unnamed_addr constant [32 x i8] c"physical-delivery-personal-name\00", align 1
@.str.1887 = private unnamed_addr constant [36 x i8] c"physical-delivery-organization-name\00", align 1
@.str.1888 = private unnamed_addr constant [47 x i8] c"extension-physical-delivery-address-components\00", align 1
@.str.1889 = private unnamed_addr constant [27 x i8] c"unformatted-postal-address\00", align 1
@.str.1890 = private unnamed_addr constant [15 x i8] c"street-address\00", align 1
@.str.1891 = private unnamed_addr constant [24 x i8] c"post-office-box-address\00", align 1
@.str.1892 = private unnamed_addr constant [23 x i8] c"poste-restante-address\00", align 1
@.str.1893 = private unnamed_addr constant [19 x i8] c"unique-postal-name\00", align 1
@.str.1894 = private unnamed_addr constant [24 x i8] c"local-postal-attributes\00", align 1
@.str.1895 = private unnamed_addr constant [25 x i8] c"extended-network-address\00", align 1
@.str.1896 = private unnamed_addr constant [14 x i8] c"terminal-type\00", align 1
@.str.1897 = private unnamed_addr constant [22 x i8] c"universal-common-name\00", align 1
@.str.1898 = private unnamed_addr constant [28 x i8] c"universal-organization-name\00", align 1
@.str.1899 = private unnamed_addr constant [24 x i8] c"universal-personal-name\00", align 1
@.str.1900 = private unnamed_addr constant [36 x i8] c"universal-organizational-unit-names\00", align 1
@.str.1901 = private unnamed_addr constant [36 x i8] c"universal-domain-defined-attributes\00", align 1
@.str.1902 = private unnamed_addr constant [40 x i8] c"universal-physical-delivery-office-name\00", align 1
@.str.1903 = private unnamed_addr constant [42 x i8] c"universal-physical-delivery-office-number\00", align 1
@.str.1904 = private unnamed_addr constant [42 x i8] c"universal-extension-OR-address-components\00", align 1
@.str.1905 = private unnamed_addr constant [42 x i8] c"universal-physical-delivery-personal-name\00", align 1
@.str.1906 = private unnamed_addr constant [46 x i8] c"universal-physical-delivery-organization-name\00", align 1
@.str.1907 = private unnamed_addr constant [57 x i8] c"universal-extension-physical-delivery-address-components\00", align 1
@.str.1908 = private unnamed_addr constant [37 x i8] c"universal-unformatted-postal-address\00", align 1
@.str.1909 = private unnamed_addr constant [25 x i8] c"universal-street-address\00", align 1
@.str.1910 = private unnamed_addr constant [34 x i8] c"universal-post-office-box-address\00", align 1
@.str.1911 = private unnamed_addr constant [33 x i8] c"universal-poste-restante-address\00", align 1
@.str.1912 = private unnamed_addr constant [29 x i8] c"universal-unique-postal-name\00", align 1
@.str.1913 = private unnamed_addr constant [34 x i8] c"universal-local-postal-attributes\00", align 1
@p1_ExtensionAttributeType_vals = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1874 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1875 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1876 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1877 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1878 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1879 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1880 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1881 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1882 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1883 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1884 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1885 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1886 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1887 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1888 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1889 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1890 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1891 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1892 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1893 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1894 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1895 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1896 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1897 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1898 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1899 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1900 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1901 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1902 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1903 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1904 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1905 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1906 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1907 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1908 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1909 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1910 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1911 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1912 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_T_character_encoding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_T_name_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1917 = private unnamed_addr constant [23 x i8] c"bind-token-signed-data\00", align 1
@.str.1918 = private unnamed_addr constant [26 x i8] c"message-token-signed-data\00", align 1
@.str.1919 = private unnamed_addr constant [29 x i8] c"message-token-encrypted-data\00", align 1
@.str.1920 = private unnamed_addr constant [26 x i8] c"bind-token-encrypted-data\00", align 1
@p1_TokenDataType_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1917 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1918 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1922 = private unnamed_addr constant [8 x i8] c"relayed\00", align 1
@.str.1923 = private unnamed_addr constant [9 x i8] c"rerouted\00", align 1
@p1_RoutingAction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1922 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p1_T_attempted_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1926 = private unnamed_addr constant [14 x i8] c"Bind-Argument\00", align 1
@.str.1927 = private unnamed_addr constant [12 x i8] c"Bind-Result\00", align 1
@.str.1928 = private unnamed_addr constant [11 x i8] c"Bind-Error\00", align 1
@MTABindArgument_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_unauthenticated, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_authenticated_argument, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_AuthenticatedArgument }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AuthenticatedArgument_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_authenticated_initiator_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_initiator_credentials, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_InitiatorCredentials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_security_context, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityContext }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MTABindResult_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_unauthenticated, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_authenticated_result, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_AuthenticatedResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AuthenticatedResult_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_authenticated_responder_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_responder_credentials, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_ResponderCredentials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1933 = private unnamed_addr constant [10 x i8] c"error(%d)\00", align 1
@PhysicalDeliveryModes_bits = internal constant [9 x ptr] [ptr @hf_p1_PhysicalDeliveryModes_ordinary_mail, ptr @hf_p1_PhysicalDeliveryModes_special_delivery, ptr @hf_p1_PhysicalDeliveryModes_express_mail, ptr @hf_p1_PhysicalDeliveryModes_counter_collection, ptr @hf_p1_PhysicalDeliveryModes_counter_collection_with_telephone_advice, ptr @hf_p1_PhysicalDeliveryModes_counter_collection_with_telex_advice, ptr @hf_p1_PhysicalDeliveryModes_counter_collection_with_teletex_advice, ptr @hf_p1_PhysicalDeliveryModes_bureau_fax_delivery, ptr null], align 16
@ContentCorrelator_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_ia5text, i8 0, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_IA5String }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_octets, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OCTET_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RedirectionHistory_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_RedirectionHistory_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Redirection }], align 16
@Redirection_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_intended_recipient_name, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_IntendedRecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_redirection_reason, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RedirectionReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@IntendedRecipientName_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_intended_recipient, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ORAddressAndOptionalDirectoryName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_redirection_time, i8 0, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Time }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DLExpansionHistory_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_DLExpansionHistory_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_DLExpansion }], align 16
@DLExpansion_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_dl, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ORAddressAndOptionalDirectoryName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_dl_expansion_time, i8 0, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Time }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@OriginatorAndDLExpansionHistory_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_OriginatorAndDLExpansionHistory_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginatorAndDLExpansion }], align 16
@OriginatorAndDLExpansion_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originator_or_dl_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ORAddressAndOptionalDirectoryName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_origination_or_expansion_time, i8 0, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Time }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InternalTraceInformation_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_InternalTraceInformation_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_InternalTraceInformationElement }], align 16
@InternalTraceInformationElement_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_global_domain_identifier, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_GlobalDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_name, i8 0, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_supplied_information, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTASuppliedInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MTASuppliedInformation_set = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_arrival_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ArrivalTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_routing_action, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_RoutingAction }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_attempted, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_p1_T_attempted }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_deferred_time, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_DeferredTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_converted_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ConvertedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_other_actions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OtherActions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_attempted_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_mta, i8 0, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_domain, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_GlobalDomainIdentifier }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReportingMTAName_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_domain, i8 1, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_GlobalDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_name, i8 0, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_directory_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509if_Name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DLExemptedRecipients_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_DLExemptedRecipients_item, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ORAddressAndOrDirectoryName }], align 16
@CertificateSelectors_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_encryption_recipient, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509ce_CertificateAssertion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_encryption_originator, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509ce_CertificateAssertion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_selectors_content_integrity_check, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509ce_CertificateAssertion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_token_signature, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509ce_CertificateAssertion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_origin_authentication, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509ce_CertificateAssertion }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1949 = private unnamed_addr constant [5 x i8] c"/CN=\00", align 1
@TeletexPersonalName_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_teletex_surname, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_T_teletex_surname }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_teletex_given_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_teletex_given_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_teletex_initials, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_teletex_initials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_teletex_generation_qualifier, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_teletex_generation_qualifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@TeletexOrganizationalUnitNames_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_TeletexOrganizationalUnitNames_item, i8 0, [3 x i8] zeroinitializer, i32 20, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexOrganizationalUnitName }], align 16
@TeletexDomainDefinedAttributes_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_TeletexDomainDefinedAttributes_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexDomainDefinedAttribute }], align 16
@TeletexDomainDefinedAttribute_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_type, i8 0, [3 x i8] zeroinitializer, i32 20, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_type }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_teletex_value, i8 0, [3 x i8] zeroinitializer, i32 20, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_teletex_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PhysicalDeliveryCountryName_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_x121_dcc_code_01, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_x121_dcc_code_01 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_iso_3166_alpha2_code_01, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_iso_3166_alpha2_code_01 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PostalCode_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_numeric_code, i8 0, [3 x i8] zeroinitializer, i32 18, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_numeric_code }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_printable_code, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PrintableString_SIZE_1_ub_postal_code_length }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PDSParameter_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_string, i8 0, [3 x i8] zeroinitializer, i32 19, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PrintableString_SIZE_1_ub_pds_parameter_length }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_pds_teletex_string, i8 0, [3 x i8] zeroinitializer, i32 20, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexString_SIZE_1_ub_pds_parameter_length }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UnformattedPostalAddress_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_address, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_T_printable_address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_teletex_string, i8 0, [3 x i8] zeroinitializer, i32 20, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_TeletexString_SIZE_1_ub_unformatted_address_length }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_printable_address_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_printable_address_item, i8 0, [3 x i8] zeroinitializer, i32 19, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PrintableString_SIZE_1_ub_pds_parameter_length }], align 16
@ExtendedNetworkAddress_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_e163_4_address, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_e163_4_address }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_psap_address, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_x509sat_PresentationAddress }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_e163_4_address_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_number, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_NumericString_SIZE_1_ub_e163_4_number_length }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_sub_address, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_NumericString_SIZE_1_ub_e163_4_sub_address_length }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UniversalPersonalName_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_universal_surname, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalOrBMPString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_universal_given_name, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalOrBMPString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_universal_initials, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalOrBMPString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_universal_generation_qualifier, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalOrBMPString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UniversalOrganizationalUnitNames_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_UniversalOrganizationalUnitNames_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalOrganizationalUnitName }], align 16
@UniversalDomainDefinedAttributes_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_UniversalDomainDefinedAttributes_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalDomainDefinedAttribute }], align 16
@UniversalDomainDefinedAttribute_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_universal_type, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalOrBMPString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_universal_value, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_UniversalOrBMPString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AsymmetricToken_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_asymmetric_token_data, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_AsymmetricTokenData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_algorithm_identifier, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_encrypted, i8 0, [3 x i8] zeroinitializer, i32 3, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_BIT_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AsymmetricTokenData_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_signature_algorithm_identifier, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_name, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_T_name }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_time, i8 0, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Time }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_signed_data, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_TokenData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_encryption_algorithm_identifier, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_encrypted_data, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_BIT_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_name_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_token_recipient_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RecipientName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_token_mta, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MTANameAndOptionalGDI }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MTANameAndOptionalGDI_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_global_domain_identifier, i8 1, [3 x i8] zeroinitializer, i32 3, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_GlobalDomainIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_mta_name, i8 0, [3 x i8] zeroinitializer, i32 22, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@TokenData_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_token_data_type, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_TokenDataType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_value, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_T_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1970 = private unnamed_addr constant [18 x i8] c"tokendata-type %d\00", align 1
@.str.1971 = private unnamed_addr constant [106 x i8] c"Dissector for tokendata-type %d not implemented.  Contact Wireshark developers if you want this supported\00", align 1
@MessageTokenSignedData_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_confidentiality_algorithm_identifier, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentConfidentialityAlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_integrity_check, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIntegrityCheck }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_security_label, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageSecurityLabel }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_proof_of_delivery_request, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ProofOfDeliveryRequest }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_sequence_number, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessageTokenEncryptedData_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_confidentiality_key, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_EncryptionKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_integrity_check, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIntegrityCheck }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_security_label, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageSecurityLabel }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_integrity_key, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_EncryptionKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_sequence_number, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessageDeliveryEnvelope_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_delivery_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageDeliveryIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_delivery_time, i8 0, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageDeliveryTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_other_fields, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OtherMessageDeliveryFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PerRecipientReportDeliveryFields_set = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_actual_recipient_name, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ActualRecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_delivery_report_type, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_ReportType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_converted_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ConvertedEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_originally_intended_recipient_name, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginallyIntendedRecipientName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_supplementary_information, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SupplementaryInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReportDeliveryEnvelope_set = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_subject_submission_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SubjectSubmissionIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_report_delivery_fields, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_report_delivery_fields_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_PerRecipientReportDeliveryFields }], align 16
@.str.1978 = private unnamed_addr constant [9 x i8] c"mts_bind\00", align 1
@.str.1979 = private unnamed_addr constant [19 x i8] c"message_submission\00", align 1
@.str.1980 = private unnamed_addr constant [17 x i8] c"probe_submission\00", align 1
@.str.1981 = private unnamed_addr constant [25 x i8] c"cancel_deferred_delivery\00", align 1
@.str.1982 = private unnamed_addr constant [19 x i8] c"submission_control\00", align 1
@.str.1983 = private unnamed_addr constant [17 x i8] c"message_delivery\00", align 1
@.str.1984 = private unnamed_addr constant [16 x i8] c"report_delivery\00", align 1
@.str.1985 = private unnamed_addr constant [17 x i8] c"delivery_control\00", align 1
@.str.1986 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.1987 = private unnamed_addr constant [19 x i8] c"change_credentials\00", align 1
@p3_opr_code_string_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1978 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1979 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1980 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1981 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1982 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1983 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1985 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1986 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1987 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p3_opr_tab = internal constant [11 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @dissect_MTSBindArgument_PDU, ptr @dissect_MTSBindResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dissect_MessageSubmissionArgument_PDU, ptr @dissect_MessageSubmissionResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dissect_ProbeSubmissionArgument_PDU, ptr @dissect_ProbeSubmissionResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dissect_CancelDeferredDeliveryArgument_PDU, ptr @dissect_CancelDeferredDeliveryResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dissect_SubmissionControlArgument_PDU, ptr @dissect_SubmissionControlResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dissect_MessageDeliveryArgument_PDU, ptr @dissect_MessageDeliveryResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dissect_ReportDeliveryArgument_PDU, ptr @dissect_ReportDeliveryResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dissect_DeliveryControlArgument_PDU, ptr @dissect_DeliveryControlResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dissect_RegisterArgument_PDU, ptr @dissect_RegisterResult_PDU }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dissect_ChangeCredentialsArgument_PDU, ptr @dissect_RES_change_credentials_PDU }, { i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr inttoptr (i64 -1 to ptr), ptr inttoptr (i64 -1 to ptr) }], align 16
@MTSBindArgument_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_initiator_name, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ObjectName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_messages_waiting, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_p1_MessagesWaiting }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_initiator_credentials, i8 2, [3 x i8] zeroinitializer, i32 2, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_InitiatorCredentials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_security_context, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityContext }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ObjectName_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_user_agent, i8 1, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ORAddressAndOptionalDirectoryName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_mTA, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MTAName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_p1_message_store, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ORAddressAndOptionalDirectoryName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessagesWaiting_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_urgent, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliveryQueue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_normal, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliveryQueue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_non_urgent, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliveryQueue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DeliveryQueue_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_messages, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_INTEGER_0_ub_queue_size }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_delivery_queue_octets, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_INTEGER_0_ub_content_length }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MTSBindResult_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_responder_name, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ObjectName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_messages_waiting, i8 2, [3 x i8] zeroinitializer, i32 1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_p1_MessagesWaiting }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_responder_credentials, i8 2, [3 x i8] zeroinitializer, i32 2, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_ResponderCredentials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessageSubmissionArgument_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_submission_envelope, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageSubmissionEnvelope }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Content }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessageSubmissionResult_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_submission_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageSubmissionIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_submission_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageSubmissionTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ProbeSubmissionResult_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_probe_submission_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ProbeSubmissionIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_probe_submission_time, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ProbeSubmissionTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Controls_set = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_restrict, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_operations, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Operations }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_maximum_content_length, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_lowest_priority, i8 1, [3 x i8] zeroinitializer, i32 7, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_Priority }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_content_types, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_encoded_information_types, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PermissibleEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_security_context, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityContext }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Operations_bits = internal constant [3 x ptr] [ptr @hf_p1_Operations_probe_submission_or_report_delivery, ptr @hf_p1_Operations_message_submission_or_message_delivery, ptr null], align 16
@ContentTypes_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_ContentTypes_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }], align 16
@Waiting_set = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_operations, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Operations }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_messages, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_WaitingMessages }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_content_types, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_SIZE_0_ub_content_types_OF_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_EncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@WaitingMessages_bits = internal constant [4 x ptr] [ptr @hf_p1_WaitingMessages_long_content, ptr @hf_p1_WaitingMessages_low_priority, ptr @hf_p1_WaitingMessages_other_security_labels, ptr null], align 16
@SET_SIZE_0_ub_content_types_OF_ContentType_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_content_types_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }], align 16
@MessageDeliveryArgument_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_delivery_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageDeliveryIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_message_delivery_time, i8 0, [3 x i8] zeroinitializer, i32 23, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_MessageDeliveryTime }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_other_fields, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_OtherMessageDeliveryFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Content }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessageDeliveryResult_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_recipient_certificate, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_RecipientCertificate }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_proof_of_delivery, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ProofOfDelivery }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReportDeliveryArgument_set = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_subject_submission_identifier, i8 1, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SubjectSubmissionIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_identifier, i8 1, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_original_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_OriginalEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_per_recipient_report_delivery_fields, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_returned_content, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Content }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReportDeliveryResult_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_empty_result, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_max_extensions, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_SIZE_1_MAX_OF_ExtensionField }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SET_SIZE_1_MAX_OF_ExtensionField_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_max_extensions_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_ExtensionField }], align 16
@DeliveryControlArgument_set = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_restrict, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_operations, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Operations }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_maximum_content_length, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_lowest_priority, i8 1, [3 x i8] zeroinitializer, i32 7, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_Priority }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_content_types, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_encoded_information_types, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PermissibleEncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permissible_security_context, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityContext }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DeliveryControlResult_set = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_operations, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Operations }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_messages, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_WaitingMessages }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_content_types, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_SIZE_0_ub_content_types_OF_ContentType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_waiting_encoded_information_types, i8 1, [3 x i8] zeroinitializer, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_EncodedInformationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RegisterArgument_set = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_user_name, i8 1, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_UserName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_user_address, i8 2, [3 x i8] zeroinitializer, i32 0, i32 11, [4 x i8] zeroinitializer, ptr @dissect_p1_UserAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_deliverable_class, i8 0, [3 x i8] zeroinitializer, i32 17, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_default_delivery_controls, i8 2, [3 x i8] zeroinitializer, i32 2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_p1_DefaultDeliveryControls }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_redirections, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_Redirections }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_restricted_delivery, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_RestrictedDelivery }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_retrieve_registrations, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_RegistrationTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@UserAddress_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_x121, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_T_x121 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_presentation, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_PSAPAddress }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_x121_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_x121_address, i8 0, [3 x i8] zeroinitializer, i32 18, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_T_x121_address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_tsap_id, i8 0, [3 x i8] zeroinitializer, i32 19, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_PrintableString_SIZE_1_ub_tsap_id_length }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_deliverable_class_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_DeliverableClass }], align 16
@MessageClass_set = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_content_types, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentTypes }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_maximum_content_length, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_ContentLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_encoded_information_types_constraints, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_EncodedInformationTypesConstraints }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_security_labels, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SecurityContext }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_class_priority, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_Priority }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_objects, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_objects }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_applies_only_to, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SEQUENCE_OF_Restriction }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SET_OF_Priority_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_class_priority_item, i8 1, [3 x i8] zeroinitializer, i32 7, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Priority }], align 16
@SEQUENCE_OF_Restriction_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_applies_only_to_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Restriction }], align 16
@Restriction_set = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_permitted, i8 0, [3 x i8] zeroinitializer, i32 1, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_source_type, i8 0, [3 x i8] zeroinitializer, i32 3, i32 5, [4 x i8] zeroinitializer, ptr @dissect_p1_T_source_type }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_source_name, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_p1_ExactOrPattern }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_source_type_bits = internal constant [4 x ptr] [ptr @hf_p1_T_source_type_originated_by, ptr @hf_p1_T_source_type_redirected_by, ptr @hf_p1_T_source_type_dl_expanded_by, ptr null], align 16
@ExactOrPattern_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_exact_match, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ORName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_pattern_match, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_ORName }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Redirections_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_Redirections_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RecipientRedirection }], align 16
@RecipientRedirection_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_redirection_classes, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_recipient_assigned_alternate_recipient, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_RecipientAssignedAlternateRecipient }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_redirection_classes_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_RedirectionClass }], align 16
@RestrictedDelivery_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_RestrictedDelivery_item, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_Restriction }], align 16
@RegistrationTypes_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_standard_parameters, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_standard_parameters }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_type_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_T_type_extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_standard_parameters_bits = internal constant [7 x ptr] [ptr @hf_p1_T_standard_parameters_user_name, ptr @hf_p1_T_standard_parameters_user_address, ptr @hf_p1_T_standard_parameters_deliverable_class, ptr @hf_p1_T_standard_parameters_default_delivery_controls, ptr @hf_p1_T_standard_parameters_redirections, ptr @hf_p1_T_standard_parameters_restricted_delivery, ptr null], align 16
@T_type_extensions_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_type_extensions_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_T_type_extensions_item }], align 16
@RegisterResult_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_empty_result, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_non_empty_result, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_non_empty_result }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_non_empty_result_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_registered_information, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_RegisterArgument }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_p1_SET_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChangeCredentialsArgument_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_old_credentials, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_Credentials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_new_credentials, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_p1_Credentials }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2027 = private unnamed_addr constant [15 x i8] c"mts_bind_error\00", align 1
@.str.2028 = private unnamed_addr constant [28 x i8] c"submission_control_violated\00", align 1
@.str.2029 = private unnamed_addr constant [34 x i8] c"element_of_service_not_subscribed\00", align 1
@.str.2030 = private unnamed_addr constant [40 x i8] c"deferred_delivery_cancellation_rejected\00", align 1
@.str.2031 = private unnamed_addr constant [19 x i8] c"originator_invalid\00", align 1
@.str.2032 = private unnamed_addr constant [31 x i8] c"recipient_improperly_specified\00", align 1
@.str.2033 = private unnamed_addr constant [38 x i8] c"message_submission_identifier_invalid\00", align 1
@.str.2034 = private unnamed_addr constant [21 x i8] c"inconsistent_request\00", align 1
@.str.2035 = private unnamed_addr constant [15 x i8] c"security_error\00", align 1
@.str.2036 = private unnamed_addr constant [30 x i8] c"unsupported_critical_function\00", align 1
@.str.2037 = private unnamed_addr constant [18 x i8] c"remote_bind_error\00", align 1
@.str.2038 = private unnamed_addr constant [26 x i8] c"delivery_control_violated\00", align 1
@.str.2039 = private unnamed_addr constant [30 x i8] c"control_violates_registration\00", align 1
@.str.2040 = private unnamed_addr constant [18 x i8] c"operation_refused\00", align 1
@.str.2041 = private unnamed_addr constant [18 x i8] c"register_rejected\00", align 1
@.str.2042 = private unnamed_addr constant [29 x i8] c"new_credentials_unacceptable\00", align 1
@.str.2043 = private unnamed_addr constant [38 x i8] c"old_credentials_incorrectly_specified\00", align 1
@p3_err_code_string_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.2027 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2028 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2029 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.2030 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2031 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2032 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.2033 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2034 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.2035 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.2036 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.2037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2038 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.2039 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.2040 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.2041 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.2042 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2043 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@p3_err_tab = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @dissect_PAR_mts_bind_error_PDU }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dissect_PAR_submission_control_violated_PDU }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @dissect_PAR_element_of_service_not_subscribed_PDU }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @dissect_PAR_deferred_delivery_cancellation_rejected_PDU }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @dissect_PAR_originator_invalid_PDU }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @dissect_ImproperlySpecifiedRecipients_PDU }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @dissect_PAR_message_submission_identifier_invalid_PDU }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @dissect_PAR_inconsistent_request_PDU }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @dissect_SecurityProblem_PDU }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @dissect_PAR_unsupported_critical_function_PDU }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @dissect_PAR_remote_bind_error_PDU }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @dissect_PAR_delivery_control_violated_PDU }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @dissect_PAR_control_violates_registration_PDU }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @dissect_RefusedOperation_PDU }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @dissect_PAR_register_rejected_PDU }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @dissect_PAR_new_credentials_unacceptable_PDU }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @dissect_PAR_old_credentials_incorrectly_specified_PDU }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr inttoptr (i64 -1 to ptr) }], align 16
@RefusedOperation_set = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_refused_argument, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_p1_T_refused_argument }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_p1_refusal_reason, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_RefusalReason }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_refused_argument_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_p1_built_in_argument, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_p1_RefusedArgument }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_p1_refused_extension, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_p1_T_refused_extension }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_Credentials(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr @ett_p1_Credentials, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Credentials_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %11 [
    i32 -1, label %20
    i32 3, label %20
  ]

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr @p1_Credentials_vals, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %15)
  br label %20

20:                                               ; preds = %6, %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_InitiatorCredentials(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr @ett_p1_Credentials, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Credentials_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %11 [
    i32 -1, label %dissect_p1_Credentials.exit
    i32 3, label %dissect_p1_Credentials.exit
  ]

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr @p1_Credentials_vals, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %15)
  br label %dissect_p1_Credentials.exit

dissect_p1_Credentials.exit:                      ; preds = %6, %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_SecurityLabel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityLabel_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_SecurityContext(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SecurityContext, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, ptr noundef nonnull @SecurityContext_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ResponderCredentials(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr @ett_p1_Credentials, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Credentials_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %11 [
    i32 -1, label %dissect_p1_Credentials.exit
    i32 3, label %dissect_p1_Credentials.exit
  ]

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr @p1_Credentials_vals, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %15)
  br label %dissect_p1_Credentials.exit

dissect_p1_Credentials.exit:                      ; preds = %6, %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #5
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi ptr [ %16, %11 ], [ %9, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %set_do_address.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 32) #5
  store ptr %31, ptr %8, align 8
  br label %set_do_address.exit

set_do_address.exit:                              ; preds = %17, %27
  %32 = phi ptr [ %31, %27 ], [ %25, %17 ]
  store i8 1, ptr %32, align 8
  %33 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_ORName_U)
  %34 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %42, label %35

35:                                               ; preds = %set_do_address.exit
  %36 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %34)
  %.not21 = icmp eq i64 %36, 0
  br i1 %.not21, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %38, null
  br i1 %.not22, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %24, align 8
  %41 = tail call ptr @wmem_strbuf_get_str(ptr noundef %40)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %38, ptr noundef nonnull @.str.5, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %37, %35, %set_do_address.exit
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %set_do_address.exit23

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %48, i64 noundef 32) #5
  store ptr %49, ptr %8, align 8
  br label %set_do_address.exit23

set_do_address.exit23:                            ; preds = %42, %45
  %50 = phi ptr [ %49, %45 ], [ %43, %42 ]
  store i8 0, ptr %50, align 8
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ORName_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ORName_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORName_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_G3FacsimileNonBasicParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_G3FacsimileNonBasicParameters, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @G3FacsimileNonBasicParameters_bits, i32 noundef 72, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_TeletexNonBasicParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_TeletexNonBasicParameters, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TeletexNonBasicParameters_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_EncodedInformationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_EncodedInformationTypes_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_EncodedInformationTypes_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_EncodedInformationTypes_U, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncodedInformationTypes_U_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_OriginalEncodedInformationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_EncodedInformationTypes_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ExtendedContentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %18)
  %20 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @oid_resolved_from_string(ptr noundef %25, ptr noundef nonnull %20)
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %18, align 8
  br label %29

29:                                               ; preds = %27, %21
  %.0 = phi ptr [ %26, %21 ], [ %28, %27 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %.0)
  br label %30

30:                                               ; preds = %29, %16
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ContentType(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ContentType, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContentType_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ContentIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_PrintableString_SIZE_1_ub_content_id_length)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrintableString_SIZE_1_ub_content_id_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_PerMessageIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_PerMessageIndicators_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerMessageIndicators_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerMessageIndicators_U, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @PerMessageIndicators_U_bits, i32 noundef 8, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtensionField_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_Content(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %46, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef nonnull %11)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef %15)
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %24, null
  %. = select i1 %.not35, ptr %4, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @call_ber_oid_callback(ptr noundef nonnull %18, ptr noundef %20, i32 noundef 0, ptr noundef %22, ptr noundef %., ptr noundef %26)
  br label %46

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %34 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %34, null
  %.36 = select i1 %.not34, ptr %4, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %10)
  %39 = call ptr @proto_tree_add_expert(ptr noundef %.36, ptr noundef %36, ptr noundef nonnull @ei_p1_unknown_built_in_content_type, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %40 = load i32, ptr @ett_p1_content_unknown, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %35, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @dissect_unknown_ber(ptr noundef %42, ptr noundef %43, i32 noundef 0, ptr noundef %41)
  br label %46

.critedge:                                        ; preds = %12, %28
  %45 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.10)
  br label %46

46:                                               ; preds = %19, %.critedge, %32, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ContentLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2147483647, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageDeliveryTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_NonDeliveryReasonCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 32767, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_NonDeliveryDiagnosticCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 32767, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_SupplementaryInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ORAddressAndOrDirectoryName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_OriginatorName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageSubmissionEnvelope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_MessageSubmissionEnvelope, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageSubmissionEnvelope_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageSubmissionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %6
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MTSIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  store ptr %25, ptr %7, align 8
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i ]
  store i8 0, ptr %26, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageSubmissionTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_PerRecipientProbeSubmissionFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerRecipientProbeSubmissionFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerRecipientProbeSubmissionFields_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ProbeSubmissionEnvelope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_ProbeSubmissionEnvelope, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProbeSubmissionEnvelope_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ProbeSubmissionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %6
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MTSIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  store ptr %25, ptr %7, align 8
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i ]
  store i8 0, ptr %26, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ProbeSubmissionTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_EncodedInformationTypesConstraints(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_EncodedInformationTypesConstraints, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncodedInformationTypesConstraints_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ImproperlySpecifiedRecipients(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_ImproperlySpecifiedRecipients, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @ImproperlySpecifiedRecipients_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_SecurityProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageDeliveryIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %6
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MTSIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  store ptr %25, ptr %7, align 8
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i ]
  store i8 0, ptr %26, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_OtherMessageDeliveryFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_OtherMessageDeliveryFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OtherMessageDeliveryFields_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_RequestedDeliveryMethod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_RequestedDeliveryMethod, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedDeliveryMethod_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ORAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #5
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi ptr [ %16, %11 ], [ %9, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %set_do_address.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 32) #5
  store ptr %31, ptr %8, align 8
  br label %set_do_address.exit

set_do_address.exit:                              ; preds = %17, %27
  %32 = phi ptr [ %31, %27 ], [ %25, %17 ]
  store i8 1, ptr %32, align 8
  %33 = load i32, ptr @ett_p1_ORAddress, align 4
  %34 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ORAddress_sequence, i32 noundef %5, i32 noundef %33)
  %35 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %43, label %36

36:                                               ; preds = %set_do_address.exit
  %37 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %35)
  %.not21 = icmp eq i64 %37, 0
  br i1 %.not21, label %43, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %24, align 8
  %42 = tail call ptr @wmem_strbuf_get_str(ptr noundef %41)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %39, ptr noundef nonnull @.str.5, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %38, %36, %set_do_address.exit
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %set_do_address.exit23

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 32) #5
  store ptr %50, ptr %8, align 8
  br label %set_do_address.exit23

set_do_address.exit23:                            ; preds = %43, %46
  %51 = phi ptr [ %50, %46 ], [ %44, %43 ]
  store i8 0, ptr %51, align 8
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_Token, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Token_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Token(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Token, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Token_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ContentIntegrityCheck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signature_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Signature(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signature_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageOriginAuthenticationCheck(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signature_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageSecurityLabel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SecurityLabel, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityLabel_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_OriginatingMTACertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509af_Certificates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificates(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ProofOfSubmission(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signature_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_ExtendedCertificates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_ExtendedCertificates, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @ExtendedCertificates_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_UniversalOrBMPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_MessageSecurityLabel_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_p1_MessageSecurityLabel_PDU, align 4
  %7 = load i32, ptr @ett_p1_SecurityLabel, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SecurityLabel_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @p1_initialize_content_globals(ptr noundef captures(none) initializes((72, 80), (128, 136)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 32) #5
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %15, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @p1_get_last_oraddress(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @wmem_strbuf_get_len(ptr noundef %9)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr @wmem_strbuf_get_str(ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %1, %3, %12
  %.0 = phi ptr [ %14, %12 ], [ @.str.4, %1 ], [ @.str.4, %3 ], [ @.str.4, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_p1_mts_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %p1_initialize_content_globals.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %p1_initialize_content_globals.exit

p1_initialize_content_globals.exit:               ; preds = %4, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %20, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %p1_initialize_content_globals.exit
  %22 = load i32, ptr @proto_p1, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_p1, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %21, %p1_initialize_content_globals.exit
  %.0 = phi ptr [ %25, %21 ], [ null, %p1_initialize_content_globals.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.113)
  %29 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.114)
  %30 = load i32, ptr @hf_p1_MTS_APDU_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  %31 = load i32, ptr @ett_p1_MTS_APDU, align 4
  %32 = call i32 @dissect_ber_choice(ptr noundef nonnull %6, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MTS_APDU_choice, i32 noundef %30, i32 noundef %31, ptr noundef nonnull %5)
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %34 [
    i32 -1, label %dissect_p1_MTS_APDU.exit
    i32 3, label %dissect_p1_MTS_APDU.exit
    i32 0, label %dissect_p1_MTS_APDU.exit
  ]

34:                                               ; preds = %26
  %35 = sext i32 %33 to i64
  %36 = getelementptr [16 x i8], ptr @p1_MTS_APDU_vals, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %38)
  br label %dissect_p1_MTS_APDU.exit

dissect_p1_MTS_APDU.exit:                         ; preds = %26, %26, %26, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %p1_initialize_content_globals.exit12

45:                                               ; preds = %dissect_p1_MTS_APDU.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 32) #5
  store ptr %50, ptr %7, align 8
  br label %p1_initialize_content_globals.exit12

p1_initialize_content_globals.exit12:             ; preds = %dissect_p1_MTS_APDU.exit, %45
  %51 = phi ptr [ %50, %45 ], [ %43, %dissect_p1_MTS_APDU.exit ]
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTS_APDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr @ett_p1_MTS_APDU, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MTS_APDU_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %11 [
    i32 -1, label %20
    i32 3, label %20
    i32 0, label %20
  ]

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr @p1_MTS_APDU_vals, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %15)
  br label %20

20:                                               ; preds = %6, %6, %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_p1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1437, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.1438)
  store i32 %1, ptr @proto_p1, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1438, ptr noundef nonnull @dissect_p1, i32 noundef %1)
  store ptr %2, ptr @p1_handle, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1439, ptr noundef nonnull @.str.1440, ptr noundef nonnull @.str.1441)
  store i32 %3, ptr @proto_p3, align 4
  %4 = load i32, ptr @proto_p1, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_p1.hf, i32 noundef 620)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_p1.ett, i32 noundef 187)
  %5 = load i32, ptr @proto_p1, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_p1.ei, i32 noundef 6)
  %7 = load i32, ptr @proto_p1, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1442, ptr noundef nonnull @.str.1443, i32 noundef %7, i32 noundef 7, i32 noundef 1)
  store ptr %8, ptr @p1_extension_dissector_table, align 8
  %9 = load i32, ptr @proto_p1, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1444, ptr noundef nonnull @.str.1445, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @p1_extension_attribute_dissector_table, align 8
  %11 = load i32, ptr @proto_p1, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1446, ptr noundef nonnull @.str.1447, i32 noundef %11, i32 noundef 7, i32 noundef 1)
  store ptr %12, ptr @p1_tokendata_dissector_table, align 8
  %13 = load i32, ptr @proto_p1, align 4
  %14 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.1448, i32 noundef %13, ptr noundef null)
  tail call void @prefs_register_module_alias(ptr noundef nonnull @.str.1449, ptr noundef %14)
  tail call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef nonnull @.str.1450)
  tail call void @prefs_register_static_text_preference(ptr noundef %14, ptr noundef nonnull @.str.1451, ptr noundef nonnull @.str.1452, ptr noundef nonnull @.str.1453)
  %15 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.1454, i32 noundef %15, ptr noundef nonnull @dissect_p1_mts_apdu)
  %16 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.329, i32 noundef %16, ptr noundef nonnull @dissect_ORAddress_PDU)
  %17 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.327, i32 noundef %17, ptr noundef nonnull @dissect_ORName_PDU)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %p1_initialize_content_globals.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #5
  store ptr %16, ptr %8, align 8
  br label %p1_initialize_content_globals.exit

p1_initialize_content_globals.exit:               ; preds = %7, %11
  %17 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %3, ptr %22, align 8
  %23 = load i32, ptr @proto_p1, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_p1, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.113)
  %29 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -16777216
  switch i32 %32, label %36 [
    i32 285212672, label %38
    i32 553648128, label %33
    i32 822083584, label %34
    i32 318767104, label %35
  ]

33:                                               ; preds = %p1_initialize_content_globals.exit
  br label %38

34:                                               ; preds = %p1_initialize_content_globals.exit
  br label %38

35:                                               ; preds = %p1_initialize_content_globals.exit
  br label %38

36:                                               ; preds = %p1_initialize_content_globals.exit
  %37 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_p1_unsupported_pdu, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.sink.split

38:                                               ; preds = %p1_initialize_content_globals.exit, %35, %34, %33
  %.034 = phi ptr [ @dissect_p1_MTS_APDU, %35 ], [ @dissect_p1_MTABindResult, %33 ], [ @dissect_p1_MTABindError, %34 ], [ @dissect_p1_MTABindArgument, %p1_initialize_content_globals.exit ]
  %.033 = phi ptr [ @.str.114, %35 ], [ @.str.1927, %33 ], [ @.str.1928, %34 ], [ @.str.1926, %p1_initialize_content_globals.exit ]
  %.0.in = phi ptr [ @hf_p1_MTS_APDU_PDU, %35 ], [ @hf_p1_MTABindResult_PDU, %33 ], [ @hf_p1_MTABindError_PDU, %34 ], [ @hf_p1_MTABindArgument_PDU, %p1_initialize_content_globals.exit ]
  %.0 = load i32, ptr %.0.in, align 4
  %39 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull %.033)
  br label %40

40:                                               ; preds = %43, %38
  %.036 = phi i32 [ 0, %38 ], [ %44, %43 ]
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.036)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = call i32 %.034(i1 noundef zeroext false, ptr noundef %0, i32 noundef %.036, ptr noundef nonnull %5, ptr noundef %26, i32 noundef %.0), !callees !8
  %45 = icmp eq i32 %44, %.036
  br i1 %45, label %46, label %40, !llvm.loop !9

46:                                               ; preds = %43
  %47 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_p1_zero_pdu, ptr noundef %0, i32 noundef %.036, i32 noundef -1)
  br label %.loopexit

.loopexit:                                        ; preds = %40, %46
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %p1_initialize_content_globals.exit39

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %54, i64 noundef 32) #5
  store ptr %55, ptr %8, align 8
  br label %p1_initialize_content_globals.exit39

p1_initialize_content_globals.exit39:             ; preds = %.loopexit, %50
  %56 = phi ptr [ %55, %50 ], [ %48, %.loopexit ]
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %36, %p1_initialize_content_globals.exit39
  %59 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %60

60:                                               ; preds = %.sink.split, %4
  %.035 = phi i32 [ 0, %4 ], [ %59, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.035
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_module_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ORAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ORAddress_PDU, align 4
  %7 = call i32 @dissect_p1_ORAddress(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ORName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ORName_PDU, align 4
  %7 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_p1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_p1, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RecipientReassignmentProhibited_PDU, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 1, ptr noundef %2)
  %3 = load i32, ptr @proto_p1, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OriginatorRequestedAlternateRecipient_PDU, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 2, ptr noundef %4)
  %5 = load i32, ptr @proto_p1, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_DLExpansionProhibited_PDU, i32 noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 3, ptr noundef %6)
  %7 = load i32, ptr @proto_p1, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ConversionWithLossProhibited_PDU, i32 noundef %7)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 4, ptr noundef %8)
  %9 = load i32, ptr @proto_p1, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LatestDeliveryTime_PDU, i32 noundef %9)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 5, ptr noundef %10)
  %11 = load i32, ptr @proto_p1, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RequestedDeliveryMethod_PDU, i32 noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 6, ptr noundef %12)
  %13 = load i32, ptr @proto_p1, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalForwardingProhibited_PDU, i32 noundef %13)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 7, ptr noundef %14)
  %15 = load i32, ptr @proto_p1, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalForwardingAddressRequest_PDU, i32 noundef %15)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 8, ptr noundef %16)
  %17 = load i32, ptr @proto_p1, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalDeliveryModes_PDU, i32 noundef %17)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 9, ptr noundef %18)
  %19 = load i32, ptr @proto_p1, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RegisteredMailType_PDU, i32 noundef %19)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 10, ptr noundef %20)
  %21 = load i32, ptr @proto_p1, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RecipientNumberForAdvice_PDU, i32 noundef %21)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 11, ptr noundef %22)
  %23 = load i32, ptr @proto_p1, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalRenditionAttributes_PDU, i32 noundef %23)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 12, ptr noundef %24)
  %25 = load i32, ptr @proto_p1, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OriginatorReturnAddress_PDU, i32 noundef %25)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 13, ptr noundef %26)
  %27 = load i32, ptr @proto_p1, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalDeliveryReportRequest_PDU, i32 noundef %27)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 14, ptr noundef %28)
  %29 = load i32, ptr @proto_p1, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OriginatorCertificate_PDU, i32 noundef %29)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 15, ptr noundef %30)
  %31 = load i32, ptr @proto_p1, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MessageToken_PDU, i32 noundef %31)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 16, ptr noundef %32)
  %33 = load i32, ptr @proto_p1, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ContentConfidentialityAlgorithmIdentifier_PDU, i32 noundef %33)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 17, ptr noundef %34)
  %35 = load i32, ptr @proto_p1, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ContentIntegrityCheck_PDU, i32 noundef %35)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 18, ptr noundef %36)
  %37 = load i32, ptr @proto_p1, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MessageOriginAuthenticationCheck_PDU, i32 noundef %37)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 19, ptr noundef %38)
  %39 = load i32, ptr @proto_p1, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_p1_MessageSecurityLabel_PDU, i32 noundef %39)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 20, ptr noundef %40)
  %41 = load i32, ptr @proto_p1, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ProofOfSubmissionRequest_PDU, i32 noundef %41)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 21, ptr noundef %42)
  %43 = load i32, ptr @proto_p1, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ProofOfDeliveryRequest_PDU, i32 noundef %43)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 22, ptr noundef %44)
  %45 = load i32, ptr @proto_p1, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ContentCorrelator_PDU, i32 noundef %45)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 23, ptr noundef %46)
  %47 = load i32, ptr @proto_p1, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ProbeOriginAuthenticationCheck_PDU, i32 noundef %47)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 24, ptr noundef %48)
  %49 = load i32, ptr @proto_p1, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RedirectionHistory_PDU, i32 noundef %49)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 25, ptr noundef %50)
  %51 = load i32, ptr @proto_p1, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_DLExpansionHistory_PDU, i32 noundef %51)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 26, ptr noundef %52)
  %53 = load i32, ptr @proto_p1, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalForwardingAddress_PDU, i32 noundef %53)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 27, ptr noundef %54)
  %55 = load i32, ptr @proto_p1, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RecipientCertificate_PDU, i32 noundef %55)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 28, ptr noundef %56)
  %57 = load i32, ptr @proto_p1, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ProofOfDelivery_PDU, i32 noundef %57)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 29, ptr noundef %58)
  %59 = load i32, ptr @proto_p1, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OriginatorAndDLExpansionHistory_PDU, i32 noundef %59)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 30, ptr noundef %60)
  %61 = load i32, ptr @proto_p1, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ReportingDLName_PDU, i32 noundef %61)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 31, ptr noundef %62)
  %63 = load i32, ptr @proto_p1, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ReportingMTACertificate_PDU, i32 noundef %63)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 32, ptr noundef %64)
  %65 = load i32, ptr @proto_p1, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ReportOriginAuthenticationCheck_PDU, i32 noundef %65)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 33, ptr noundef %66)
  %67 = load i32, ptr @proto_p1, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_OriginatingMTACertificate_PDU, i32 noundef %67)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 34, ptr noundef %68)
  %69 = load i32, ptr @proto_p1, align 4
  %70 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ProofOfSubmission_PDU, i32 noundef %69)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 35, ptr noundef %70)
  %71 = load i32, ptr @proto_p1, align 4
  %72 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TraceInformation_PDU, i32 noundef %71)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 37, ptr noundef %72)
  %73 = load i32, ptr @proto_p1, align 4
  %74 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_InternalTraceInformation_PDU, i32 noundef %73)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 38, ptr noundef %74)
  %75 = load i32, ptr @proto_p1, align 4
  %76 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ReportingMTAName_PDU, i32 noundef %75)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 39, ptr noundef %76)
  %77 = load i32, ptr @proto_p1, align 4
  %78 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ExtendedCertificates_PDU, i32 noundef %77)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 40, ptr noundef %78)
  %79 = load i32, ptr @proto_p1, align 4
  %80 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_DLExemptedRecipients_PDU, i32 noundef %79)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 42, ptr noundef %80)
  %81 = load i32, ptr @proto_p1, align 4
  %82 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CertificateSelectors_PDU, i32 noundef %81)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1442, i32 noundef 45, ptr noundef %82)
  %83 = load i32, ptr @proto_p1, align 4
  %84 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_CommonName_PDU, i32 noundef %83)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 1, ptr noundef %84)
  %85 = load i32, ptr @proto_p1, align 4
  %86 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TeletexCommonName_PDU, i32 noundef %85)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 2, ptr noundef %86)
  %87 = load i32, ptr @proto_p1, align 4
  %88 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TeletexOrganizationName_PDU, i32 noundef %87)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 3, ptr noundef %88)
  %89 = load i32, ptr @proto_p1, align 4
  %90 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TeletexPersonalName_PDU, i32 noundef %89)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 4, ptr noundef %90)
  %91 = load i32, ptr @proto_p1, align 4
  %92 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TeletexOrganizationalUnitNames_PDU, i32 noundef %91)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 5, ptr noundef %92)
  %93 = load i32, ptr @proto_p1, align 4
  %94 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TeletexDomainDefinedAttributes_PDU, i32 noundef %93)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 6, ptr noundef %94)
  %95 = load i32, ptr @proto_p1, align 4
  %96 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PDSName_PDU, i32 noundef %95)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 7, ptr noundef %96)
  %97 = load i32, ptr @proto_p1, align 4
  %98 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalDeliveryCountryName_PDU, i32 noundef %97)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 8, ptr noundef %98)
  %99 = load i32, ptr @proto_p1, align 4
  %100 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PostalCode_PDU, i32 noundef %99)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 9, ptr noundef %100)
  %101 = load i32, ptr @proto_p1, align 4
  %102 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalDeliveryOfficeName_PDU, i32 noundef %101)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 10, ptr noundef %102)
  %103 = load i32, ptr @proto_p1, align 4
  %104 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalDeliveryOfficeNumber_PDU, i32 noundef %103)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 11, ptr noundef %104)
  %105 = load i32, ptr @proto_p1, align 4
  %106 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ExtensionORAddressComponents_PDU, i32 noundef %105)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 12, ptr noundef %106)
  %107 = load i32, ptr @proto_p1, align 4
  %108 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalDeliveryPersonalName_PDU, i32 noundef %107)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 13, ptr noundef %108)
  %109 = load i32, ptr @proto_p1, align 4
  %110 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PhysicalDeliveryOrganizationName_PDU, i32 noundef %109)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 14, ptr noundef %110)
  %111 = load i32, ptr @proto_p1, align 4
  %112 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ExtensionPhysicalDeliveryAddressComponents_PDU, i32 noundef %111)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 15, ptr noundef %112)
  %113 = load i32, ptr @proto_p1, align 4
  %114 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UnformattedPostalAddress_PDU, i32 noundef %113)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 16, ptr noundef %114)
  %115 = load i32, ptr @proto_p1, align 4
  %116 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_StreetAddress_PDU, i32 noundef %115)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 17, ptr noundef %116)
  %117 = load i32, ptr @proto_p1, align 4
  %118 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PostOfficeBoxAddress_PDU, i32 noundef %117)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 18, ptr noundef %118)
  %119 = load i32, ptr @proto_p1, align 4
  %120 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PosteRestanteAddress_PDU, i32 noundef %119)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 19, ptr noundef %120)
  %121 = load i32, ptr @proto_p1, align 4
  %122 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniquePostalName_PDU, i32 noundef %121)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 20, ptr noundef %122)
  %123 = load i32, ptr @proto_p1, align 4
  %124 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_LocalPostalAttributes_PDU, i32 noundef %123)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 21, ptr noundef %124)
  %125 = load i32, ptr @proto_p1, align 4
  %126 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ExtendedNetworkAddress_PDU, i32 noundef %125)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 22, ptr noundef %126)
  %127 = load i32, ptr @proto_p1, align 4
  %128 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_TerminalType_PDU, i32 noundef %127)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 23, ptr noundef %128)
  %129 = load i32, ptr @proto_p1, align 4
  %130 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalCommonName_PDU, i32 noundef %129)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 24, ptr noundef %130)
  %131 = load i32, ptr @proto_p1, align 4
  %132 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalOrganizationName_PDU, i32 noundef %131)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 25, ptr noundef %132)
  %133 = load i32, ptr @proto_p1, align 4
  %134 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalPersonalName_PDU, i32 noundef %133)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 26, ptr noundef %134)
  %135 = load i32, ptr @proto_p1, align 4
  %136 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalOrganizationalUnitNames_PDU, i32 noundef %135)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 27, ptr noundef %136)
  %137 = load i32, ptr @proto_p1, align 4
  %138 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalDomainDefinedAttributes_PDU, i32 noundef %137)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 28, ptr noundef %138)
  %139 = load i32, ptr @proto_p1, align 4
  %140 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalPhysicalDeliveryOfficeName_PDU, i32 noundef %139)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 29, ptr noundef %140)
  %141 = load i32, ptr @proto_p1, align 4
  %142 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalPhysicalDeliveryOfficeNumber_PDU, i32 noundef %141)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 30, ptr noundef %142)
  %143 = load i32, ptr @proto_p1, align 4
  %144 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalExtensionORAddressComponents_PDU, i32 noundef %143)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 31, ptr noundef %144)
  %145 = load i32, ptr @proto_p1, align 4
  %146 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalPhysicalDeliveryPersonalName_PDU, i32 noundef %145)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 32, ptr noundef %146)
  %147 = load i32, ptr @proto_p1, align 4
  %148 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalPhysicalDeliveryOrganizationName_PDU, i32 noundef %147)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 33, ptr noundef %148)
  %149 = load i32, ptr @proto_p1, align 4
  %150 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalExtensionPhysicalDeliveryAddressComponents_PDU, i32 noundef %149)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 34, ptr noundef %150)
  %151 = load i32, ptr @proto_p1, align 4
  %152 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalUnformattedPostalAddress_PDU, i32 noundef %151)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 35, ptr noundef %152)
  %153 = load i32, ptr @proto_p1, align 4
  %154 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalStreetAddress_PDU, i32 noundef %153)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 36, ptr noundef %154)
  %155 = load i32, ptr @proto_p1, align 4
  %156 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalPostOfficeBoxAddress_PDU, i32 noundef %155)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 37, ptr noundef %156)
  %157 = load i32, ptr @proto_p1, align 4
  %158 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalPosteRestanteAddress_PDU, i32 noundef %157)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 38, ptr noundef %158)
  %159 = load i32, ptr @proto_p1, align 4
  %160 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalUniquePostalName_PDU, i32 noundef %159)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 39, ptr noundef %160)
  %161 = load i32, ptr @proto_p1, align 4
  %162 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_UniversalLocalPostalAttributes_PDU, i32 noundef %161)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1444, i32 noundef 40, ptr noundef %162)
  %163 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1455, ptr noundef nonnull @dissect_AsymmetricToken_PDU, i32 noundef %163, ptr noundef nonnull @.str.1456)
  %164 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1457, ptr noundef nonnull @dissect_MTANameAndOptionalGDI_PDU, i32 noundef %164, ptr noundef nonnull @.str.1458)
  %165 = load i32, ptr @proto_p1, align 4
  %166 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_BindTokenSignedData_PDU, i32 noundef %165)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1446, i32 noundef 1, ptr noundef %166)
  %167 = load i32, ptr @proto_p1, align 4
  %168 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MessageTokenSignedData_PDU, i32 noundef %167)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1446, i32 noundef 2, ptr noundef %168)
  %169 = load i32, ptr @proto_p1, align 4
  %170 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_MessageTokenEncryptedData_PDU, i32 noundef %169)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1446, i32 noundef 3, ptr noundef %170)
  %171 = load i32, ptr @proto_p1, align 4
  %172 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_BindTokenEncryptedData_PDU, i32 noundef %171)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1446, i32 noundef 4, ptr noundef %172)
  %173 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1459, ptr noundef nonnull @dissect_ContentLength_PDU, i32 noundef %173, ptr noundef nonnull @.str.1460)
  %174 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1461, ptr noundef nonnull @dissect_ExtendedContentType_PDU, i32 noundef %174, ptr noundef nonnull @.str.1462)
  %175 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1463, ptr noundef nonnull @dissect_ExtendedEncodedInformationType_PDU, i32 noundef %175, ptr noundef nonnull @.str.1464)
  %176 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1465, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %176, ptr noundef nonnull @.str.1466)
  %177 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1467, ptr noundef nonnull @dissect_ORAddress_PDU, i32 noundef %177, ptr noundef nonnull @.str.1468)
  %178 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1469, ptr noundef nonnull @dissect_ExtendedContentType_PDU, i32 noundef %178, ptr noundef nonnull @.str.1470)
  %179 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1471, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %179, ptr noundef nonnull @.str.1472)
  %180 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1473, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %180, ptr noundef nonnull @.str.1474)
  %181 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1475, ptr noundef nonnull @dissect_ExtendedEncodedInformationType_PDU, i32 noundef %181, ptr noundef nonnull @.str.1476)
  %182 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1477, ptr noundef nonnull @dissect_ExtendedEncodedInformationType_PDU, i32 noundef %182, ptr noundef nonnull @.str.1478)
  %183 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1479, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %183, ptr noundef nonnull @.str.1480)
  %184 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1481, ptr noundef nonnull @dissect_ORAddress_PDU, i32 noundef %184, ptr noundef nonnull @.str.1482)
  %185 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1483, ptr noundef nonnull @dissect_CertificateSelectors_PDU, i32 noundef %185, ptr noundef nonnull @.str.1484)
  %186 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1485, ptr noundef nonnull @dissect_Content_PDU, i32 noundef %186, ptr noundef nonnull @.str.1486)
  %187 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1487, ptr noundef nonnull @dissect_ContentCorrelator_PDU, i32 noundef %187, ptr noundef nonnull @.str.1488)
  %188 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1489, ptr noundef nonnull @dissect_ContentIdentifier_PDU, i32 noundef %188, ptr noundef nonnull @.str.1490)
  %189 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1491, ptr noundef nonnull @dissect_ContentIntegrityCheck_PDU, i32 noundef %189, ptr noundef nonnull @.str.1492)
  %190 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1493, ptr noundef nonnull @dissect_ContentLength_PDU, i32 noundef %190, ptr noundef nonnull @.str.1494)
  %191 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1495, ptr noundef nonnull @dissect_ExtendedContentType_PDU, i32 noundef %191, ptr noundef nonnull @.str.1496)
  %192 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1497, ptr noundef nonnull @dissect_ConversionWithLossProhibited_PDU, i32 noundef %192, ptr noundef nonnull @.str.1498)
  %193 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1499, ptr noundef nonnull @dissect_DeferredDeliveryTime_PDU, i32 noundef %193, ptr noundef nonnull @.str.1500)
  %194 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1501, ptr noundef nonnull @dissect_DeliveryFlags_PDU, i32 noundef %194, ptr noundef nonnull @.str.1502)
  %195 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1503, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %195, ptr noundef nonnull @.str.1504)
  %196 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1505, ptr noundef nonnull @dissect_DLExpansion_PDU, i32 noundef %196, ptr noundef nonnull @.str.1506)
  %197 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1507, ptr noundef nonnull @dissect_DLExpansionProhibited_PDU, i32 noundef %197, ptr noundef nonnull @.str.1508)
  %198 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1509, ptr noundef nonnull @dissect_InternalTraceInformationElement_PDU, i32 noundef %198, ptr noundef nonnull @.str.1510)
  %199 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1511, ptr noundef nonnull @dissect_LatestDeliveryTime_PDU, i32 noundef %199, ptr noundef nonnull @.str.1512)
  %200 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1513, ptr noundef nonnull @dissect_MessageDeliveryEnvelope_PDU, i32 noundef %200, ptr noundef nonnull @.str.1514)
  %201 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1515, ptr noundef nonnull @dissect_MessageDeliveryTime_PDU, i32 noundef %201, ptr noundef nonnull @.str.1516)
  %202 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1517, ptr noundef nonnull @dissect_MTSIdentifier_PDU, i32 noundef %202, ptr noundef nonnull @.str.1518)
  %203 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1519, ptr noundef nonnull @dissect_MessageOriginAuthenticationCheck_PDU, i32 noundef %203, ptr noundef nonnull @.str.1520)
  %204 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1521, ptr noundef nonnull @dissect_p1_MessageSecurityLabel_PDU, i32 noundef %204, ptr noundef nonnull @.str.1522)
  %205 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1523, ptr noundef nonnull @dissect_MessageSubmissionEnvelope_PDU, i32 noundef %205, ptr noundef nonnull @.str.1524)
  %206 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1525, ptr noundef nonnull @dissect_MessageSubmissionTime_PDU, i32 noundef %206, ptr noundef nonnull @.str.1526)
  %207 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1527, ptr noundef nonnull @dissect_MessageToken_PDU, i32 noundef %207, ptr noundef nonnull @.str.1528)
  %208 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1529, ptr noundef nonnull @dissect_ExtendedCertificates_PDU, i32 noundef %208, ptr noundef nonnull @.str.1530)
  %209 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1531, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %209, ptr noundef nonnull @.str.1532)
  %210 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1533, ptr noundef nonnull @dissect_OriginatingMTACertificate_PDU, i32 noundef %210, ptr noundef nonnull @.str.1534)
  %211 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1535, ptr noundef nonnull @dissect_OriginatorCertificate_PDU, i32 noundef %211, ptr noundef nonnull @.str.1536)
  %212 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1537, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %212, ptr noundef nonnull @.str.1538)
  %213 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1539, ptr noundef nonnull @dissect_OriginatorReportRequest_PDU, i32 noundef %213, ptr noundef nonnull @.str.1540)
  %214 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1541, ptr noundef nonnull @dissect_OriginatorReturnAddress_PDU, i32 noundef %214, ptr noundef nonnull @.str.1542)
  %215 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1543, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %215, ptr noundef nonnull @.str.1544)
  %216 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1545, ptr noundef nonnull @dissect_PerMessageIndicators_PDU, i32 noundef %216, ptr noundef nonnull @.str.1546)
  %217 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1547, ptr noundef nonnull @dissect_PerRecipientMessageSubmissionFields_PDU, i32 noundef %217, ptr noundef nonnull @.str.1548)
  %218 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1549, ptr noundef nonnull @dissect_PerRecipientProbeSubmissionFields_PDU, i32 noundef %218, ptr noundef nonnull @.str.1550)
  %219 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1551, ptr noundef nonnull @dissect_PerRecipientReportDeliveryFields_PDU, i32 noundef %219, ptr noundef nonnull @.str.1552)
  %220 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1553, ptr noundef nonnull @dissect_Priority_PDU, i32 noundef %220, ptr noundef nonnull @.str.1554)
  %221 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1555, ptr noundef nonnull @dissect_ProbeOriginAuthenticationCheck_PDU, i32 noundef %221, ptr noundef nonnull @.str.1556)
  %222 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1557, ptr noundef nonnull @dissect_ProbeSubmissionEnvelope_PDU, i32 noundef %222, ptr noundef nonnull @.str.1558)
  %223 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1559, ptr noundef nonnull @dissect_ProofOfDeliveryRequest_PDU, i32 noundef %223, ptr noundef nonnull @.str.1560)
  %224 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1561, ptr noundef nonnull @dissect_ProofOfSubmission_PDU, i32 noundef %224, ptr noundef nonnull @.str.1562)
  %225 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1563, ptr noundef nonnull @dissect_ExtendedCertificates_PDU, i32 noundef %225, ptr noundef nonnull @.str.1564)
  %226 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1565, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %226, ptr noundef nonnull @.str.1566)
  %227 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1567, ptr noundef nonnull @dissect_RecipientReassignmentProhibited_PDU, i32 noundef %227, ptr noundef nonnull @.str.1568)
  %228 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1569, ptr noundef nonnull @dissect_Redirection_PDU, i32 noundef %228, ptr noundef nonnull @.str.1570)
  %229 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1571, ptr noundef nonnull @dissect_ReportDeliveryEnvelope_PDU, i32 noundef %229, ptr noundef nonnull @.str.1572)
  %230 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1573, ptr noundef nonnull @dissect_ReportingDLName_PDU, i32 noundef %230, ptr noundef nonnull @.str.1574)
  %231 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1575, ptr noundef nonnull @dissect_ReportingMTACertificate_PDU, i32 noundef %231, ptr noundef nonnull @.str.1576)
  %232 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1577, ptr noundef nonnull @dissect_ReportOriginAuthenticationCheck_PDU, i32 noundef %232, ptr noundef nonnull @.str.1578)
  %233 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1579, ptr noundef nonnull @dissect_SecurityClassification_PDU, i32 noundef %233, ptr noundef nonnull @.str.1580)
  %234 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1581, ptr noundef nonnull @dissect_SubjectSubmissionIdentifier_PDU, i32 noundef %234, ptr noundef nonnull @.str.1582)
  %235 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1583, ptr noundef nonnull @dissect_ORName_PDU, i32 noundef %235, ptr noundef nonnull @.str.1584)
  %236 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1585, ptr noundef nonnull @dissect_TraceInformationElement_PDU, i32 noundef %236, ptr noundef nonnull @.str.1586)
  %237 = load i32, ptr @proto_p1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1587, ptr noundef nonnull @dissect_MessageToken_PDU, i32 noundef %237, ptr noundef nonnull @.str.1588)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1589, ptr noundef nonnull @.str.1590)
  %238 = load ptr, ptr @p1_handle, align 8
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.1591, ptr noundef %238, i32 noundef 0, ptr noundef nonnull @.str.1592, i1 noundef zeroext true)
  %239 = load ptr, ptr @p1_handle, align 8
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.1593, ptr noundef %239, i32 noundef 0, ptr noundef nonnull @.str.1594, i1 noundef zeroext false)
  %240 = load ptr, ptr @p1_handle, align 8
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.1595, ptr noundef %240, i32 noundef 0, ptr noundef nonnull @.str.1596, i1 noundef zeroext false)
  %241 = load ptr, ptr @p1_handle, align 8
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.1597, ptr noundef %241, i32 noundef 0, ptr noundef nonnull @.str.1598, i1 noundef zeroext false)
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.1599, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1600, i1 noundef zeroext true)
  tail call void @register_rtse_oid_dissector_handle(ptr noundef nonnull @.str.1601, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1602, i1 noundef zeroext true)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1604)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1605, ptr noundef nonnull @.str.1606)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1607, ptr noundef nonnull @.str.1608)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1609, ptr noundef nonnull @.str.1610)
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.1601, ptr noundef nonnull @p3_ros_info, i32 noundef 0, ptr noundef nonnull @.str.1602, i1 noundef zeroext false)
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.1611, ptr noundef nonnull @p3_ros_info, i32 noundef 0, ptr noundef nonnull @.str.1612, i1 noundef zeroext false)
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.1613, ptr noundef nonnull @p3_ros_info, i32 noundef 0, ptr noundef nonnull @.str.1614, i1 noundef zeroext false)
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.1615, ptr noundef nonnull @p3_ros_info, i32 noundef 0, ptr noundef nonnull @.str.1616, i1 noundef zeroext false)
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.1617, ptr noundef nonnull @p3_ros_info, i32 noundef 0, ptr noundef nonnull @.str.1618, i1 noundef zeroext false)
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.1619, ptr noundef nonnull @p3_ros_info, i32 noundef 0, ptr noundef nonnull @.str.1620, i1 noundef zeroext false)
  tail call void @register_ros_protocol_info(ptr noundef nonnull @.str.1599, ptr noundef nonnull @p3_ros_info, i32 noundef 0, ptr noundef nonnull @.str.1600, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RecipientReassignmentProhibited_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RecipientReassignmentProhibited_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_OriginatorRequestedAlternateRecipient_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_OriginatorRequestedAlternateRecipient_PDU, align 4
  %7 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DLExpansionProhibited_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DLExpansionProhibited_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ConversionWithLossProhibited_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ConversionWithLossProhibited_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_LatestDeliveryTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_LatestDeliveryTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RequestedDeliveryMethod_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RequestedDeliveryMethod_PDU, align 4
  %7 = load i32, ptr @ett_p1_RequestedDeliveryMethod, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestedDeliveryMethod_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalForwardingProhibited_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalForwardingProhibited_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalForwardingAddressRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalForwardingAddressRequest_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalDeliveryModes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalDeliveryModes_PDU, align 4
  %7 = load i32, ptr @ett_p1_PhysicalDeliveryModes, align 4
  %8 = call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @PhysicalDeliveryModes_bits, i32 noundef 8, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RegisteredMailType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RegisteredMailType_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RecipientNumberForAdvice_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RecipientNumberForAdvice_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 20, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 32, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalRenditionAttributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalRenditionAttributes_PDU, align 4
  %7 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_OriginatorReturnAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_OriginatorReturnAddress_PDU, align 4
  %7 = call i32 @dissect_p1_ORAddress(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalDeliveryReportRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalDeliveryReportRequest_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_OriginatorCertificate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_OriginatorCertificate_PDU, align 4
  %7 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageToken_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageToken_PDU, align 4
  %7 = load i32, ptr @ett_p1_Token, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Token_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ContentConfidentialityAlgorithmIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ContentConfidentialityAlgorithmIdentifier_PDU, align 4
  %7 = call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ContentIntegrityCheck_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ContentIntegrityCheck_PDU, align 4
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Signature_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageOriginAuthenticationCheck_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageOriginAuthenticationCheck_PDU, align 4
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Signature_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProofOfSubmissionRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProofOfSubmissionRequest_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProofOfDeliveryRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProofOfDeliveryRequest_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ContentCorrelator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ContentCorrelator_PDU, align 4
  %7 = load i32, ptr @ett_p1_ContentCorrelator, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ContentCorrelator_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProbeOriginAuthenticationCheck_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProbeOriginAuthenticationCheck_PDU, align 4
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Signature_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RedirectionHistory_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RedirectionHistory_PDU, align 4
  %7 = load i32, ptr @ett_p1_RedirectionHistory, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull @RedirectionHistory_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DLExpansionHistory_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DLExpansionHistory_PDU, align 4
  %7 = load i32, ptr @ett_p1_DLExpansionHistory, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull @DLExpansionHistory_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalForwardingAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalForwardingAddress_PDU, align 4
  %7 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RecipientCertificate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RecipientCertificate_PDU, align 4
  %7 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProofOfDelivery_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProofOfDelivery_PDU, align 4
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Signature_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_OriginatorAndDLExpansionHistory_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_OriginatorAndDLExpansionHistory_PDU, align 4
  %7 = load i32, ptr @ett_p1_OriginatorAndDLExpansionHistory, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 513, ptr noundef nonnull @OriginatorAndDLExpansionHistory_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReportingDLName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ReportingDLName_PDU, align 4
  %7 = call i32 @dissect_p1_ORName(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReportingMTACertificate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ReportingMTACertificate_PDU, align 4
  %7 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReportOriginAuthenticationCheck_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ReportOriginAuthenticationCheck_PDU, align 4
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Signature_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_OriginatingMTACertificate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_OriginatingMTACertificate_PDU, align 4
  %7 = call i32 @dissect_x509af_Certificates(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProofOfSubmission_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProofOfSubmission_PDU, align 4
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Signature_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TraceInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_TraceInformation_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_InternalTraceInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_InternalTraceInformation_PDU, align 4
  %7 = load i32, ptr @ett_p1_InternalTraceInformation, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull @InternalTraceInformation_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReportingMTAName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ReportingMTAName_PDU, align 4
  %7 = load i32, ptr @ett_p1_ReportingMTAName, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReportingMTAName_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ExtendedCertificates_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ExtendedCertificates_PDU, align 4
  %7 = load i32, ptr @ett_p1_ExtendedCertificates, align 4
  %8 = call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @ExtendedCertificates_set_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DLExemptedRecipients_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DLExemptedRecipients_PDU, align 4
  %7 = load i32, ptr @ett_p1_DLExemptedRecipients, align 4
  %8 = call i32 @dissect_ber_set_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DLExemptedRecipients_set_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CertificateSelectors_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_CertificateSelectors_PDU, align 4
  %7 = load i32, ptr @ett_p1_CertificateSelectors, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CertificateSelectors_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CommonName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %7 = load i32, ptr @hf_p1_CommonName_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 19, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 64, i32 noundef %7, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %4
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %4 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef nonnull @.str.1949)
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %do_address.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %29 = call ptr @tvb_format_text(ptr noundef %27, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %28)
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %29)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TeletexCommonName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %7 = load i32, ptr @hf_p1_TeletexCommonName_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 20, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 64, i32 noundef %7, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %4
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %4 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef nonnull @.str.1949)
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %do_address.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %29 = call ptr @tvb_format_text(ptr noundef %27, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %28)
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %29)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TeletexOrganizationName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %7 = load i32, ptr @hf_p1_TeletexOrganizationName_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 20, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 64, i32 noundef %7, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %4
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %4 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef nonnull @.str.1639)
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %do_address.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %29 = call ptr @tvb_format_text(ptr noundef %27, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %28)
  call void @wmem_strbuf_append(ptr noundef %24, ptr noundef %29)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TeletexPersonalName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_TeletexPersonalName_PDU, align 4
  %7 = load i32, ptr @ett_p1_TeletexPersonalName, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TeletexPersonalName_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TeletexOrganizationalUnitNames_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_TeletexOrganizationalUnitNames_PDU, align 4
  %7 = load i32, ptr @ett_p1_TeletexOrganizationalUnitNames, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @TeletexOrganizationalUnitNames_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TeletexDomainDefinedAttributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_TeletexDomainDefinedAttributes_PDU, align 4
  %7 = load i32, ptr @ett_p1_TeletexDomainDefinedAttributes, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @TeletexDomainDefinedAttributes_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PDSName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PDSName_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext false, i32 noundef 19, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalDeliveryCountryName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalDeliveryCountryName_PDU, align 4
  %7 = load i32, ptr @ett_p1_PhysicalDeliveryCountryName, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PhysicalDeliveryCountryName_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PostalCode_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PostalCode_PDU, align 4
  %7 = load i32, ptr @ett_p1_PostalCode, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PostalCode_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalDeliveryOfficeName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalDeliveryOfficeName_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalDeliveryOfficeNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalDeliveryOfficeNumber_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ExtensionORAddressComponents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ExtensionORAddressComponents_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalDeliveryPersonalName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalDeliveryPersonalName_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PhysicalDeliveryOrganizationName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PhysicalDeliveryOrganizationName_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ExtensionPhysicalDeliveryAddressComponents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ExtensionPhysicalDeliveryAddressComponents_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UnformattedPostalAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UnformattedPostalAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_UnformattedPostalAddress, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UnformattedPostalAddress_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_StreetAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_StreetAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PostOfficeBoxAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PostOfficeBoxAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PosteRestanteAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PosteRestanteAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniquePostalName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniquePostalName_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_LocalPostalAttributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_LocalPostalAttributes_PDU, align 4
  %7 = load i32, ptr @ett_p1_PDSParameter, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PDSParameter_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ExtendedNetworkAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ExtendedNetworkAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_ExtendedNetworkAddress, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ExtendedNetworkAddress_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TerminalType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_TerminalType_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalCommonName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalCommonName_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalOrganizationName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalOrganizationName_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalPersonalName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalPersonalName_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalPersonalName, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalPersonalName_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalOrganizationalUnitNames_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalOrganizationalUnitNames_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrganizationalUnitNames, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @UniversalOrganizationalUnitNames_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalDomainDefinedAttributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalDomainDefinedAttributes_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalDomainDefinedAttributes, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @UniversalDomainDefinedAttributes_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalPhysicalDeliveryOfficeName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalPhysicalDeliveryOfficeName_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalPhysicalDeliveryOfficeNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalPhysicalDeliveryOfficeNumber_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalExtensionORAddressComponents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalExtensionORAddressComponents_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalPhysicalDeliveryPersonalName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalPhysicalDeliveryPersonalName_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalPhysicalDeliveryOrganizationName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalPhysicalDeliveryOrganizationName_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalExtensionPhysicalDeliveryAddressComponents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalExtensionPhysicalDeliveryAddressComponents_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalUnformattedPostalAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalUnformattedPostalAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalStreetAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalStreetAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalPostOfficeBoxAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalPostOfficeBoxAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalPosteRestanteAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalPosteRestanteAddress_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalUniquePostalName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalUniquePostalName_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_UniversalLocalPostalAttributes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_UniversalLocalPostalAttributes_PDU, align 4
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AsymmetricToken_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_AsymmetricToken_PDU, align 4
  %7 = load i32, ptr @ett_p1_AsymmetricToken, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AsymmetricToken_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MTANameAndOptionalGDI_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MTANameAndOptionalGDI_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  store i8 1, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_MTANameAndOptionalGDI, align 4
  %18 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MTANameAndOptionalGDI_sequence, i32 noundef %6, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %dissect_p1_MTANameAndOptionalGDI.exit

21:                                               ; preds = %set_do_address.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  store ptr %26, ptr %7, align 8
  br label %dissect_p1_MTANameAndOptionalGDI.exit

dissect_p1_MTANameAndOptionalGDI.exit:            ; preds = %set_do_address.exit.i, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit.i ]
  store i8 0, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1700)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_BindTokenSignedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_BindTokenSignedData_PDU, align 4
  %7 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %6, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageTokenSignedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageTokenSignedData_PDU, align 4
  %7 = load i32, ptr @ett_p1_MessageTokenSignedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageTokenSignedData_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageTokenEncryptedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageTokenEncryptedData_PDU, align 4
  %7 = load i32, ptr @ett_p1_MessageTokenEncryptedData, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageTokenEncryptedData_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_BindTokenEncryptedData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_BindTokenEncryptedData_PDU, align 4
  %7 = call i32 @dissect_ber_external_type(i1 noundef zeroext false, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ContentLength_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ContentLength_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ExtendedContentType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ExtendedContentType_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %18)
  %20 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %dissect_p1_ExtendedContentType.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @oid_resolved_from_string(ptr noundef %25, ptr noundef nonnull %20)
  %.not20.i = icmp eq ptr %26, null
  br i1 %.not20.i, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %18, align 8
  br label %29

29:                                               ; preds = %27, %21
  %.0.i = phi ptr [ %26, %21 ], [ %28, %27 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %.0.i)
  br label %dissect_p1_ExtendedContentType.exit

dissect_p1_ExtendedContentType.exit:              ; preds = %16, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ExtendedEncodedInformationType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ExtendedEncodedInformationType_PDU, align 4
  %7 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Content_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_Content_PDU, align 4
  %7 = call i32 @dissect_p1_Content(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ContentIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ContentIdentifier_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_PrintableString_SIZE_1_ub_content_id_length)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DeferredDeliveryTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DeferredDeliveryTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DeliveryFlags_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DeliveryFlags_PDU, align 4
  %7 = load i32, ptr @ett_p1_DeliveryFlags, align 4
  %8 = call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @DeliveryFlags_bits, i32 noundef 2, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DLExpansion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DLExpansion_PDU, align 4
  %7 = load i32, ptr @ett_p1_DLExpansion, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DLExpansion_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_InternalTraceInformationElement_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_InternalTraceInformationElement_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  store i8 1, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_InternalTraceInformationElement, align 4
  %18 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InternalTraceInformationElement_sequence, i32 noundef %6, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %dissect_p1_InternalTraceInformationElement.exit

21:                                               ; preds = %set_do_address.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  br label %dissect_p1_InternalTraceInformationElement.exit

dissect_p1_InternalTraceInformationElement.exit:  ; preds = %set_do_address.exit.i, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit.i ]
  store i8 0, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageDeliveryEnvelope_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageDeliveryEnvelope_PDU, align 4
  %7 = load i32, ptr @ett_p1_MessageDeliveryEnvelope, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageDeliveryEnvelope_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageDeliveryTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageDeliveryTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MTSIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MTSIdentifier_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  store i8 1, ptr %16, align 8
  %17 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MTSIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i ]
  store i8 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageSubmissionEnvelope_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageSubmissionEnvelope_PDU, align 4
  %7 = load i32, ptr @ett_p1_MessageSubmissionEnvelope, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageSubmissionEnvelope_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageSubmissionTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageSubmissionTime_PDU, align 4
  %7 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_OriginatorReportRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_OriginatorReportRequest_PDU, align 4
  %7 = load i32, ptr @ett_p1_OriginatorReportRequest, align 4
  %8 = call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @OriginatorReportRequest_bits, i32 noundef 5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PerMessageIndicators_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PerMessageIndicators_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_PerMessageIndicators_U)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PerRecipientMessageSubmissionFields_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PerRecipientMessageSubmissionFields_PDU, align 4
  %7 = load i32, ptr @ett_p1_PerRecipientMessageSubmissionFields, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PerRecipientMessageSubmissionFields_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PerRecipientProbeSubmissionFields_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PerRecipientProbeSubmissionFields_PDU, align 4
  %7 = load i32, ptr @ett_p1_PerRecipientProbeSubmissionFields, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PerRecipientProbeSubmissionFields_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PerRecipientReportDeliveryFields_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PerRecipientReportDeliveryFields_PDU, align 4
  %7 = load i32, ptr @ett_p1_PerRecipientReportDeliveryFields, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PerRecipientReportDeliveryFields_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Priority_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_Priority_PDU, align 4
  %7 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_Priority_U)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProbeSubmissionEnvelope_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProbeSubmissionEnvelope_PDU, align 4
  %7 = load i32, ptr @ett_p1_ProbeSubmissionEnvelope, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProbeSubmissionEnvelope_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_Redirection_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_Redirection_PDU, align 4
  %7 = load i32, ptr @ett_p1_Redirection, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Redirection_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReportDeliveryEnvelope_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ReportDeliveryEnvelope_PDU, align 4
  %7 = load i32, ptr @ett_p1_ReportDeliveryEnvelope, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReportDeliveryEnvelope_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SecurityClassification_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_SecurityClassification_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SubjectSubmissionIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_SubjectSubmissionIdentifier_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i.i

set_do_address.exit.i.i:                          ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  store i8 1, ptr %16, align 8
  %17 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_SubjectSubmissionIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  br label %dissect_p1_SubjectSubmissionIdentifier.exit

dissect_p1_SubjectSubmissionIdentifier.exit:      ; preds = %set_do_address.exit.i.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i.i ]
  store i8 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_TraceInformationElement_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_TraceInformationElement_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  store i8 1, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_TraceInformationElement, align 4
  %18 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TraceInformationElement_sequence, i32 noundef %6, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %dissect_p1_TraceInformationElement.exit

21:                                               ; preds = %set_do_address.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  br label %dissect_p1_TraceInformationElement.exit

dissect_p1_TraceInformationElement.exit:          ; preds = %set_do_address.exit.i, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit.i ]
  store i8 0, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_rtse_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ros_protocol_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Password(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Password, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Password_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_StrongCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_StrongCredentials, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StrongCredentials_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ProtectedPassword(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ProtectedPassword, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProtectedPassword_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_IA5String_SIZE_0_ub_password_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 62, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OCTET_STRING_SIZE_0_ub_password_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 62, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509ce_CertificateAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SecurityPolicyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SecurityClassification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrivacyMark(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SecurityCategories(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SecurityCategories, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 64, ptr noundef nonnull @SecurityCategories_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SecurityCategory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SecurityCategory, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SecurityCategory_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SecurityCategoryIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_CategoryValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr @oid_resolved_from_string(ptr noundef %17, ptr noundef %18)
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi ptr [ %21, %20 ], [ %19, %11 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %23)
  br label %dissect_p1_SecurityCategoryValue.exit

24:                                               ; preds = %6
  %25 = tail call i32 @dissect_unknown_ber(ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  br label %dissect_p1_SecurityCategoryValue.exit

dissect_p1_SecurityCategoryValue.exit:            ; preds = %22, %24
  %.0.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BuiltInStandardAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %4, ptr %7, align 8
  %8 = load i32, ptr @ett_p1_BuiltInStandardAttributes, align 4
  %9 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BuiltInStandardAttributes_sequence, i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BuiltInDomainDefinedAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_BuiltInDomainDefinedAttributes, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @BuiltInDomainDefinedAttributes_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtensionAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ExtensionAttributes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, ptr noundef nonnull @ExtensionAttributes_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_CountryName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_p1, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %14, %get_do_address_ctx.exit.i ], [ %12, %6 ]
  %15 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %do_address.exit

17:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull @.str.1631)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %17
  %20 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_CountryName_U)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_AdministrationDomainName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_p1, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %14, %get_do_address_ctx.exit.i ], [ %12, %6 ]
  %15 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %do_address.exit

17:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull @.str.1633)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %17
  %20 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_AdministrationDomainName_U)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_NetworkAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1635, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TerminalIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 24, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1636, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrivateDomainName(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_p1, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %14, %get_do_address_ctx.exit.i ], [ %12, %6 ]
  %15 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %do_address.exit

17:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull @.str.1637)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %17
  %20 = load i32, ptr @ett_p1_PrivateDomainName, align 4
  %21 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrivateDomainName_choice, i32 noundef %5, i32 noundef %20, ptr noundef null)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OrganizationName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 64, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1639, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_NumericUserIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PersonalName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PersonalName, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PersonalName_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OrganizationalUnitNames(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_OrganizationalUnitNames, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @OrganizationalUnitNames_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @do_address(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_p1, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %5, i32 noundef %8, i32 noundef 0)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %get_do_address_ctx.exit, label %get_do_address_ctx.exit.thread

get_do_address_ctx.exit:                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %get_do_address_ctx.exit.thread

get_do_address_ctx.exit.thread:                   ; preds = %3, %get_do_address_ctx.exit
  %.0.i17 = phi ptr [ %11, %get_do_address_ctx.exit ], [ %9, %3 ]
  %12 = load i8, ptr %.0.i17, align 8, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %get_do_address_ctx.exit.thread
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @wmem_strbuf_append(ptr noundef %17, ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %15, %14
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @tvb_captured_length(ptr noundef nonnull %1)
  %26 = tail call ptr @tvb_format_text(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %25)
  tail call void @wmem_strbuf_append(ptr noundef %21, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %19, %get_do_address_ctx.exit.thread, %get_do_address_ctx.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_CountryName_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_CountryName_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CountryName_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_x121_dcc_code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 3, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_iso_3166_alpha2_code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_AdministrationDomainName_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_AdministrationDomainName_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AdministrationDomainName_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_numeric(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_numeric_private_domain_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_private_domain_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_surname(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 40, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1641, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_given_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1642, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_initials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 5, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1643, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_generation_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 3, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1644, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OrganizationalUnitName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1646, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BuiltInDomainDefinedAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((40, 48)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr @ett_p1_BuiltInDomainDefinedAttribute, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BuiltInDomainDefinedAttribute_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address_str(ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address_str_tree(ptr noundef %9, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @do_address_str(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @proto_p1, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %6, i32 noundef %9, i32 noundef 0)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_do_address_ctx.exit, label %get_do_address_ctx.exit.thread

get_do_address_ctx.exit.thread:                   ; preds = %2
  tail call fastcc void @do_address(ptr noundef nonnull @.str.1649, ptr noundef %0, ptr noundef %1)
  br label %13

get_do_address_ctx.exit:                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @do_address(ptr noundef nonnull @.str.1649, ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %get_do_address_ctx.exit.thread, %get_do_address_ctx.exit
  %.0.i3 = phi ptr [ %10, %get_do_address_ctx.exit.thread ], [ %12, %get_do_address_ctx.exit ]
  %14 = load i8, ptr %.0.i3, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %16 = icmp ne ptr %4, null
  %or.cond = select i1 %15, i1 %16, i1 false
  %17 = icmp ne ptr %0, null
  %or.cond3 = and i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @tvb_captured_length(ptr noundef nonnull %0)
  %23 = tail call ptr @tvb_format_text(ptr noundef %21, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %22)
  tail call void @wmem_strbuf_append(ptr noundef nonnull %4, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %13, %get_do_address_ctx.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @do_address_str_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_p1, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %get_do_address_ctx.exit, label %get_do_address_ctx.exit.thread

get_do_address_ctx.exit.thread:                   ; preds = %3
  tail call fastcc void @do_address(ptr noundef nonnull @.str.1650, ptr noundef %0, ptr noundef %1)
  br label %14

get_do_address_ctx.exit:                          ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @do_address(ptr noundef nonnull @.str.1650, ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %get_do_address_ctx.exit.thread, %get_do_address_ctx.exit
  %.0.i3 = phi ptr [ %11, %get_do_address_ctx.exit.thread ], [ %13, %get_do_address_ctx.exit ]
  %15 = load i8, ptr %.0.i3, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  %18 = icmp ne ptr %5, null
  %or.cond3 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond3, label %19, label %28

19:                                               ; preds = %14
  %20 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %5)
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @wmem_strbuf_get_str(ptr noundef nonnull %5)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @tvb_captured_length(ptr noundef nonnull %0)
  %27 = tail call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %26)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1651, ptr noundef %22, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %21, %14, %get_do_address_ctx.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtensionAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ExtensionAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtensionAttribute_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtensionAttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_extension_attribute_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @p1_ExtensionAttributeType_vals, ptr noundef nonnull @.str.1654)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_p1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %12, i32 noundef %15, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr @p1_extension_attribute_dissector_table, align 8
  %19 = load i32, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @dissector_try_uint(ptr noundef %18, i32 noundef %19, ptr noundef %1, ptr noundef %20, ptr noundef %4)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %6
  %23 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %33

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i32, ptr @ett_p1_unknown_extension_attribute_type, align 4
  %26 = load i32, ptr %8, align 8
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %7, ptr noundef nonnull @.str.1655, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @dissect_unknown_ber(ptr noundef %28, ptr noundef %1, i32 noundef %2, ptr noundef %27)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @ei_p1_unknown_extension_attribute_type)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %29, %24 ]
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @proto_p1, align 4
  call void @p_remove_proto_data(ptr noundef %36, ptr noundef %34, i32 noundef %37, i32 noundef 0)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TeletexString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BuiltInEncodedInformationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_BuiltInEncodedInformationTypes, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 32, ptr noundef nonnull @BuiltInEncodedInformationTypes_bits, i32 noundef 10, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtendedEncodedInformationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ExtendedEncodedInformationTypes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @ExtendedEncodedInformationTypes_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtendedEncodedInformationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BuiltInContentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_BuiltInContentType_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BuiltInContentType_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %18 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 32767, i32 noundef %5, ptr noundef nonnull @dissect_p1_BuiltInContentType_U.ict)
  %19 = load i32, ptr @dissect_p1_BuiltInContentType_U.ict, align 4
  switch i32 %19, label %26 [
    i32 2, label %.sink.split
    i32 22, label %20
  ]

20:                                               ; preds = %16
  br label %.sink.split

.sink.split:                                      ; preds = %16, %20
  %.str.1661.sink = phi ptr [ @.str.1661, %20 ], [ @.str.1660, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef nonnull %.str.1661.sink)
  br label %26

26:                                               ; preds = %.sink.split, %16
  %.sink = phi ptr [ null, %16 ], [ %25, %.sink.split ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink, ptr %27, align 8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtensionType(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ExtensionType, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtensionType_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Criticality(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Criticality, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @Criticality_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtensionValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %9 = load i8, ptr %8, align 2, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @p1_StandardExtension_vals, ptr noundef nonnull @.str.1664)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %14)
  %15 = load ptr, ptr @p1_extension_dissector_table, align 8
  %16 = load i32, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @dissector_try_uint(ptr noundef %15, i32 noundef %16, ptr noundef %1, ptr noundef %18, ptr noundef %4)
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %52

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load i32, ptr @ett_p1_unknown_standard_extension, align 4
  %24 = load i32, ptr %12, align 8
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.1665, i32 noundef %24)
  %26 = load ptr, ptr %17, align 8
  %27 = call i32 @dissect_unknown_ber(ptr noundef %26, ptr noundef %1, i32 noundef %2, ptr noundef %25)
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @ei_p1_unknown_standard_extension)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @call_ber_oid_callback(ptr noundef %37, ptr noundef %1, i32 noundef %2, ptr noundef %39, ptr noundef %4, ptr noundef %41)
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = tail call ptr @oid_resolved_from_string(ptr noundef %45, ptr noundef %46)
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %50

48:                                               ; preds = %35
  %49 = load ptr, ptr %36, align 8
  br label %50

50:                                               ; preds = %35, %48
  %51 = phi ptr [ %49, %48 ], [ %47, %35 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %51)
  br label %52

52:                                               ; preds = %31, %50, %20, %22
  %.0 = phi i32 [ %21, %20 ], [ %27, %22 ], [ %42, %50 ], [ %2, %31 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_StandardExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((61, 63)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_private_extension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((62, 63), (72, 80)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %8, align 8
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %8)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Priority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_Priority_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeferredDeliveryTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SET_OF_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SET_OF_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_ExtensionField_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageSubmissionFields_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Priority_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerRecipientMessageSubmissionFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerRecipientMessageSubmissionFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerRecipientMessageSubmissionFields_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OriginatorReportRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_OriginatorReportRequest, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @OriginatorReportRequest_bits, i32 noundef 5, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExplicitConversion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTSIdentifier_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_MTSIdentifier_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MTSIdentifier_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_GlobalDomainIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #5
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi ptr [ %16, %11 ], [ %9, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %24, align 8
  store ptr %4, ptr %7, align 8
  %25 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_GlobalDomainIdentifier_U)
  %26 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %41, label %27

27:                                               ; preds = %17
  %28 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %26)
  %.not21 = icmp eq i64 %28, 0
  br i1 %.not21, label %41, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = tail call ptr @wmem_strbuf_get_str(ptr noundef %31)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1671, ptr noundef %32)
  %33 = load i32, ptr @hf_p1_subject_identifier, align 4
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = tail call ptr @wmem_strbuf_get_str(ptr noundef %39)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.1671, ptr noundef %40)
  br label %41

41:                                               ; preds = %29, %35, %27, %17
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_LocalIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, i32 noundef %5, ptr noundef nonnull %7)
  %12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %38, label %13

13:                                               ; preds = %6
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %25, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef nonnull %12)
  %24 = call ptr @tvb_format_text(ptr noundef %22, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %23)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1674, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %14, %13
  %26 = load i32, ptr @hf_p1_subject_identifier, align 4
  %27 = icmp eq i32 %5, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = call ptr @tvb_format_text(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %36)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.1674, ptr noundef %37)
  br label %38

38:                                               ; preds = %25, %28, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_GlobalDomainIdentifier_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_GlobalDomainIdentifier_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GlobalDomainIdentifier_U_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrivateDomainIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_p1, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %14, %get_do_address_ctx.exit.i ], [ %12, %6 ]
  %15 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %do_address.exit

17:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @wmem_strbuf_append(ptr noundef %19, ptr noundef nonnull @.str.1637)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %17
  %20 = load i32, ptr @ett_p1_PrivateDomainIdentifier, align 4
  %21 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrivateDomainIdentifier_choice, i32 noundef %5, i32 noundef %20, ptr noundef null)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_numeric_private_domain_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_private_domain_identifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeSubmissionFields_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeliveredContentType(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_DeliveredContentType, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeliveredContentType_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeliveredOriginatorName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeliveryFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_DeliveryFlags, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @DeliveryFlags_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OtherRecipientNames(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_OtherRecipientNames, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @OtherRecipientNames_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ThisRecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OriginallyIntendedRecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ConvertedEncodedInformationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_EncodedInformationTypes_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ORAddressAndOptionalDirectoryName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OtherRecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RequestedDeliveryMethod_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TokenTypeIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_p1_TokenTypeData(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %6
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExtendedCertificate(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ExtendedCertificate, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtendedCertificate_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_character_encoding(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_character_encoding, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_character_encoding_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrintableString_SIZE_CONSTR001(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 5, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BMPString_SIZE_1_ub_string_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 30, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_UniversalString_SIZE_1_ub_string_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 28, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 2147483647, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Message(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Message, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Message_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Probe(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ProbeTransferEnvelope, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProbeTransferEnvelope_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Report(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Report, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Report_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MessageTransferEnvelope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_MessageTransferEnvelope, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageTransferEnvelope_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MessageIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %set_do_address.exit.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 32) #5
  store ptr %16, ptr %8, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %11, %6
  %17 = phi ptr [ %16, %11 ], [ %9, %6 ]
  store i8 1, ptr %17, align 8
  %18 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %dissect_p1_MTSIdentifier.exit

21:                                               ; preds = %set_do_address.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  store ptr %26, ptr %8, align 8
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit.i ]
  store i8 0, ptr %27, align 8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTAOriginatorName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 512, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_transfers_OF_PerDomainBilateralInformation_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TraceInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientMessageTransferFields_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerDomainBilateralInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerDomainBilateralInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerDomainBilateralInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_bilateral_domain(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_bilateral_domain, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_bilateral_domain_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_bilateral_information(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @dissect_ber_identifier(ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @dissect_ber_length(ptr noundef %11, ptr noundef %4, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef null)
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @ett_p1_bilateral_information, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_unknown_ber(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_private_domain(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_private_domain, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_private_domain_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 512, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TraceInformationElement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit

set_do_address.exit:                              ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_TraceInformationElement, align 4
  %18 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TraceInformationElement_sequence, i32 noundef %5, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %set_do_address.exit8

21:                                               ; preds = %set_do_address.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  store ptr %26, ptr %7, align 8
  br label %set_do_address.exit8

set_do_address.exit8:                             ; preds = %set_do_address.exit, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit ]
  store i8 0, ptr %27, align 8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DomainSuppliedInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit

set_do_address.exit:                              ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 0, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_DomainSuppliedInformation, align 4
  %18 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DomainSuppliedInformation_set, i32 noundef %5, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %set_do_address.exit9

21:                                               ; preds = %set_do_address.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  store ptr %26, ptr %7, align 8
  br label %set_do_address.exit9

set_do_address.exit9:                             ; preds = %set_do_address.exit, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit ]
  store i8 1, ptr %27, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.1700)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ArrivalTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RoutingAction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @p1_RoutingAction_vals, ptr noundef nonnull @.str.1702)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeferredTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OtherActions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_OtherActions, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @OtherActions_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerRecipientMessageTransferFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerRecipientMessageTransferFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerRecipientMessageTransferFields_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTARecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OriginallySpecifiedRecipientNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerRecipientIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerRecipientIndicators, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 8, i32 noundef 16, ptr noundef nonnull @PerRecipientIndicators_bits, i32 noundef 8, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ProbeIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %6
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MTSIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  store ptr %25, ptr %7, align 8
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i ]
  store i8 0, ptr %26, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientProbeTransferFields_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerRecipientProbeTransferFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerRecipientProbeTransferFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerRecipientProbeTransferFields_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ReportTransferEnvelope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ReportTransferEnvelope, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportTransferEnvelope_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ReportTransferContent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ReportTransferContent, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportTransferContent_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ReportIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %6
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MTSIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  store ptr %25, ptr %7, align 8
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i ]
  store i8 0, ptr %26, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ReportDestinationName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SubjectIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i.i

set_do_address.exit.i.i:                          ; preds = %10, %6
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MessageOrProbeIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  store ptr %25, ptr %7, align 8
  br label %dissect_p1_MessageOrProbeIdentifier.exit

dissect_p1_MessageOrProbeIdentifier.exit:         ; preds = %set_do_address.exit.i.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i.i ]
  store i8 0, ptr %26, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SubjectIntermediateTraceInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_SEQUENCE_SIZE_1_ub_transfers_OF_TraceInformationElement)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_AdditionalInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @dissect_ber_identifier(ptr noundef %9, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @dissect_ber_length(ptr noundef %11, ptr noundef %4, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef null)
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @ett_p1_additional_information, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1711)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @dissect_unknown_ber(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportTransferFields_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerRecipientReportTransferFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerRecipientReportTransferFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerRecipientReportTransferFields_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTAActualRecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_LastTraceInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_LastTraceInformation, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LastTraceInformation_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ReportType(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr @ett_p1_ReportType, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReportType_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %11 [
    i32 -1, label %20
    i32 2, label %20
  ]

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr @p1_ReportType_vals, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %15)
  br label %20

20:                                               ; preds = %6, %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeliveryReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_DeliveryReport, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeliveryReport_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_NonDeliveryReport(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_NonDeliveryReport, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NonDeliveryReport_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TypeOfMTSUser(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTABindArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_MTABindArgument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MTABindArgument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTABindResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @ett_p1_MTABindResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MTABindResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTABindError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %8 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @p1_MTABindError_vals, ptr noundef nonnull @.str.1933)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.6, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_AuthenticatedArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_AuthenticatedArgument, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthenticatedArgument_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTAName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, i32 noundef %5, ptr noundef nonnull %7)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = call ptr @tvb_format_text(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %23)
  br label %35

24:                                               ; preds = %12, %6
  %25 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %35, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef nonnull %25)
  %34 = call ptr @tvb_format_text(ptr noundef %32, ptr noundef nonnull %25, i32 noundef 0, i32 noundef %33)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %34)
  br label %35

35:                                               ; preds = %24, %26, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_AuthenticatedResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_AuthenticatedResult, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthenticatedResult_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ContentConfidentialityAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ProofOfDeliveryRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Redirection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Redirection, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Redirection_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_IntendedRecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_IntendedRecipientName, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IntendedRecipientName_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RedirectionReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DLExpansion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_DLExpansion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DLExpansion_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RecipientCertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_Certificates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ProofOfDelivery(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Signature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signature_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_OriginatorAndDLExpansion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_OriginatorAndDLExpansion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OriginatorAndDLExpansion_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_InternalTraceInformationElement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit

set_do_address.exit:                              ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_InternalTraceInformationElement, align 4
  %18 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InternalTraceInformationElement_sequence, i32 noundef %5, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %set_do_address.exit8

21:                                               ; preds = %set_do_address.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  store ptr %26, ptr %7, align 8
  br label %set_do_address.exit8

set_do_address.exit8:                             ; preds = %set_do_address.exit, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit ]
  store i8 0, ptr %27, align 8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTASuppliedInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit

set_do_address.exit:                              ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 0, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_MTASuppliedInformation, align 4
  %18 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MTASuppliedInformation_set, i32 noundef %5, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %set_do_address.exit9

21:                                               ; preds = %set_do_address.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  store ptr %26, ptr %7, align 8
  br label %set_do_address.exit9

set_do_address.exit9:                             ; preds = %set_do_address.exit, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit ]
  store i8 1, ptr %27, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.1700)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_attempted(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_attempted, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attempted_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_teletex_surname(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 40, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1641, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_teletex_given_name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1642, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_teletex_initials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 5, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1643, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_teletex_generation_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 3, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1644, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TeletexOrganizationalUnitName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address(ptr noundef nonnull @.str.1646, ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TeletexDomainDefinedAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((40, 48)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr @ett_p1_TeletexDomainDefinedAttribute, align 4
  %14 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TeletexDomainDefinedAttribute_sequence, i32 noundef %5, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 8, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address_str(ptr noundef %9, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_teletex_value(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 128, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  call fastcc void @do_address_str_tree(ptr noundef %9, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_x121_dcc_code_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 3, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_iso_3166_alpha2_code_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_numeric_code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrintableString_SIZE_1_ub_postal_code_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrintableString_SIZE_1_ub_pds_parameter_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 30, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TeletexString_SIZE_1_ub_pds_parameter_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 30, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_printable_address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_printable_address, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @T_printable_address_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TeletexString_SIZE_1_ub_unformatted_address_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 180, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_e163_4_address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_e163_4_address, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_e163_4_address_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509sat_PresentationAddress(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_NumericString_SIZE_1_ub_e163_4_number_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 15, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_NumericString_SIZE_1_ub_e163_4_sub_address_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 40, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_UniversalOrganizationalUnitName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_UniversalOrBMPString, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UniversalOrBMPString_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_UniversalDomainDefinedAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_UniversalDomainDefinedAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UniversalDomainDefinedAttribute_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_AsymmetricTokenData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_AsymmetricTokenData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AsymmetricTokenData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_name(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_name, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_name_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TokenData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_TokenData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TokenData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MTANameAndOptionalGDI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit

set_do_address.exit:                              ; preds = %6, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = load i32, ptr @ett_p1_MTANameAndOptionalGDI, align 4
  %18 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MTANameAndOptionalGDI_sequence, i32 noundef %5, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %set_do_address.exit9

21:                                               ; preds = %set_do_address.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 32) #5
  store ptr %26, ptr %7, align 8
  br label %set_do_address.exit9

set_do_address.exit9:                             ; preds = %set_do_address.exit, %21
  %27 = phi ptr [ %26, %21 ], [ %19, %set_do_address.exit ]
  store i8 0, ptr %27, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.1700)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_TokenDataType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @p1_TokenDataType_vals, ptr noundef nonnull @.str.1970)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef %10)
  %11 = load ptr, ptr @p1_tokendata_dissector_table, align 8
  %12 = load i32, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @dissector_try_uint(ptr noundef %11, i32 noundef %12, ptr noundef %1, ptr noundef %14, ptr noundef %4)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %27

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i32, ptr @ett_p1_unknown_tokendata_type, align 4
  %20 = load i32, ptr %8, align 8
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull @.str.1971, i32 noundef %20)
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @dissect_unknown_ber(ptr noundef %22, ptr noundef %1, i32 noundef %2, ptr noundef %21)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @expert_add_info(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @ei_p1_unknown_tokendata_type)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %18, %16
  %.0 = phi i32 [ %17, %16 ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_EncryptionKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_external_type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PerRecipientReportDeliveryFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_PerRecipientReportDeliveryFields, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PerRecipientReportDeliveryFields_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ActualRecipientName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SubjectSubmissionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i

set_do_address.exit.i:                            ; preds = %10, %6
  %16 = phi ptr [ %15, %10 ], [ %8, %6 ]
  store i8 1, ptr %16, align 8
  %17 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_MTSIdentifier.exit

20:                                               ; preds = %set_do_address.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  store ptr %25, ptr %7, align 8
  br label %dissect_p1_MTSIdentifier.exit

dissect_p1_MTSIdentifier.exit:                    ; preds = %set_do_address.exit.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i ]
  store i8 0, ptr %26, align 8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @SEQUENCE_SIZE_1_ub_recipients_OF_PerRecipientReportDeliveryFields_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MTSBindArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MTSBindArgument_PDU, align 4
  %7 = load i32, ptr @ett_p1_MTSBindArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MTSBindArgument_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MTSBindResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MTSBindResult_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @ett_p1_MTSBindResult, align 4
  %9 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MTSBindResult_set, i32 noundef %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageSubmissionArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageSubmissionArgument_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %p1_initialize_content_globals.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %p1_initialize_content_globals.exit.i

p1_initialize_content_globals.exit.i:             ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %20, align 8
  %21 = load i32, ptr @ett_p1_MessageSubmissionArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageSubmissionArgument_sequence, i32 noundef %6, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dissect_p1_MessageSubmissionArgument.exit

25:                                               ; preds = %p1_initialize_content_globals.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 32) #5
  br label %dissect_p1_MessageSubmissionArgument.exit

dissect_p1_MessageSubmissionArgument.exit:        ; preds = %p1_initialize_content_globals.exit.i, %25
  %31 = phi ptr [ %30, %25 ], [ %23, %p1_initialize_content_globals.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageSubmissionResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageSubmissionResult_PDU, align 4
  %7 = load i32, ptr @ett_p1_MessageSubmissionResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageSubmissionResult_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProbeSubmissionArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProbeSubmissionArgument_PDU, align 4
  %7 = load i32, ptr @ett_p1_ProbeSubmissionEnvelope, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProbeSubmissionEnvelope_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ProbeSubmissionResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ProbeSubmissionResult_PDU, align 4
  %7 = load i32, ptr @ett_p1_ProbeSubmissionResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ProbeSubmissionResult_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CancelDeferredDeliveryArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_CancelDeferredDeliveryArgument_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %set_do_address.exit.i.i.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %set_do_address.exit.i.i.i

set_do_address.exit.i.i.i:                        ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  store i8 1, ptr %16, align 8
  %17 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_p1_MTSIdentifier_U)
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %dissect_p1_CancelDeferredDeliveryArgument.exit

20:                                               ; preds = %set_do_address.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 32) #5
  br label %dissect_p1_CancelDeferredDeliveryArgument.exit

dissect_p1_CancelDeferredDeliveryArgument.exit:   ; preds = %set_do_address.exit.i.i.i, %20
  %26 = phi ptr [ %25, %20 ], [ %18, %set_do_address.exit.i.i.i ]
  store i8 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CancelDeferredDeliveryResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_CancelDeferredDeliveryResult_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SubmissionControlArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_SubmissionControlArgument_PDU, align 4
  %7 = load i32, ptr @ett_p1_Controls, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Controls_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SubmissionControlResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_SubmissionControlResult_PDU, align 4
  %7 = load i32, ptr @ett_p1_Waiting, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Waiting_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageDeliveryArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageDeliveryArgument_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %p1_initialize_content_globals.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %p1_initialize_content_globals.exit.i

p1_initialize_content_globals.exit.i:             ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %20, align 8
  %21 = load i32, ptr @ett_p1_MessageDeliveryArgument, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageDeliveryArgument_sequence, i32 noundef %6, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dissect_p1_MessageDeliveryArgument.exit

25:                                               ; preds = %p1_initialize_content_globals.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 32) #5
  br label %dissect_p1_MessageDeliveryArgument.exit

dissect_p1_MessageDeliveryArgument.exit:          ; preds = %p1_initialize_content_globals.exit.i, %25
  %31 = phi ptr [ %30, %25 ], [ %23, %p1_initialize_content_globals.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_MessageDeliveryResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_MessageDeliveryResult_PDU, align 4
  %7 = load i32, ptr @ett_p1_MessageDeliveryResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MessageDeliveryResult_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReportDeliveryArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ReportDeliveryArgument_PDU, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %p1_initialize_content_globals.exit.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 32) #5
  store ptr %15, ptr %7, align 8
  br label %p1_initialize_content_globals.exit.i

p1_initialize_content_globals.exit.i:             ; preds = %10, %4
  %16 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %20, align 8
  %21 = load i32, ptr @ett_p1_ReportDeliveryArgument, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReportDeliveryArgument_set, i32 noundef %6, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dissect_p1_ReportDeliveryArgument.exit

25:                                               ; preds = %p1_initialize_content_globals.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 32) #5
  br label %dissect_p1_ReportDeliveryArgument.exit

dissect_p1_ReportDeliveryArgument.exit:           ; preds = %p1_initialize_content_globals.exit.i, %25
  %31 = phi ptr [ %30, %25 ], [ %23, %p1_initialize_content_globals.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ReportDeliveryResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ReportDeliveryResult_PDU, align 4
  %7 = load i32, ptr @ett_p1_ReportDeliveryResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReportDeliveryResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DeliveryControlArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DeliveryControlArgument_PDU, align 4
  %7 = load i32, ptr @ett_p1_DeliveryControlArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DeliveryControlArgument_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_DeliveryControlResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_DeliveryControlResult_PDU, align 4
  %7 = load i32, ptr @ett_p1_DeliveryControlResult, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DeliveryControlResult_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RegisterArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RegisterArgument_PDU, align 4
  %7 = load i32, ptr @ett_p1_RegisterArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RegisterArgument_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RegisterResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RegisterResult_PDU, align 4
  %7 = load i32, ptr @ett_p1_RegisterResult, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RegisterResult_choice, i32 noundef %6, i32 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ChangeCredentialsArgument_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ChangeCredentialsArgument_PDU, align 4
  %7 = load i32, ptr @ett_p1_ChangeCredentialsArgument, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ChangeCredentialsArgument_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RES_change_credentials_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RES_change_credentials_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ObjectName(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ObjectName, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ObjectName_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_MessagesWaiting(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_MessagesWaiting, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessagesWaiting_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeliveryQueue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_DeliveryQueue, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DeliveryQueue_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_INTEGER_0_ub_queue_size(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2147483647, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_INTEGER_0_ub_content_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 2147483647, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Operations(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Operations, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @Operations_bits, i32 noundef 2, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ContentTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ContentTypes, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @ContentTypes_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PermissibleEncodedInformationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_EncodedInformationTypesConstraints, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EncodedInformationTypesConstraints_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_WaitingMessages(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_WaitingMessages, align 4
  %8 = tail call i32 @dissect_ber_constrained_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @WaitingMessages_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SET_SIZE_0_ub_content_types_OF_ContentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SET_SIZE_0_ub_content_types_OF_ContentType, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull @SET_SIZE_0_ub_content_types_OF_ContentType_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SET_SIZE_1_MAX_OF_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SET_SIZE_1_MAX_OF_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @SET_SIZE_1_MAX_OF_ExtensionField_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RegisterArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_RegisterArgument, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RegisterArgument_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_UserName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_UserAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_UserAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UserAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, ptr noundef nonnull @SET_SIZE_1_ub_deliverable_class_OF_DeliverableClass_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DefaultDeliveryControls(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Controls, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Controls_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Redirections(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Redirections, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 512, ptr noundef nonnull @Redirections_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RestrictedDelivery(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_RestrictedDelivery, align 4
  %8 = tail call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @RestrictedDelivery_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RegistrationTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_RegistrationTypes, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RegistrationTypes_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_x121(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_x121, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_x121_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PSAPAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509sat_PresentationAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_x121_address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_p1, align 4
  %15 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef 0)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %get_do_address_ctx.exit.i, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.i:                        ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %do_address.exit, label %get_do_address_ctx.exit.thread.i

get_do_address_ctx.exit.thread.i:                 ; preds = %get_do_address_ctx.exit.i, %6
  %.0.i17.i = phi ptr [ %17, %get_do_address_ctx.exit.i ], [ %15, %6 ]
  %18 = load i8, ptr %.0.i17.i, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %.not14.i = icmp ne ptr %9, null
  %or.cond.not = select i1 %19, i1 %.not14.i, i1 false
  br i1 %or.cond.not, label %20, label %do_address.exit

20:                                               ; preds = %get_do_address_ctx.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %9)
  %27 = call ptr @tvb_format_text(ptr noundef %25, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %26)
  call void @wmem_strbuf_append(ptr noundef %22, ptr noundef %27)
  br label %do_address.exit

do_address.exit:                                  ; preds = %get_do_address_ctx.exit.i, %get_do_address_ctx.exit.thread.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_PrintableString_SIZE_1_ub_tsap_id_length(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 16, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_DeliverableClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_MessageClass, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageClass_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SET_OF_Priority(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SET_OF_Priority, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_Priority_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_objects(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SEQUENCE_OF_Restriction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SEQUENCE_OF_Restriction, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Restriction_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_Restriction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_Restriction, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Restriction_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_source_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_source_type, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_source_type_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_ExactOrPattern(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_ExactOrPattern, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExactOrPattern_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RecipientRedirection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_RecipientRedirection, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RecipientRedirection_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass, align 4
  %8 = tail call i32 @dissect_ber_constrained_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 256, ptr noundef nonnull @SET_SIZE_1_ub_redirection_classes_OF_RedirectionClass_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RecipientAssignedAlternateRecipient(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((120, 128)) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_p1_ORName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RedirectionClass(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_MessageClass, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageClass_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_standard_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_standard_parameters, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_standard_parameters_bits, i32 noundef 6, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_type_extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_type_extensions, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_type_extensions_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_p1_T_type_extensions_item(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #3 {
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_non_empty_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_non_empty_result, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_non_empty_result_set, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_mts_bind_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_mts_bind_error_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_submission_control_violated_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_submission_control_violated_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_element_of_service_not_subscribed_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_element_of_service_not_subscribed_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_deferred_delivery_cancellation_rejected_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_deferred_delivery_cancellation_rejected_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_originator_invalid_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_originator_invalid_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ImproperlySpecifiedRecipients_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_ImproperlySpecifiedRecipients_PDU, align 4
  %7 = load i32, ptr @ett_p1_ImproperlySpecifiedRecipients, align 4
  %8 = call i32 @dissect_ber_constrained_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 32767, ptr noundef nonnull @ImproperlySpecifiedRecipients_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_message_submission_identifier_invalid_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_message_submission_identifier_invalid_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_inconsistent_request_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_inconsistent_request_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SecurityProblem_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_SecurityProblem_PDU, align 4
  %7 = call i32 @dissect_ber_constrained_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_unsupported_critical_function_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_unsupported_critical_function_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_remote_bind_error_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_remote_bind_error_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_delivery_control_violated_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_delivery_control_violated_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_control_violates_registration_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_control_violates_registration_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_RefusedOperation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_RefusedOperation_PDU, align 4
  %7 = load i32, ptr @ett_p1_RefusedOperation, align 4
  %8 = call i32 @dissect_ber_set(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RefusedOperation_set, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_register_rejected_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_register_rejected_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_new_credentials_unacceptable_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_new_credentials_unacceptable_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PAR_old_credentials_incorrectly_specified_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_p1_PAR_old_credentials_incorrectly_specified_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_T_refused_argument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_p1_T_refused_argument, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_refused_argument_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RefusalReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_p1_RefusedArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_constrained_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_p1_T_refused_extension(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #3 {
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{ptr @dissect_p1_MTABindArgument, ptr @dissect_p1_MTABindError, ptr @dissect_p1_MTABindResult, ptr @dissect_p1_MTS_APDU}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
