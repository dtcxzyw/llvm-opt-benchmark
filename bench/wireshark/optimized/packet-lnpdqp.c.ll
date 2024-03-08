; ModuleID = 'bench/wireshark/original/packet-lnpdqp.c.ll'
source_filename = "bench/wireshark/original/packet-lnpdqp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_lnpdqp.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lnpdqp_type_of_digits, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @lnpdqp_type_of_digits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_nature_of_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @lnpdqp_na_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_digits_enc, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @lnpdqp_digits_enc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_np, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @lnpdqp_np_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_nr_digits, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_bcd_digits, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_ia5_digits, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_networkRoutingNumber, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_callingPartyANI, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_originatingLATA, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_carrierID, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_ConnectionControlArg_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_ProvideInstructionArg_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_digits, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_billingIndicators, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_calledPartyNumber, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @lnpdqp_ServiceKey_vals, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnpdqp_oli, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @lnpdqp_OriginatingStationType_vals, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lnpdqp_type_of_digits = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Type of Digits\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"lnpdqp.type_of_digits\00", align 1
@lnpdqp_type_of_digits_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 3, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 6, ptr @.str.49 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 8, ptr @.str.51 }, %struct._value_string { i32 9, ptr @.str.52 }, %struct._value_string { i32 10, ptr @.str.53 }, %struct._value_string { i32 11, ptr @.str.54 }, %struct._value_string { i32 12, ptr @.str.55 }, %struct._value_string { i32 13, ptr @.str.56 }, %struct._value_string { i32 14, ptr @.str.57 }, %struct._value_string { i32 15, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_nature_of_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Nature of Number\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"lnpdqp.na\00", align 1
@lnpdqp_na_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_digits_enc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lnpdqp.enc\00", align 1
@lnpdqp_digits_enc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string { i32 3, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_np = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Numbering Plan\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lnpdqp.np\00", align 1
@lnpdqp_np_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.71 }, %struct._value_string { i32 5, ptr @.str.72 }, %struct._value_string { i32 6, ptr @.str.73 }, %struct._value_string { i32 7, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_lnpdqp_nr_digits = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Number of Digits\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"lnpdqp.nr_digits\00", align 1
@hf_lnpdqp_bcd_digits = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"BCD digits\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"lnpdqp.bcd_digits\00", align 1
@hf_lnpdqp_ia5_digits = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"IA5 digits\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"lnpdqp.ia5_digits\00", align 1
@hf_lnpdqp_networkRoutingNumber = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"networkRoutingNumber\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"lnpdqp.networkRoutingNumber\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@hf_lnpdqp_callingPartyANI = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"callingPartyANI\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"lnpdqp.callingPartyANI\00", align 1
@hf_lnpdqp_originatingLATA = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"originatingLATA\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"lnpdqp.originatingLATA\00", align 1
@hf_lnpdqp_carrierID = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"carrierID\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"lnpdqp.carrierID\00", align 1
@hf_lnpdqp_ConnectionControlArg_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"ConnectionControlArg\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"lnpdqp.ConnectionControlArg_element\00", align 1
@hf_lnpdqp_ProvideInstructionArg_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"ProvideInstructionArg\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"lnpdqp.ProvideInstructionArg_element\00", align 1
@hf_lnpdqp_digits = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"digits\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"lnpdqp.digits\00", align 1
@hf_lnpdqp_billingIndicators = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"billingIndicators\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"lnpdqp.billingIndicators\00", align 1
@hf_lnpdqp_calledPartyNumber = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"calledPartyNumber\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"lnpdqp.calledPartyNumber\00", align 1
@lnpdqp_ServiceKey_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [11 x i8] c"ServiceKey\00", align 1
@hf_lnpdqp_oli = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"oli\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"lnpdqp.oli\00", align 1
@lnpdqp_OriginatingStationType_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 6, ptr @.str.78 }, %struct._value_string { i32 7, ptr @.str.79 }, %struct._value_string { i32 10, ptr @.str.80 }, %struct._value_string { i32 20, ptr @.str.81 }, %struct._value_string { i32 61, ptr @.str.82 }, %struct._value_string { i32 62, ptr @.str.83 }, %struct._value_string { i32 63, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [23 x i8] c"OriginatingStationType\00", align 1
@proto_register_lnpdqp.ett = internal global [6 x ptr] [ptr @ett_lnpdqp, ptr @ett_lnpdqp_digitstype, ptr @ett_lnpdqp_digits, ptr @ett_lnpdqp_ConnectionControlArg_U, ptr @ett_lnpdqp_ProvideInstructionArg_U, ptr @ett_lnpdqp_ServiceKey], align 16
@ett_lnpdqp = internal global i32 0, align 4
@ett_lnpdqp_digitstype = internal global i32 0, align 4
@ett_lnpdqp_digits = internal global i32 0, align 4
@ett_lnpdqp_ConnectionControlArg_U = internal global i32 0, align 4
@ett_lnpdqp_ProvideInstructionArg_U = internal global i32 0, align 4
@ett_lnpdqp_ServiceKey = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [40 x i8] c"Local Number Portability Database Query\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"LNPDQP\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"lnpdqp\00", align 1
@proto_lnpdqp = internal unnamed_addr global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"lnpdqp_cc\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"lnpdqp_pi\00", align 1
@proto_reg_handoff_lnpdqp.lnpdqp_cc_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_lnpdqp.lnpdqp_pi_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"ansi_tcap.nat.opcode\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Dialed Number or Called Party Number\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Calling Party Number\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Caller Interaction\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Routing Number\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Billing Number\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Destination Number\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"LATA\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Carrier\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Last Calling Party\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Last Party Called\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Calling Directory Number\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"VMSR Identifier\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Original Called Number\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Redirecting Number\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"National, No Presentation Restricted\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"International, No Presentation Restricted\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"National, Presentation Restricted\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"International, Presentation Restricted\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"BCD\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"IA5\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Octet string\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Unknown or not applicable\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"ISDN Numbering Plan (ITU Rec. E.164)\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Telephony Numbering (ITU-T Rec. E.164,E.163)\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Data Numbering (ITU-T Rec. X.121)\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Telex Numbering (ITU-T Rec. F.69)\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Maritime Mobile Numbering\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Land Mobile Numbering (ITU-T Rec. E.212)\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Private Numbering Plan\00", align 1
@.str.75 = private unnamed_addr constant [85 x i8] c"Plain Old Telephone Service (POTS) - non-coin service requiring no special treatment\00", align 1
@.str.76 = private unnamed_addr constant [79 x i8] c"Multiparty line (more than 2) - ANI cannot be provided on 4 or 8 party lines. \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ANI Failure \00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Station Level Rating \00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Special Operator Handling Required\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Not assignable - conflict with 10X test code\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"Automatic Identified Outward Dialing (AIOD)\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Cellular/Wireless PCS (Type 1) \00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Cellular/Wireless PCS (Type 2) \00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"Cellular/Wireless PCS (Roaming)\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"ConnectionControl\00", align 1
@ConnectionControlArg_U_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_lnpdqp_digits, i8 2, i32 4, i32 2, ptr @dissect_lnpdqp_Digits }, %struct._ber_sequence_t { ptr @hf_lnpdqp_billingIndicators, i8 3, i32 65, i32 2, ptr @dissect_lnpdqp_BillingIndicators }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"ProvideInstruction\00", align 1
@ProvideInstructionArg_U_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_lnpdqp_calledPartyNumber, i8 2, i32 10, i32 10, ptr @dissect_lnpdqp_ServiceKey }, %struct._ber_sequence_t { ptr @hf_lnpdqp_digits, i8 2, i32 4, i32 2, ptr @dissect_lnpdqp_Digits }, %struct._ber_sequence_t { ptr @hf_lnpdqp_oli, i8 3, i32 69, i32 2, ptr @dissect_lnpdqp_OriginatingStationType }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceKey_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 4, ptr @hf_lnpdqp_digits, i8 2, i32 4, i32 2, ptr @dissect_lnpdqp_Digits }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lnpdqp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #3
  store i32 %1, ptr @proto_lnpdqp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_lnpdqp_cc, i32 noundef %1) #3
  %3 = load i32, ptr @proto_lnpdqp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_lnpdqp_pi, i32 noundef %3) #3
  %5 = load i32, ptr @proto_lnpdqp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_lnpdqp.hf, i32 noundef 17) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lnpdqp.ett, i32 noundef 6) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.38) #3
  %9 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.85) #3
  %10 = load i32, ptr @proto_lnpdqp, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %12 = load i32, ptr @ett_lnpdqp, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %14 = load i32, ptr @hf_lnpdqp_ConnectionControlArg_PDU, align 4
  %15 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i8 noundef signext 3, i32 noundef 18, i1 noundef zeroext true, ptr noundef nonnull @dissect_lnpdqp_ConnectionControlArg_U) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.38) #3
  %9 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.87) #3
  %10 = load i32, ptr @proto_lnpdqp, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %12 = load i32, ptr @ett_lnpdqp, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %14 = load i32, ptr @hf_lnpdqp_ProvideInstructionArg_PDU, align 4
  %15 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, i8 noundef signext 3, i32 noundef 18, i1 noundef zeroext true, ptr noundef nonnull @dissect_lnpdqp_ProvideInstructionArg_U) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lnpdqp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.40) #3
  store ptr %1, ptr @proto_reg_handoff_lnpdqp.lnpdqp_cc_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.41) #3
  store ptr %2, ptr @proto_reg_handoff_lnpdqp.lnpdqp_pi_handle, align 8
  %3 = load ptr, ptr @proto_reg_handoff_lnpdqp.lnpdqp_cc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.42, i32 noundef 1025, ptr noundef %3) #3
  %4 = load ptr, ptr @proto_reg_handoff_lnpdqp.lnpdqp_pi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.42, i32 noundef 769, ptr noundef %4) #3
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ConnectionControlArg_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_lnpdqp_ConnectionControlArg_U, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ConnectionControlArg_U_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #3
  switch i8 %9, label %18 [
    i8 2, label %10
    i8 4, label %12
    i8 7, label %14
    i8 8, label %16
  ]

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_lnpdqp_callingPartyANI, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_lnpdqp_networkRoutingNumber, align 4
  br label %18

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_lnpdqp_originatingLATA, align 4
  br label %18

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_lnpdqp_carrierID, align 4
  br label %18

18:                                               ; preds = %6, %16, %14, %12, %10
  %.0 = phi i32 [ %5, %6 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  %19 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull %8) #3
  %20 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %67, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @ett_lnpdqp_digits, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %29 = load ptr, ptr %22, align 8
  %30 = load i32, ptr @ett_lnpdqp_digitstype, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_lnpdqp_type_of_digits, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %34 = load i32, ptr @hf_lnpdqp_nature_of_number, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 2) #3
  %37 = load i32, ptr @hf_lnpdqp_np, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %37, ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_lnpdqp_digits_enc, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %39, ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %41 = and i8 %36, 15
  switch i8 %41, label %dissect_lnpdqp_digits_type.exit [
    i8 1, label %42
    i8 2, label %54
  ]

42:                                               ; preds = %21
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3) #3
  %44 = load i32, ptr @hf_lnpdqp_nr_digits, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %26, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %46 = icmp eq i8 %43, 0
  br i1 %46, label %dissect_lnpdqp_digits_type.exit, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_lnpdqp_bcd_digits, align 4
  %49 = getelementptr inbounds i8, ptr %28, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %31, i32 noundef %48, ptr noundef %26, i32 noundef 4, i32 noundef -1, i32 noundef -2147483576, ptr noundef %50, ptr noundef nonnull %7) #3
  %52 = load ptr, ptr %22, align 8
  %53 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.86, ptr noundef %53) #3
  br label %dissect_lnpdqp_digits_type.exit

54:                                               ; preds = %21
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3) #3
  %56 = load i32, ptr @hf_lnpdqp_nr_digits, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %56, ptr noundef %26, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %58 = icmp eq i8 %55, 0
  br i1 %58, label %dissect_lnpdqp_digits_type.exit, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_lnpdqp_ia5_digits, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %60, ptr noundef %26, i32 noundef 4, i32 noundef -1, i32 noundef 0) #3
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %28, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef 4) #3
  %66 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %26, i32 noundef 4, i32 noundef %65, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.86, ptr noundef %66) #3
  br label %dissect_lnpdqp_digits_type.exit

dissect_lnpdqp_digits_type.exit:                  ; preds = %21, %42, %47, %54, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %67

67:                                               ; preds = %dissect_lnpdqp_digits_type.exit, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_BillingIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ProvideInstructionArg_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_lnpdqp_ProvideInstructionArg_U, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProvideInstructionArg_U_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_ServiceKey(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_lnpdqp_ServiceKey, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceKey_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnpdqp_OriginatingStationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
