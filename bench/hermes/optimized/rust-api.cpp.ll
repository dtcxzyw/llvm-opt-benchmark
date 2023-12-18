; ModuleID = 'bench/hermes/original/rust-api.cpp.ll'
source_filename = "bench/hermes/original/rust-api.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::ESTree::ProgramNode" = type { %"class.hermes::ESTree::FunctionLikeNode.base", %"class.hermes::ESTree::ProgramDecoration", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.hermes::ESTree::ProgramDecoration" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::ESTree::FunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::ArrowFunctionExpressionNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::FunctionDeclarationNode" = type <{ %"class.hermes::ESTree::FunctionLikeNode.base", [7 x i8], ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::ComponentDeclarationNode" = type { %"class.hermes::ESTree::FunctionLikeNode.base", ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr }
%"class.hermes::ESTree::WhileStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr }
%"class.hermes::ESTree::LoopStatementNode.base" = type <{ %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::LoopStatementDecoration" }>
%"class.hermes::ESTree::StatementNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::LoopStatementDecoration" = type { %"class.hermes::ESTree::LabelDecorationBase" }
%"class.hermes::ESTree::LabelDecorationBase" = type { i32 }
%"class.hermes::ESTree::DoWhileStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr }
%"class.hermes::ESTree::ForInStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr, ptr }
%"class.hermes::ESTree::ForOfStatementNode" = type <{ %"class.hermes::ESTree::LoopStatementNode.base", [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::ForStatementNode" = type { %"class.hermes::ESTree::LoopStatementNode.base", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::BlockStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::BlockStatementDecoration.base", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::BlockStatementDecoration.base" = type <{ i32, i8, i8, i8 }>
%"class.hermes::ESTree::BreakStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::BreakStatementDecoration", ptr }
%"class.hermes::ESTree::BreakStatementDecoration" = type { %"class.hermes::ESTree::GotoDecorationBase" }
%"class.hermes::ESTree::GotoDecorationBase" = type { %"class.hermes::ESTree::LabelDecorationBase" }
%"class.hermes::ESTree::ContinueStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::ContinueStatementDecoration", ptr }
%"class.hermes::ESTree::ContinueStatementDecoration" = type { %"class.hermes::ESTree::GotoDecorationBase" }
%"class.hermes::ESTree::ThrowStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr }
%"class.hermes::ESTree::ReturnStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr }
%"class.hermes::ESTree::WithStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr }
%"class.hermes::ESTree::SwitchStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::SwitchStatementDecoration", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::SwitchStatementDecoration" = type { %"class.hermes::ESTree::LabelDecorationBase" }
%"class.hermes::ESTree::LabeledStatementNode" = type { %"class.hermes::ESTree::StatementNode", %"class.hermes::ESTree::LabeledStatementDecoration", ptr, ptr }
%"class.hermes::ESTree::LabeledStatementDecoration" = type { %"class.hermes::ESTree::LabelDecorationBase" }
%"class.hermes::ESTree::ExpressionStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr }
%"class.hermes::ESTree::TryStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr, ptr }
%"class.hermes::ESTree::IfStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr, ptr }
%"class.hermes::ESTree::BooleanLiteralNode" = type <{ %"class.hermes::ESTree::Node", i8, [7 x i8] }>
%"class.hermes::ESTree::StringLiteralNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::NumericLiteralNode" = type { %"class.hermes::ESTree::Node", double }
%"class.hermes::ESTree::RegExpLiteralNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::BigIntLiteralNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::SequenceExpressionNode" = type { %"class.hermes::ESTree::Node", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::ObjectExpressionNode" = type { %"class.hermes::ESTree::Node", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::ArrayExpressionNode" = type <{ %"class.hermes::ESTree::Node", %"class.llvh::simple_ilist", i8, [7 x i8] }>
%"class.hermes::ESTree::SpreadElementNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::NewExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::YieldExpressionNode" = type <{ %"class.hermes::ESTree::Node", ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::AwaitExpressionNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ImportExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::CallExpressionNode" = type { %"class.hermes::ESTree::CallExpressionLikeNode", ptr, ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::CallExpressionLikeNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::OptionalCallExpressionNode" = type <{ %"class.hermes::ESTree::CallExpressionLikeNode", ptr, ptr, %"class.llvh::simple_ilist", i8, [7 x i8] }>
%"class.hermes::ESTree::AssignmentExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr }
%"class.hermes::ESTree::UnaryExpressionNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::UpdateExpressionNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::MemberExpressionNode" = type <{ %"class.hermes::ESTree::MemberExpressionLikeNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::MemberExpressionLikeNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::OptionalMemberExpressionNode" = type <{ %"class.hermes::ESTree::MemberExpressionLikeNode", ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::LogicalExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr }
%"class.hermes::ESTree::ConditionalExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr }
%"class.hermes::ESTree::BinaryExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr }
%"class.hermes::ESTree::DirectiveNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::DirectiveLiteralNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::IdentifierNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::PrivateNameNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::MetaPropertyNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::SwitchCaseNode" = type { %"class.hermes::ESTree::Node", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::CatchClauseNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::VariableDeclaratorNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::VariableDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TemplateLiteralNode" = type { %"class.hermes::ESTree::Node", %"class.llvh::simple_ilist", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TaggedTemplateExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::TemplateElementNode" = type { %"class.hermes::ESTree::Node", i8, ptr, ptr }
%"class.hermes::ESTree::PropertyNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.hermes::ESTree::ClassDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::ClassExpressionNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::ClassBodyNode" = type { %"class.hermes::ESTree::Node", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::ClassPropertyNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, i8, i8, i8, i8, ptr, ptr, ptr }
%"class.hermes::ESTree::ClassPrivatePropertyNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, i8, i8, i8, ptr, ptr, ptr }
%"class.hermes::ESTree::MethodDefinitionNode" = type <{ %"class.hermes::ESTree::Node", ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.hermes::ESTree::ImportDeclarationNode" = type { %"class.hermes::ESTree::Node", %"class.llvh::simple_ilist", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::ImportSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr, ptr, ptr }
%"class.hermes::ESTree::ImportDefaultSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ImportNamespaceSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ImportAttributeNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::ExportNamedDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr, %"class.llvh::simple_ilist", ptr, ptr }
%"class.hermes::ESTree::ExportSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::ExportNamespaceSpecifierNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ExportDefaultDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr }
%"class.hermes::ESTree::ExportAllDeclarationNode" = type { %"class.hermes::ESTree::Node", ptr, ptr }
%"class.hermes::ESTree::ObjectPatternNode" = type { %"class.hermes::ESTree::PatternNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::PatternNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::ArrayPatternNode" = type { %"class.hermes::ESTree::PatternNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::RestElementNode" = type { %"class.hermes::ESTree::PatternNode", ptr }
%"class.hermes::ESTree::AssignmentPatternNode" = type { %"class.hermes::ESTree::PatternNode", ptr, ptr }
%"class.hermes::ESTree::JSXIdentifierNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::JSXMemberExpressionNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXNamespacedNameNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXExpressionContainerNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXSpreadChildNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXOpeningElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", i8, ptr }
%"class.hermes::ESTree::JSXClosingElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXAttributeNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXSpreadAttributeNode" = type { %"class.hermes::ESTree::JSXNode", ptr }
%"class.hermes::ESTree::JSXStringLiteralNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXTextNode" = type { %"class.hermes::ESTree::JSXNode", ptr, ptr }
%"class.hermes::ESTree::JSXElementNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::JSXFragmentNode" = type { %"class.hermes::ESTree::JSXNode", ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::StringLiteralTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::FlowNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::NumberLiteralTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", double, ptr }
%"class.hermes::ESTree::BigIntLiteralTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::BooleanLiteralTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", i8, ptr }
%"class.hermes::ESTree::FunctionTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::FunctionTypeParamNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::ComponentTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", ptr, ptr, ptr }
%"class.hermes::ESTree::ComponentTypeParameterNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::NullableTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::QualifiedTypeIdentifierNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::TypeofTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::KeyofTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::TypeOperatorNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::QualifiedTypeofIdentifierNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::TupleTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TupleTypeSpreadElementNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::TupleTypeLabeledElementNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, ptr }
%"class.hermes::ESTree::ArrayTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::InferTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::UnionTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::IntersectionTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::GenericTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::IndexedAccessTypeNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::OptionalIndexedAccessTypeNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::ConditionalTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::TypePredicateNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::InterfaceTypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TypeAliasNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr }
%"class.hermes::ESTree::OpaqueTypeNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::InterfaceDeclarationNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::DeclareTypeAliasNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr }
%"class.hermes::ESTree::DeclareOpaqueTypeNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::DeclareInterfaceNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::DeclareClassNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, %"class.llvh::simple_ilist", %"class.llvh::simple_ilist", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::DeclareFunctionNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::DeclareComponentNode" = type { %"class.hermes::ESTree::FlowNode", ptr, %"class.llvh::simple_ilist", ptr, ptr, ptr }
%"class.hermes::ESTree::DeclareVariableNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::DeclareEnumNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::DeclareExportDeclarationNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, %"class.llvh::simple_ilist", ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::DeclareExportAllDeclarationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::DeclareModuleNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr }
%"class.hermes::ESTree::DeclareModuleExportsNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::InterfaceExtendsNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::ClassImplementsNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::TypeAnnotationNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::ObjectTypeAnnotationNode" = type <{ %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", %"class.llvh::simple_ilist", %"class.llvh::simple_ilist", %"class.llvh::simple_ilist", i8, i8, [6 x i8] }>
%"class.hermes::ESTree::ObjectTypePropertyNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%"class.hermes::ESTree::ObjectTypeSpreadPropertyNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::ObjectTypeInternalSlotNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.hermes::ESTree::ObjectTypeCallPropertyNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::ObjectTypeIndexerNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr, i8, ptr }
%"class.hermes::ESTree::ObjectTypeMappedTypePropertyNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::VarianceNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::TypeParameterDeclarationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TypeParameterNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::TypeParameterInstantiationNode" = type { %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TypeCastExpressionNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::AsExpressionNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::DeclaredPredicateNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::EnumDeclarationNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::EnumStringBodyNode" = type <{ %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", i8, i8, [6 x i8] }>
%"class.hermes::ESTree::EnumNumberBodyNode" = type <{ %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", i8, i8, [6 x i8] }>
%"class.hermes::ESTree::EnumBooleanBodyNode" = type <{ %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", i8, i8, [6 x i8] }>
%"class.hermes::ESTree::EnumSymbolBodyNode" = type <{ %"class.hermes::ESTree::FlowNode", %"class.llvh::simple_ilist", i8, [7 x i8] }>
%"class.hermes::ESTree::EnumDefaultedMemberNode" = type { %"class.hermes::ESTree::FlowNode", ptr }
%"class.hermes::ESTree::EnumStringMemberNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::EnumNumberMemberNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::EnumBooleanMemberNode" = type { %"class.hermes::ESTree::FlowNode", ptr, ptr }
%"class.hermes::ESTree::ComponentParameterNode" = type <{ %"class.hermes::ESTree::FlowNode", ptr, ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::TSTypeAnnotationNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::TSLiteralTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSIndexedAccessTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSArrayTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSTypeReferenceNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSQualifiedNameNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSFunctionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr, ptr }
%"class.hermes::ESTree::TSConstructorTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr, ptr }
%"class.hermes::ESTree::TSTypePredicateNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSTupleTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTypeAssertionNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSAsExpressionNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSParameterPropertyNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.hermes::ESTree::TSTypeAliasDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr }
%"class.hermes::ESTree::TSInterfaceDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSInterfaceHeritageNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSInterfaceBodyNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSEnumDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSEnumMemberNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSModuleDeclarationNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSModuleBlockNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSModuleMemberNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr }
%"class.hermes::ESTree::TSTypeParameterDeclarationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTypeParameterNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr }
%"class.hermes::ESTree::TSTypeParameterInstantiationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSUnionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSIntersectionTypeNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSTypeQueryNode" = type { %"class.hermes::ESTree::TSNode", ptr }
%"class.hermes::ESTree::TSConditionalTypeNode" = type { %"class.hermes::ESTree::TSNode", ptr, ptr, ptr, ptr }
%"class.hermes::ESTree::TSTypeLiteralNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::TSPropertySignatureNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, ptr, ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.hermes::ESTree::TSMethodSignatureNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, %"class.llvh::simple_ilist", ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::TSIndexSignatureNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSCallSignatureDeclarationNode" = type { %"class.hermes::ESTree::TSNode", %"class.llvh::simple_ilist", ptr }
%"class.hermes::ESTree::TSModifiersNode" = type <{ %"class.hermes::ESTree::TSNode", ptr, i8, [7 x i8] }>
%"class.hermes::ESTree::CoverInitializerNode" = type { %"class.hermes::ESTree::CoverNode", ptr }
%"class.hermes::ESTree::CoverNode" = type { %"class.hermes::ESTree::Node" }
%"class.hermes::ESTree::CoverRestElementNode" = type { %"class.hermes::ESTree::CoverNode", ptr }
%"class.hermes::ESTree::CoverTypedIdentifierNode" = type <{ %"class.hermes::ESTree::CoverNode", ptr, ptr, i8, [7 x i8] }>
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.hermes::parser::JSParser" = type { %"class.std::unique_ptr.53" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.llvh::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.127" = type { %"struct.std::pair.128" }
%"struct.std::pair.128" = type { %"class.llvh::StringRef", %"class.llvh::DenseMap.130" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::DenseMap.130" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::ParserContext" = type { %"class.hermes::Context", i32, %"class.std::deque", %"class.std::vector.38", %"class.llvh::Optional", ptr, %"class.std::__cxx11::basic_string" }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.2", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.13", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.21", %"class.std::vector.29", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl" }
%"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<(anonymous namespace)::DiagMessage, std::allocator<(anonymous namespace)::DiagMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DiagMessage, std::allocator<(anonymous namespace)::DiagMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DiagMessage, std::allocator<(anonymous namespace)::DiagMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DiagMessage, std::allocator<(anonymous namespace)::DiagMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.43", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.43" = type { %"struct.llvh::AlignedCharArray.44" }
%"struct.llvh::AlignedCharArray.44" = type { [8 x i8] }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.136", %"class.llvh::SmallVector.141" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.141" = type { %"class.llvh::SmallVectorImpl.142", %"struct.llvh::SmallVectorStorage.145" }
%"class.llvh::SmallVectorImpl.142" = type { %"class.llvh::SmallVectorTemplateBase.143" }
%"class.llvh::SmallVectorTemplateBase.143" = type { %"class.llvh::SmallVectorTemplateCommon.144" }
%"class.llvh::SmallVectorTemplateCommon.144" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.145" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.146"] }
%"struct.llvh::AlignedCharArrayUnion.146" = type { %"struct.llvh::AlignedCharArray.147" }
%"struct.llvh::AlignedCharArray.147" = type { [48 x i8] }
%"class.llvh::SourceMgr" = type { %"class.std::vector.65", %"class.std::map.70", i32, %"class.std::vector.78", ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.75" = type { %"struct.std::less.76" }
%"struct.std::less.76" = type { i8 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::SourceErrorManager::SourceCoords" = type { i32, i32, i32 }
%"struct.(anonymous namespace)::Coord" = type { i32, i32 }
%"class.llvh::Optional.105" = type { %"struct.llvh::optional_detail::OptionalStorage.106" }
%"struct.llvh::optional_detail::OptionalStorage.106" = type { %"struct.llvh::AlignedCharArrayUnion.107", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.107" = type { %"struct.llvh::AlignedCharArray.108" }
%"struct.llvh::AlignedCharArray.108" = type { [24 x i8] }
%"struct.hermes::SourceErrorManager::LineCoord" = type { i32, i32, %"class.llvh::StringRef" }
%"struct.(anonymous namespace)::LineCoord" = type { i32, %"struct.(anonymous namespace)::DataRef" }
%"struct.(anonymous namespace)::DataRef" = type { ptr, i64 }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr.83", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.92", %"class.llvh::DenseMap.92", i32, ptr, %"class.std::vector.95", %"class.std::vector.100" }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr.83" = type { %"class.std::__shared_ptr.84" }
%"class.std::__shared_ptr.84" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque.86", %"class.llvh::DenseMap.89" }
%"class.std::deque.86" = type { %"class.std::_Deque_base.87" }
%"class.std::_Deque_base.87" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.88", %"struct.std::_Deque_iterator.88" }
%"struct.std::_Deque_iterator.88" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.89" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.92" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::detail::DenseMapPair.165" = type { %"struct.std::pair.166" }
%"struct.std::pair.166" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector", ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep" = type { ptr, i32 }
%"class.llvh::detail::DenseSetPair" = type { %"class.llvh::StringRef" }
%"struct.(anonymous namespace)::DiagMessage" = type { %"class.llvh::SMLoc", %"struct.(anonymous namespace)::Coord", i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.std::pair.152" = type { i32, i32 }
%"class.llvh::SMFixIt" = type { %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Tuple_impl.239", %"struct.std::_Head_base.241" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"struct.std::_Head_base.241" = type { ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.155", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"struct.std::_Rb_tree_node.178" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.179" }
%"struct.__gnu_cxx::__aligned_membuf.179" = type { [208 x i8] }
%"class.llvh::DenseMap.214" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.217" = type { %"struct.std::pair.218" }
%"struct.std::pair.218" = type { %"class.llvh::SMLoc", %"struct.hermes::parser::PreParsedFunctionInfo" }
%"struct.hermes::parser::PreParsedFunctionInfo" = type { %"class.llvh::SMLoc", i8, %"class.llvh::SmallVector.220" }
%"class.llvh::SmallVector.220" = type { %"class.llvh::SmallVectorImpl.221", %"struct.llvh::SmallVectorStorage.224" }
%"class.llvh::SmallVectorImpl.221" = type { %"class.llvh::SmallVectorTemplateBase.222" }
%"class.llvh::SmallVectorTemplateBase.222" = type { %"class.llvh::SmallVectorTemplateCommon.223" }
%"class.llvh::SmallVectorTemplateCommon.223" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.224" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.225"] }
%"struct.llvh::AlignedCharArrayUnion.225" = type { %"struct.llvh::AlignedCharArray.226" }
%"struct.llvh::AlignedCharArray.226" = type { [40 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.227" }
%"class.llvh::SmallVector.227" = type { %"class.llvh::SmallVectorImpl.228", %"struct.llvh::SmallVectorStorage.231" }
%"class.llvh::SmallVectorImpl.228" = type { %"class.llvh::SmallVectorTemplateBase.229" }
%"class.llvh::SmallVectorTemplateBase.229" = type { %"class.llvh::SmallVectorTemplateCommon.230" }
%"class.llvh::SmallVectorTemplateCommon.230" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.231" = type { [24 x %"struct.llvh::AlignedCharArrayUnion.232"] }
%"struct.llvh::AlignedCharArrayUnion.232" = type { %"struct.llvh::AlignedCharArray.233" }
%"struct.llvh::AlignedCharArray.233" = type { [1 x i8] }

$_ZN6hermes6ESTree4Node11getNodeNameEv = comdat any

$_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE = comdat any

$_ZN6hermes22CodeGenerationSettingsD2Ev = comdat any

$_ZN6hermes22CodeGenerationSettingsC2EOS0_ = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_ = comdat any

$_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN4llvh12SMDiagnosticC2ERKS0_ = comdat any

$_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN6hermes7ContextD2Ev = comdat any

$_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_ = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

@.str = private unnamed_addr constant [29 x i8] c"Input is not zero terminated\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"JavaScript\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"FunctionExpression\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"ArrowFunctionExpression\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"FunctionDeclaration\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"ComponentDeclaration\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"WhileStatement\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"DoWhileStatement\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ForInStatement\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ForOfStatement\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ForStatement\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"DebuggerStatement\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"EmptyStatement\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"BlockStatement\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"BreakStatement\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ContinueStatement\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ThrowStatement\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ReturnStatement\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"WithStatement\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SwitchStatement\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"LabeledStatement\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"ExpressionStatement\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"TryStatement\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"IfStatement\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"NullLiteral\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"BooleanLiteral\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"StringLiteral\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"NumericLiteral\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"RegExpLiteral\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"BigIntLiteral\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"ThisExpression\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Super\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SequenceExpression\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ObjectExpression\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ArrayExpression\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"SpreadElement\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"NewExpression\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"YieldExpression\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"AwaitExpression\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"ImportExpression\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CallExpression\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"OptionalCallExpression\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"AssignmentExpression\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"UnaryExpression\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"UpdateExpression\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"MemberExpression\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"OptionalMemberExpression\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"LogicalExpression\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"ConditionalExpression\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"BinaryExpression\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"DirectiveLiteral\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"PrivateName\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"MetaProperty\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"SwitchCase\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"CatchClause\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"VariableDeclarator\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"VariableDeclaration\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"TemplateLiteral\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"TaggedTemplateExpression\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"TemplateElement\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ClassDeclaration\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"ClassExpression\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ClassBody\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"ClassProperty\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ClassPrivateProperty\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"MethodDefinition\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"ImportDeclaration\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"ImportSpecifier\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"ImportDefaultSpecifier\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"ImportNamespaceSpecifier\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ImportAttribute\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"ExportNamedDeclaration\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"ExportSpecifier\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"ExportNamespaceSpecifier\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"ExportDefaultDeclaration\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"ExportAllDeclaration\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"ObjectPattern\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"ArrayPattern\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"RestElement\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"AssignmentPattern\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"JSXIdentifier\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"JSXMemberExpression\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"JSXNamespacedName\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"JSXEmptyExpression\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"JSXExpressionContainer\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"JSXSpreadChild\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"JSXOpeningElement\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"JSXClosingElement\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"JSXAttribute\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"JSXSpreadAttribute\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"JSXStringLiteral\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"JSXText\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"JSXElement\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"JSXFragment\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"JSXOpeningFragment\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"JSXClosingFragment\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"ExistsTypeAnnotation\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"EmptyTypeAnnotation\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"StringTypeAnnotation\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"NumberTypeAnnotation\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"StringLiteralTypeAnnotation\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"NumberLiteralTypeAnnotation\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"BigIntLiteralTypeAnnotation\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"BooleanTypeAnnotation\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"BooleanLiteralTypeAnnotation\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"NullLiteralTypeAnnotation\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"SymbolTypeAnnotation\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"AnyTypeAnnotation\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"MixedTypeAnnotation\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"BigIntTypeAnnotation\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"VoidTypeAnnotation\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"FunctionTypeAnnotation\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"FunctionTypeParam\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"ComponentTypeAnnotation\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ComponentTypeParameter\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"NullableTypeAnnotation\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"QualifiedTypeIdentifier\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"TypeofTypeAnnotation\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"KeyofTypeAnnotation\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"TypeOperator\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"QualifiedTypeofIdentifier\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"TupleTypeAnnotation\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"TupleTypeSpreadElement\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"TupleTypeLabeledElement\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"ArrayTypeAnnotation\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"InferTypeAnnotation\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"UnionTypeAnnotation\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"IntersectionTypeAnnotation\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"GenericTypeAnnotation\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"IndexedAccessType\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"OptionalIndexedAccessType\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"ConditionalTypeAnnotation\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"TypePredicate\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"InterfaceTypeAnnotation\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"TypeAlias\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"OpaqueType\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"InterfaceDeclaration\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"DeclareTypeAlias\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"DeclareOpaqueType\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"DeclareInterface\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"DeclareClass\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"DeclareFunction\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"DeclareComponent\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"DeclareVariable\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"DeclareEnum\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"DeclareExportDeclaration\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"DeclareExportAllDeclaration\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"DeclareModule\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"DeclareModuleExports\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"InterfaceExtends\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"ClassImplements\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"TypeAnnotation\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"ObjectTypeAnnotation\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"ObjectTypeProperty\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"ObjectTypeSpreadProperty\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"ObjectTypeInternalSlot\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"ObjectTypeCallProperty\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"ObjectTypeIndexer\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"ObjectTypeMappedTypeProperty\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Variance\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"TypeParameterDeclaration\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"TypeParameter\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"TypeParameterInstantiation\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"TypeCastExpression\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"AsExpression\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"InferredPredicate\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"DeclaredPredicate\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"EnumDeclaration\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"EnumStringBody\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"EnumNumberBody\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"EnumBooleanBody\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"EnumSymbolBody\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"EnumDefaultedMember\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"EnumStringMember\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"EnumNumberMember\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"EnumBooleanMember\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"ComponentParameter\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"TSTypeAnnotation\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"TSAnyKeyword\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"TSNumberKeyword\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"TSBooleanKeyword\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"TSStringKeyword\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"TSSymbolKeyword\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"TSVoidKeyword\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"TSUndefinedKeyword\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"TSUnknownKeyword\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"TSNeverKeyword\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"TSBigIntKeyword\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"TSThisType\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"TSLiteralType\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"TSIndexedAccessType\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"TSArrayType\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"TSTypeReference\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"TSQualifiedName\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"TSFunctionType\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"TSConstructorType\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"TSTypePredicate\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"TSTupleType\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"TSTypeAssertion\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"TSAsExpression\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"TSParameterProperty\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"TSTypeAliasDeclaration\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"TSInterfaceDeclaration\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"TSInterfaceHeritage\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"TSInterfaceBody\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"TSEnumDeclaration\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"TSEnumMember\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"TSModuleDeclaration\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"TSModuleBlock\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"TSModuleMember\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"TSTypeParameterDeclaration\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"TSTypeParameter\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"TSTypeParameterInstantiation\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"TSUnionType\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"TSIntersectionType\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"TSTypeQuery\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"TSConditionalType\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"TSTypeLiteral\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"TSPropertySignature\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"TSMethodSignature\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"TSIndexSignature\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"TSCallSignatureDeclaration\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"TSModifiers\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"CoverEmptyArgs\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"CoverTrailingComma\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"CoverInitializer\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"CoverRestElement\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"CoverTypedIdentifier\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_Program_body(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ProgramNode", ptr %node, i64 0, i32 2
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_FunctionExpression_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 3
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 6
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionExpression_predicate(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionExpression_generator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_generator = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 8
  %0 = load i8, ptr %_generator, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionExpression_async(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_async = getelementptr inbounds %"class.hermes::ESTree::FunctionExpressionNode", ptr %node, i64 0, i32 9
  %0 = load i8, ptr %_async, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ArrowFunctionExpression_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 3
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 6
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrowFunctionExpression_predicate(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ArrowFunctionExpression_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 8
  %0 = load i8, ptr %_expression, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ArrowFunctionExpression_async(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_async = getelementptr inbounds %"class.hermes::ESTree::ArrowFunctionExpressionNode", ptr %node, i64 0, i32 9
  %0 = load i8, ptr %_async, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_FunctionDeclaration_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 3
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 6
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionDeclaration_predicate(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionDeclaration_generator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_generator = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 8
  %0 = load i8, ptr %_generator, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionDeclaration_async(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_async = getelementptr inbounds %"class.hermes::ESTree::FunctionDeclarationNode", ptr %node, i64 0, i32 9
  %0 = load i8, ptr %_async, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ComponentDeclaration_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 2
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentDeclaration_rendersType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_rendersType = getelementptr inbounds %"class.hermes::ESTree::ComponentDeclarationNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_rendersType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WhileStatement_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::WhileStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WhileStatement_test(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds %"class.hermes::ESTree::WhileStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DoWhileStatement_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::DoWhileStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DoWhileStatement_test(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds %"class.hermes::ESTree::DoWhileStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForInStatement_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::ForInStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForInStatement_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::ForInStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForInStatement_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ForInStatementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForOfStatement_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForOfStatement_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForOfStatement_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ForOfStatement_await(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_await = getelementptr inbounds %"class.hermes::ESTree::ForOfStatementNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_await, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_init(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_test(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_update(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_update = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_update, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ForStatement_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ForStatementNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_BlockStatement_body(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::BlockStatementNode", ptr %node, i64 0, i32 2
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BreakStatement_label(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds %"class.hermes::ESTree::BreakStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ContinueStatement_label(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds %"class.hermes::ESTree::ContinueStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ThrowStatement_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::ThrowStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ReturnStatement_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::ReturnStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WithStatement_object(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds %"class.hermes::ESTree::WithStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_WithStatement_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::WithStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_SwitchStatement_discriminant(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_discriminant = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_discriminant, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_SwitchStatement_cases(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_cases = getelementptr inbounds %"class.hermes::ESTree::SwitchStatementNode", ptr %node, i64 0, i32 3
  ret ptr %_cases
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LabeledStatement_label(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds %"class.hermes::ESTree::LabeledStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LabeledStatement_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::LabeledStatementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExpressionStatement_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::ExpressionStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExpressionStatement_directive(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_directive = getelementptr inbounds %"class.hermes::ESTree::ExpressionStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_directive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TryStatement_block(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_block = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_block, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TryStatement_handler(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_handler = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_handler, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TryStatement_finalizer(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_finalizer = getelementptr inbounds %"class.hermes::ESTree::TryStatementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_finalizer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IfStatement_test(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds %"class.hermes::ESTree::IfStatementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IfStatement_consequent(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_consequent = getelementptr inbounds %"class.hermes::ESTree::IfStatementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_consequent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IfStatement_alternate(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_alternate = getelementptr inbounds %"class.hermes::ESTree::IfStatementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_alternate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_BooleanLiteral_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::BooleanLiteralNode", ptr %node, i64 0, i32 1
  %0 = load i8, ptr %_value, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_StringLiteral_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::StringLiteralNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @hermes_get_NumericLiteral_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::NumericLiteralNode", ptr %node, i64 0, i32 1
  %0 = load double, ptr %_value, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_RegExpLiteral_pattern(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_pattern = getelementptr inbounds %"class.hermes::ESTree::RegExpLiteralNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_pattern, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_RegExpLiteral_flags(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_flags = getelementptr inbounds %"class.hermes::ESTree::RegExpLiteralNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_flags, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BigIntLiteral_bigint(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_bigint = getelementptr inbounds %"class.hermes::ESTree::BigIntLiteralNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_bigint, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_SequenceExpression_expressions(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_expressions = getelementptr inbounds %"class.hermes::ESTree::SequenceExpressionNode", ptr %node, i64 0, i32 1
  ret ptr %_expressions
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectExpression_properties(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_properties = getelementptr inbounds %"class.hermes::ESTree::ObjectExpressionNode", ptr %node, i64 0, i32 1
  ret ptr %_properties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ArrayExpression_elements(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_elements = getelementptr inbounds %"class.hermes::ESTree::ArrayExpressionNode", ptr %node, i64 0, i32 1
  ret ptr %_elements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ArrayExpression_trailingComma(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_trailingComma = getelementptr inbounds %"class.hermes::ESTree::ArrayExpressionNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_trailingComma, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_SpreadElement_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::SpreadElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NewExpression_callee(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_callee = getelementptr inbounds %"class.hermes::ESTree::NewExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_callee, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NewExpression_typeArguments(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds %"class.hermes::ESTree::NewExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_NewExpression_arguments(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_arguments = getelementptr inbounds %"class.hermes::ESTree::NewExpressionNode", ptr %node, i64 0, i32 3
  ret ptr %_arguments
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_YieldExpression_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::YieldExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_YieldExpression_delegate(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_delegate = getelementptr inbounds %"class.hermes::ESTree::YieldExpressionNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_delegate, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AwaitExpression_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::AwaitExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportExpression_source(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds %"class.hermes::ESTree::ImportExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportExpression_attributes(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_attributes = getelementptr inbounds %"class.hermes::ESTree::ImportExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_attributes, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CallExpression_callee(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_callee = getelementptr inbounds %"class.hermes::ESTree::CallExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_callee, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CallExpression_typeArguments(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds %"class.hermes::ESTree::CallExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_CallExpression_arguments(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_arguments = getelementptr inbounds %"class.hermes::ESTree::CallExpressionNode", ptr %node, i64 0, i32 3
  ret ptr %_arguments
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalCallExpression_callee(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_callee = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_callee, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalCallExpression_typeArguments(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_OptionalCallExpression_arguments(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_arguments = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %node, i64 0, i32 3
  ret ptr %_arguments
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalCallExpression_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::OptionalCallExpressionNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentExpression_operator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds %"class.hermes::ESTree::AssignmentExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentExpression_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::AssignmentExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentExpression_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::AssignmentExpressionNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UnaryExpression_operator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds %"class.hermes::ESTree::UnaryExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UnaryExpression_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::UnaryExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_UnaryExpression_prefix(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_prefix = getelementptr inbounds %"class.hermes::ESTree::UnaryExpressionNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_prefix, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UpdateExpression_operator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds %"class.hermes::ESTree::UpdateExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_UpdateExpression_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::UpdateExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_UpdateExpression_prefix(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_prefix = getelementptr inbounds %"class.hermes::ESTree::UpdateExpressionNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_prefix, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MemberExpression_object(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds %"class.hermes::ESTree::MemberExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MemberExpression_property(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds %"class.hermes::ESTree::MemberExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_MemberExpression_computed(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds %"class.hermes::ESTree::MemberExpressionNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_computed, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalMemberExpression_object(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalMemberExpression_property(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalMemberExpression_computed(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_computed, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalMemberExpression_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::OptionalMemberExpressionNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_optional, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LogicalExpression_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::LogicalExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LogicalExpression_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::LogicalExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_LogicalExpression_operator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds %"class.hermes::ESTree::LogicalExpressionNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalExpression_test(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds %"class.hermes::ESTree::ConditionalExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalExpression_alternate(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_alternate = getelementptr inbounds %"class.hermes::ESTree::ConditionalExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_alternate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalExpression_consequent(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_consequent = getelementptr inbounds %"class.hermes::ESTree::ConditionalExpressionNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_consequent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BinaryExpression_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::BinaryExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BinaryExpression_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::BinaryExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BinaryExpression_operator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds %"class.hermes::ESTree::BinaryExpressionNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Directive_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::DirectiveNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DirectiveLiteral_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::DirectiveLiteralNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Identifier_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Identifier_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Identifier_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::IdentifierNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_PrivateName_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::PrivateNameNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MetaProperty_meta(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_meta = getelementptr inbounds %"class.hermes::ESTree::MetaPropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_meta, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MetaProperty_property(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds %"class.hermes::ESTree::MetaPropertyNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_SwitchCase_test(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_test = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_test, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_SwitchCase_consequent(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_consequent = getelementptr inbounds %"class.hermes::ESTree::SwitchCaseNode", ptr %node, i64 0, i32 2
  ret ptr %_consequent
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CatchClause_param(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_param = getelementptr inbounds %"class.hermes::ESTree::CatchClauseNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_param, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CatchClause_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::CatchClauseNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_VariableDeclarator_init(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_VariableDeclarator_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::VariableDeclaratorNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_VariableDeclaration_kind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds %"class.hermes::ESTree::VariableDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_VariableDeclaration_declarations(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_declarations = getelementptr inbounds %"class.hermes::ESTree::VariableDeclarationNode", ptr %node, i64 0, i32 2
  ret ptr %_declarations
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TemplateLiteral_quasis(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_quasis = getelementptr inbounds %"class.hermes::ESTree::TemplateLiteralNode", ptr %node, i64 0, i32 1
  ret ptr %_quasis
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TemplateLiteral_expressions(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_expressions = getelementptr inbounds %"class.hermes::ESTree::TemplateLiteralNode", ptr %node, i64 0, i32 2
  ret ptr %_expressions
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TaggedTemplateExpression_tag(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_tag = getelementptr inbounds %"class.hermes::ESTree::TaggedTemplateExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_tag, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TaggedTemplateExpression_quasi(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_quasi = getelementptr inbounds %"class.hermes::ESTree::TaggedTemplateExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_quasi, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TemplateElement_tail(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_tail = getelementptr inbounds %"class.hermes::ESTree::TemplateElementNode", ptr %node, i64 0, i32 1
  %0 = load i8, ptr %_tail, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TemplateElement_cooked(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_cooked = getelementptr inbounds %"class.hermes::ESTree::TemplateElementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_cooked, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TemplateElement_raw(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds %"class.hermes::ESTree::TemplateElementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Property_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::PropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Property_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::PropertyNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Property_kind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds %"class.hermes::ESTree::PropertyNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Property_computed(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds %"class.hermes::ESTree::PropertyNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_computed, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Property_method(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_method = getelementptr inbounds %"class.hermes::ESTree::PropertyNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_method, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_Property_shorthand(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_shorthand = getelementptr inbounds %"class.hermes::ESTree::PropertyNode", ptr %node, i64 0, i32 6
  %0 = load i8, ptr %_shorthand, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::ClassDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::ClassDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_superClass(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_superClass = getelementptr inbounds %"class.hermes::ESTree::ClassDeclarationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_superClass, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_superTypeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_superTypeParameters = getelementptr inbounds %"class.hermes::ESTree::ClassDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_superTypeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassDeclaration_implements(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_implements = getelementptr inbounds %"class.hermes::ESTree::ClassDeclarationNode", ptr %node, i64 0, i32 5
  ret ptr %_implements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassDeclaration_decorators(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_decorators = getelementptr inbounds %"class.hermes::ESTree::ClassDeclarationNode", ptr %node, i64 0, i32 6
  ret ptr %_decorators
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassDeclaration_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ClassDeclarationNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::ClassExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::ClassExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_superClass(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_superClass = getelementptr inbounds %"class.hermes::ESTree::ClassExpressionNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_superClass, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_superTypeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_superTypeParameters = getelementptr inbounds %"class.hermes::ESTree::ClassExpressionNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_superTypeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassExpression_implements(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_implements = getelementptr inbounds %"class.hermes::ESTree::ClassExpressionNode", ptr %node, i64 0, i32 5
  ret ptr %_implements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassExpression_decorators(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_decorators = getelementptr inbounds %"class.hermes::ESTree::ClassExpressionNode", ptr %node, i64 0, i32 6
  ret ptr %_decorators
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassExpression_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ClassExpressionNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ClassBody_body(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::ClassBodyNode", ptr %node, i64 0, i32 1
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_computed(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_computed, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_static, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_declare(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_declare = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_declare, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassProperty_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 6
  %0 = load i8, ptr %_optional, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_variance(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 8
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassProperty_tsModifiers(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_tsModifiers = getelementptr inbounds %"class.hermes::ESTree::ClassPropertyNode", ptr %node, i64 0, i32 9
  %0 = load ptr, ptr %_tsModifiers, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassPrivateProperty_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_static, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassPrivateProperty_declare(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_declare = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_declare, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ClassPrivateProperty_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_optional, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_variance(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 6
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassPrivateProperty_tsModifiers(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_tsModifiers = getelementptr inbounds %"class.hermes::ESTree::ClassPrivatePropertyNode", ptr %node, i64 0, i32 8
  %0 = load ptr, ptr %_tsModifiers, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MethodDefinition_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::MethodDefinitionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MethodDefinition_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::MethodDefinitionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_MethodDefinition_kind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds %"class.hermes::ESTree::MethodDefinitionNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_MethodDefinition_computed(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds %"class.hermes::ESTree::MethodDefinitionNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_computed, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_MethodDefinition_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::MethodDefinitionNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_static, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ImportDeclaration_specifiers(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_specifiers = getelementptr inbounds %"class.hermes::ESTree::ImportDeclarationNode", ptr %node, i64 0, i32 1
  ret ptr %_specifiers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportDeclaration_source(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds %"class.hermes::ESTree::ImportDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ImportDeclaration_assertions(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_assertions = getelementptr inbounds %"class.hermes::ESTree::ImportDeclarationNode", ptr %node, i64 0, i32 3
  ret ptr %_assertions
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportDeclaration_importKind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_importKind = getelementptr inbounds %"class.hermes::ESTree::ImportDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_importKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportSpecifier_imported(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_imported = getelementptr inbounds %"class.hermes::ESTree::ImportSpecifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_imported, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportSpecifier_local(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds %"class.hermes::ESTree::ImportSpecifierNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportSpecifier_importKind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_importKind = getelementptr inbounds %"class.hermes::ESTree::ImportSpecifierNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_importKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportDefaultSpecifier_local(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds %"class.hermes::ESTree::ImportDefaultSpecifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportNamespaceSpecifier_local(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds %"class.hermes::ESTree::ImportNamespaceSpecifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportAttribute_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::ImportAttributeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ImportAttribute_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::ImportAttributeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamedDeclaration_declaration(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_declaration = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_declaration, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ExportNamedDeclaration_specifiers(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_specifiers = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %node, i64 0, i32 2
  ret ptr %_specifiers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamedDeclaration_source(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamedDeclaration_exportKind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_exportKind = getelementptr inbounds %"class.hermes::ESTree::ExportNamedDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_exportKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportSpecifier_exported(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_exported = getelementptr inbounds %"class.hermes::ESTree::ExportSpecifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_exported, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportSpecifier_local(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds %"class.hermes::ESTree::ExportSpecifierNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportNamespaceSpecifier_exported(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_exported = getelementptr inbounds %"class.hermes::ESTree::ExportNamespaceSpecifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_exported, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportDefaultDeclaration_declaration(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_declaration = getelementptr inbounds %"class.hermes::ESTree::ExportDefaultDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_declaration, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportAllDeclaration_source(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds %"class.hermes::ESTree::ExportAllDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ExportAllDeclaration_exportKind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_exportKind = getelementptr inbounds %"class.hermes::ESTree::ExportAllDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_exportKind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectPattern_properties(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_properties = getelementptr inbounds %"class.hermes::ESTree::ObjectPatternNode", ptr %node, i64 0, i32 1
  ret ptr %_properties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectPattern_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::ObjectPatternNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ArrayPattern_elements(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_elements = getelementptr inbounds %"class.hermes::ESTree::ArrayPatternNode", ptr %node, i64 0, i32 1
  ret ptr %_elements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrayPattern_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::ArrayPatternNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_RestElement_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::RestElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentPattern_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::AssignmentPatternNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AssignmentPattern_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::AssignmentPatternNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXIdentifier_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXIdentifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXMemberExpression_object(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_object = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_object, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXMemberExpression_property(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_property = getelementptr inbounds %"class.hermes::ESTree::JSXMemberExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_property, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXNamespacedName_namespace(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_namespace = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_namespace, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXNamespacedName_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXNamespacedNameNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXExpressionContainer_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::JSXExpressionContainerNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXSpreadChild_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::JSXSpreadChildNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXOpeningElement_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_JSXOpeningElement_attributes(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_attributes = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %node, i64 0, i32 2
  ret ptr %_attributes
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_JSXOpeningElement_selfClosing(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_selfClosing = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_selfClosing, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXOpeningElement_typeArguments(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeArguments = getelementptr inbounds %"class.hermes::ESTree::JSXOpeningElementNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_typeArguments, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXClosingElement_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXClosingElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXAttribute_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXAttribute_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::JSXAttributeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXSpreadAttribute_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::JSXSpreadAttributeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXStringLiteral_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::JSXStringLiteralNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXStringLiteral_raw(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds %"class.hermes::ESTree::JSXStringLiteralNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXText_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::JSXTextNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXText_raw(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds %"class.hermes::ESTree::JSXTextNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXElement_openingElement(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_openingElement = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_openingElement, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_JSXElement_children(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_children = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %node, i64 0, i32 2
  ret ptr %_children
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXElement_closingElement(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_closingElement = getelementptr inbounds %"class.hermes::ESTree::JSXElementNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_closingElement, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXFragment_openingFragment(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_openingFragment = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_openingFragment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_JSXFragment_children(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_children = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %node, i64 0, i32 2
  ret ptr %_children
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_JSXFragment_closingFragment(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_closingFragment = getelementptr inbounds %"class.hermes::ESTree::JSXFragmentNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_closingFragment, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_StringLiteralTypeAnnotation_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::StringLiteralTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_StringLiteralTypeAnnotation_raw(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds %"class.hermes::ESTree::StringLiteralTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @hermes_get_NumberLiteralTypeAnnotation_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::NumberLiteralTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load double, ptr %_value, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NumberLiteralTypeAnnotation_raw(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds %"class.hermes::ESTree::NumberLiteralTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BigIntLiteralTypeAnnotation_raw(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds %"class.hermes::ESTree::BigIntLiteralTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_BooleanLiteralTypeAnnotation_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::BooleanLiteralTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load i8, ptr %_value, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_BooleanLiteralTypeAnnotation_raw(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_raw = getelementptr inbounds %"class.hermes::ESTree::BooleanLiteralTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_raw, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_FunctionTypeAnnotation_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeAnnotationNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_this(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_this = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeAnnotationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_rest(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeAnnotationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeAnnotation_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeAnnotationNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeParam_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeParamNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_FunctionTypeParam_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeParamNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_FunctionTypeParam_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::FunctionTypeParamNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ComponentTypeAnnotation_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::ComponentTypeAnnotationNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeAnnotation_rest(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds %"class.hermes::ESTree::ComponentTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeAnnotation_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::ComponentTypeAnnotationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeAnnotation_rendersType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_rendersType = getelementptr inbounds %"class.hermes::ESTree::ComponentTypeAnnotationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_rendersType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeParameter_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::ComponentTypeParameterNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentTypeParameter_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::ComponentTypeParameterNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ComponentTypeParameter_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::ComponentTypeParameterNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_NullableTypeAnnotation_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::NullableTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeIdentifier_qualification(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_qualification = getelementptr inbounds %"class.hermes::ESTree::QualifiedTypeIdentifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_qualification, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeIdentifier_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::QualifiedTypeIdentifierNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeofTypeAnnotation_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::TypeofTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_KeyofTypeAnnotation_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::KeyofTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeOperator_operator(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_operator = getelementptr inbounds %"class.hermes::ESTree::TypeOperatorNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_operator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeOperator_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TypeOperatorNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeofIdentifier_qualification(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_qualification = getelementptr inbounds %"class.hermes::ESTree::QualifiedTypeofIdentifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_qualification, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_QualifiedTypeofIdentifier_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::QualifiedTypeofIdentifierNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TupleTypeAnnotation_types(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds %"class.hermes::ESTree::TupleTypeAnnotationNode", ptr %node, i64 0, i32 1
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeSpreadElement_label(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds %"class.hermes::ESTree::TupleTypeSpreadElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeSpreadElement_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TupleTypeSpreadElementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeLabeledElement_label(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_label = getelementptr inbounds %"class.hermes::ESTree::TupleTypeLabeledElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_label, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeLabeledElement_elementType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_elementType = getelementptr inbounds %"class.hermes::ESTree::TupleTypeLabeledElementNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_elementType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TupleTypeLabeledElement_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::TupleTypeLabeledElementNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TupleTypeLabeledElement_variance(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds %"class.hermes::ESTree::TupleTypeLabeledElementNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ArrayTypeAnnotation_elementType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_elementType = getelementptr inbounds %"class.hermes::ESTree::ArrayTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_elementType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InferTypeAnnotation_typeParameter(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameter = getelementptr inbounds %"class.hermes::ESTree::InferTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_typeParameter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_UnionTypeAnnotation_types(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds %"class.hermes::ESTree::UnionTypeAnnotationNode", ptr %node, i64 0, i32 1
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_IntersectionTypeAnnotation_types(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds %"class.hermes::ESTree::IntersectionTypeAnnotationNode", ptr %node, i64 0, i32 1
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_GenericTypeAnnotation_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::GenericTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_GenericTypeAnnotation_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::GenericTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IndexedAccessType_objectType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_objectType = getelementptr inbounds %"class.hermes::ESTree::IndexedAccessTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_objectType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_IndexedAccessType_indexType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_indexType = getelementptr inbounds %"class.hermes::ESTree::IndexedAccessTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_indexType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalIndexedAccessType_objectType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_objectType = getelementptr inbounds %"class.hermes::ESTree::OptionalIndexedAccessTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_objectType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OptionalIndexedAccessType_indexType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_indexType = getelementptr inbounds %"class.hermes::ESTree::OptionalIndexedAccessTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_indexType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_OptionalIndexedAccessType_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::OptionalIndexedAccessTypeNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_checkType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_checkType = getelementptr inbounds %"class.hermes::ESTree::ConditionalTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_checkType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_extendsType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_extendsType = getelementptr inbounds %"class.hermes::ESTree::ConditionalTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_extendsType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_trueType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_trueType = getelementptr inbounds %"class.hermes::ESTree::ConditionalTypeAnnotationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_trueType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ConditionalTypeAnnotation_falseType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_falseType = getelementptr inbounds %"class.hermes::ESTree::ConditionalTypeAnnotationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_falseType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypePredicate_parameterName(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_parameterName = getelementptr inbounds %"class.hermes::ESTree::TypePredicateNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_parameterName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypePredicate_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TypePredicateNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TypePredicate_asserts(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_asserts = getelementptr inbounds %"class.hermes::ESTree::TypePredicateNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_asserts, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_InterfaceTypeAnnotation_extends(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds %"class.hermes::ESTree::InterfaceTypeAnnotationNode", ptr %node, i64 0, i32 1
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceTypeAnnotation_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::InterfaceTypeAnnotationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAlias_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::TypeAliasNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAlias_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TypeAliasNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAlias_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::TypeAliasNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::OpaqueTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::OpaqueTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_impltype(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_impltype = getelementptr inbounds %"class.hermes::ESTree::OpaqueTypeNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_impltype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_OpaqueType_supertype(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_supertype = getelementptr inbounds %"class.hermes::ESTree::OpaqueTypeNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_supertype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::InterfaceDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceDeclaration_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::InterfaceDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_InterfaceDeclaration_extends(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds %"class.hermes::ESTree::InterfaceDeclarationNode", ptr %node, i64 0, i32 3
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceDeclaration_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::InterfaceDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareTypeAlias_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareTypeAliasNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareTypeAlias_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::DeclareTypeAliasNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareTypeAlias_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::DeclareTypeAliasNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareOpaqueTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::DeclareOpaqueTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_impltype(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_impltype = getelementptr inbounds %"class.hermes::ESTree::DeclareOpaqueTypeNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_impltype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareOpaqueType_supertype(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_supertype = getelementptr inbounds %"class.hermes::ESTree::DeclareOpaqueTypeNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_supertype, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareInterface_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareInterfaceNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareInterface_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::DeclareInterfaceNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareInterface_extends(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds %"class.hermes::ESTree::DeclareInterfaceNode", ptr %node, i64 0, i32 3
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareInterface_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::DeclareInterfaceNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareClass_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareClassNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareClass_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::DeclareClassNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareClass_extends(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds %"class.hermes::ESTree::DeclareClassNode", ptr %node, i64 0, i32 3
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareClass_implements(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_implements = getelementptr inbounds %"class.hermes::ESTree::DeclareClassNode", ptr %node, i64 0, i32 4
  ret ptr %_implements
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareClass_mixins(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_mixins = getelementptr inbounds %"class.hermes::ESTree::DeclareClassNode", ptr %node, i64 0, i32 5
  ret ptr %_mixins
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareClass_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::DeclareClassNode", ptr %node, i64 0, i32 6
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareFunction_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareFunctionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareFunction_predicate(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_predicate = getelementptr inbounds %"class.hermes::ESTree::DeclareFunctionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_predicate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareComponentNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareComponent_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::DeclareComponentNode", ptr %node, i64 0, i32 2
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_rest(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds %"class.hermes::ESTree::DeclareComponentNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::DeclareComponentNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareComponent_rendersType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_rendersType = getelementptr inbounds %"class.hermes::ESTree::DeclareComponentNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_rendersType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareVariable_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareVariableNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareVariable_kind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds %"class.hermes::ESTree::DeclareVariableNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareEnum_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareEnumNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareEnum_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::DeclareEnumNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareExportDeclaration_declaration(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_declaration = getelementptr inbounds %"class.hermes::ESTree::DeclareExportDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_declaration, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_DeclareExportDeclaration_specifiers(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_specifiers = getelementptr inbounds %"class.hermes::ESTree::DeclareExportDeclarationNode", ptr %node, i64 0, i32 2
  ret ptr %_specifiers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareExportDeclaration_source(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds %"class.hermes::ESTree::DeclareExportDeclarationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_DeclareExportDeclaration_default(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_default = getelementptr inbounds %"class.hermes::ESTree::DeclareExportDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_default, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareExportAllDeclaration_source(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_source = getelementptr inbounds %"class.hermes::ESTree::DeclareExportAllDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_source, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModule_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::DeclareModuleNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModule_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::DeclareModuleNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModule_kind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds %"class.hermes::ESTree::DeclareModuleNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclareModuleExports_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::DeclareModuleExportsNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceExtends_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::InterfaceExtendsNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_InterfaceExtends_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::InterfaceExtendsNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassImplements_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::ClassImplementsNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ClassImplements_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::ClassImplementsNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeAnnotation_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_properties(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_properties = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeAnnotationNode", ptr %node, i64 0, i32 1
  ret ptr %_properties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_indexers(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_indexers = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeAnnotationNode", ptr %node, i64 0, i32 2
  ret ptr %_indexers
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_callProperties(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_callProperties = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeAnnotationNode", ptr %node, i64 0, i32 3
  ret ptr %_callProperties
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_ObjectTypeAnnotation_internalSlots(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_internalSlots = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeAnnotationNode", ptr %node, i64 0, i32 4
  ret ptr %_internalSlots
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeAnnotation_inexact(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_inexact = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeAnnotationNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_inexact, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeAnnotation_exact(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_exact = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeAnnotationNode", ptr %node, i64 0, i32 6
  %0 = load i8, ptr %_exact, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_method(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_method = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_method, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_optional, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_static, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeProperty_proto(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_proto = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 6
  %0 = load i8, ptr %_proto, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_variance(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 7
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeProperty_kind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds %"class.hermes::ESTree::ObjectTypePropertyNode", ptr %node, i64 0, i32 8
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeSpreadProperty_argument(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_argument = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeSpreadPropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_argument, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeInternalSlot_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeInternalSlotNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeInternalSlot_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeInternalSlotNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeInternalSlot_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeInternalSlotNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeInternalSlot_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeInternalSlotNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_static, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeInternalSlot_method(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_method = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeInternalSlotNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_method, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeCallProperty_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeCallPropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeCallProperty_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeCallPropertyNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_static, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeIndexerNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeIndexerNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeIndexerNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ObjectTypeIndexer_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeIndexerNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_static, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeIndexer_variance(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeIndexerNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_keyTparam(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_keyTparam = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeMappedTypePropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_keyTparam, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_propType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_propType = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeMappedTypePropertyNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_propType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_sourceType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_sourceType = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeMappedTypePropertyNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_sourceType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_variance(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeMappedTypePropertyNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ObjectTypeMappedTypeProperty_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::ObjectTypeMappedTypePropertyNode", ptr %node, i64 0, i32 5
  %0 = load ptr, ptr %_optional, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_Variance_kind(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_kind = getelementptr inbounds %"class.hermes::ESTree::VarianceNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_kind, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TypeParameterDeclaration_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TypeParameterDeclarationNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::TypeParameterNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_bound(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_bound = getelementptr inbounds %"class.hermes::ESTree::TypeParameterNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_bound, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_variance(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_variance = getelementptr inbounds %"class.hermes::ESTree::TypeParameterNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_variance, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeParameter_default(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_default = getelementptr inbounds %"class.hermes::ESTree::TypeParameterNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_default, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TypeParameter_usesExtendsBound(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_usesExtendsBound = getelementptr inbounds %"class.hermes::ESTree::TypeParameterNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_usesExtendsBound, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TypeParameterInstantiation_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TypeParameterInstantiationNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeCastExpression_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::TypeCastExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TypeCastExpression_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TypeCastExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AsExpression_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::AsExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_AsExpression_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::AsExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_DeclaredPredicate_value(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_value = getelementptr inbounds %"class.hermes::ESTree::DeclaredPredicateNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::EnumDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumDeclaration_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::EnumDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumStringBody_members(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds %"class.hermes::ESTree::EnumStringBodyNode", ptr %node, i64 0, i32 1
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumStringBody_explicitType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_explicitType = getelementptr inbounds %"class.hermes::ESTree::EnumStringBodyNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_explicitType, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumStringBody_hasUnknownMembers(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds %"class.hermes::ESTree::EnumStringBodyNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_hasUnknownMembers, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumNumberBody_members(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds %"class.hermes::ESTree::EnumNumberBodyNode", ptr %node, i64 0, i32 1
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumNumberBody_explicitType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_explicitType = getelementptr inbounds %"class.hermes::ESTree::EnumNumberBodyNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_explicitType, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumNumberBody_hasUnknownMembers(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds %"class.hermes::ESTree::EnumNumberBodyNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_hasUnknownMembers, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumBooleanBody_members(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds %"class.hermes::ESTree::EnumBooleanBodyNode", ptr %node, i64 0, i32 1
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumBooleanBody_explicitType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_explicitType = getelementptr inbounds %"class.hermes::ESTree::EnumBooleanBodyNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_explicitType, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumBooleanBody_hasUnknownMembers(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds %"class.hermes::ESTree::EnumBooleanBodyNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_hasUnknownMembers, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_EnumSymbolBody_members(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds %"class.hermes::ESTree::EnumSymbolBodyNode", ptr %node, i64 0, i32 1
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_EnumSymbolBody_hasUnknownMembers(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_hasUnknownMembers = getelementptr inbounds %"class.hermes::ESTree::EnumSymbolBodyNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_hasUnknownMembers, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumDefaultedMember_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::EnumDefaultedMemberNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumStringMember_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::EnumStringMemberNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumStringMember_init(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds %"class.hermes::ESTree::EnumStringMemberNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumNumberMember_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::EnumNumberMemberNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumNumberMember_init(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds %"class.hermes::ESTree::EnumNumberMemberNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumBooleanMember_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::EnumBooleanMemberNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_EnumBooleanMember_init(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds %"class.hermes::ESTree::EnumBooleanMemberNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentParameter_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::ComponentParameterNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_ComponentParameter_local(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_local = getelementptr inbounds %"class.hermes::ESTree::ComponentParameterNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_local, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_ComponentParameter_shorthand(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_shorthand = getelementptr inbounds %"class.hermes::ESTree::ComponentParameterNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_shorthand, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAnnotation_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSTypeAnnotationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSLiteralType_literal(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_literal = getelementptr inbounds %"class.hermes::ESTree::TSLiteralTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_literal, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSIndexedAccessType_objectType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_objectType = getelementptr inbounds %"class.hermes::ESTree::TSIndexedAccessTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_objectType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSIndexedAccessType_indexType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_indexType = getelementptr inbounds %"class.hermes::ESTree::TSIndexedAccessTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_indexType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSArrayType_elementType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_elementType = getelementptr inbounds %"class.hermes::ESTree::TSArrayTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_elementType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeReference_typeName(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeName = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_typeName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeReference_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSTypeReferenceNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSQualifiedName_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSQualifiedName_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::TSQualifiedNameNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSFunctionType_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSFunctionType_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSFunctionType_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSFunctionTypeNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSConstructorType_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConstructorType_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConstructorType_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSConstructorTypeNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypePredicate_parameterName(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_parameterName = getelementptr inbounds %"class.hermes::ESTree::TSTypePredicateNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_parameterName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypePredicate_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSTypePredicateNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTupleType_elementTypes(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_elementTypes = getelementptr inbounds %"class.hermes::ESTree::TSTupleTypeNode", ptr %node, i64 0, i32 1
  ret ptr %_elementTypes
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAssertion_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSTypeAssertionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAssertion_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::TSTypeAssertionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSAsExpression_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::TSAsExpressionNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSAsExpression_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSAsExpressionNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSParameterProperty_parameter(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_parameter = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_parameter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSParameterProperty_accessibility(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_accessibility = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_accessibility, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSParameterProperty_readonly(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_readonly = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_readonly, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSParameterProperty_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_static, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSParameterProperty_export(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_export = getelementptr inbounds %"class.hermes::ESTree::TSParameterPropertyNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_export, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAliasDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAliasDeclaration_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeAliasDeclaration_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSTypeAliasDeclarationNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceDeclaration_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSInterfaceDeclaration_extends(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_extends = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %node, i64 0, i32 3
  ret ptr %_extends
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceDeclaration_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceDeclarationNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceHeritage_expression(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_expression = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceHeritageNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_expression, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSInterfaceHeritage_typeParameters(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeParameters = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceHeritageNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeParameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSInterfaceBody_body(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::TSInterfaceBodyNode", ptr %node, i64 0, i32 1
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSEnumDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSEnumDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSEnumDeclaration_members(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds %"class.hermes::ESTree::TSEnumDeclarationNode", ptr %node, i64 0, i32 2
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSEnumMember_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSEnumMemberNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSEnumMember_initializer(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_initializer = getelementptr inbounds %"class.hermes::ESTree::TSEnumMemberNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_initializer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleDeclaration_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSModuleDeclarationNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleDeclaration_body(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::TSModuleDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSModuleBlock_body(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_body = getelementptr inbounds %"class.hermes::ESTree::TSModuleBlockNode", ptr %node, i64 0, i32 1
  ret ptr %_body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleMember_id(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_id = getelementptr inbounds %"class.hermes::ESTree::TSModuleMemberNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_id, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModuleMember_initializer(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_initializer = getelementptr inbounds %"class.hermes::ESTree::TSModuleMemberNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_initializer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTypeParameterDeclaration_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterDeclarationNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeParameter_name(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_name = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeParameter_constraint(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_constraint = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_constraint, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeParameter_default(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_default = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_default, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTypeParameterInstantiation_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSTypeParameterInstantiationNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSUnionType_types(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds %"class.hermes::ESTree::TSUnionTypeNode", ptr %node, i64 0, i32 1
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSIntersectionType_types(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_types = getelementptr inbounds %"class.hermes::ESTree::TSIntersectionTypeNode", ptr %node, i64 0, i32 1
  ret ptr %_types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSTypeQuery_exprName(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_exprName = getelementptr inbounds %"class.hermes::ESTree::TSTypeQueryNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_exprName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_checkType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_checkType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_checkType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_extendsType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_extendsType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_extendsType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_trueType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_trueType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_trueType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSConditionalType_falseType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_falseType = getelementptr inbounds %"class.hermes::ESTree::TSConditionalTypeNode", ptr %node, i64 0, i32 4
  %0 = load ptr, ptr %_falseType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSTypeLiteral_members(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_members = getelementptr inbounds %"class.hermes::ESTree::TSTypeLiteralNode", ptr %node, i64 0, i32 1
  ret ptr %_members
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSPropertySignature_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSPropertySignature_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSPropertySignature_initializer(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_initializer = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_initializer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_computed(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 5
  %0 = load i8, ptr %_computed, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_readonly(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_readonly = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 6
  %0 = load i8, ptr %_readonly, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_static(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_static = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 7
  %0 = load i8, ptr %_static, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSPropertySignature_export(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_export = getelementptr inbounds %"class.hermes::ESTree::TSPropertySignatureNode", ptr %node, i64 0, i32 8
  %0 = load i8, ptr %_export, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSMethodSignature_key(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_key = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSMethodSignature_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %node, i64 0, i32 2
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSMethodSignature_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSMethodSignature_computed(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_computed = getelementptr inbounds %"class.hermes::ESTree::TSMethodSignatureNode", ptr %node, i64 0, i32 4
  %0 = load i8, ptr %_computed, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSIndexSignature_parameters(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_parameters = getelementptr inbounds %"class.hermes::ESTree::TSIndexSignatureNode", ptr %node, i64 0, i32 1
  ret ptr %_parameters
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSIndexSignature_typeAnnotation(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_typeAnnotation = getelementptr inbounds %"class.hermes::ESTree::TSIndexSignatureNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_typeAnnotation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hermes_get_TSCallSignatureDeclaration_params(ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %_params = getelementptr inbounds %"class.hermes::ESTree::TSCallSignatureDeclarationNode", ptr %node, i64 0, i32 1
  ret ptr %_params
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSCallSignatureDeclaration_returnType(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_returnType = getelementptr inbounds %"class.hermes::ESTree::TSCallSignatureDeclarationNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_returnType, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_TSModifiers_accessibility(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_accessibility = getelementptr inbounds %"class.hermes::ESTree::TSModifiersNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_accessibility, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_TSModifiers_readonly(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_readonly = getelementptr inbounds %"class.hermes::ESTree::TSModifiersNode", ptr %node, i64 0, i32 2
  %0 = load i8, ptr %_readonly, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverInitializer_init(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_init = getelementptr inbounds %"class.hermes::ESTree::CoverInitializerNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverRestElement_rest(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_rest = getelementptr inbounds %"class.hermes::ESTree::CoverRestElementNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_rest, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverTypedIdentifier_left(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_left = getelementptr inbounds %"class.hermes::ESTree::CoverTypedIdentifierNode", ptr %node, i64 0, i32 1
  %0 = load ptr, ptr %_left, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_get_CoverTypedIdentifier_right(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_right = getelementptr inbounds %"class.hermes::ESTree::CoverTypedIdentifierNode", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %_right, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @hermes_get_CoverTypedIdentifier_optional(ptr nocapture noundef readonly %node) local_unnamed_addr #1 {
entry:
  %_optional = getelementptr inbounds %"class.hermes::ESTree::CoverTypedIdentifierNode", ptr %node, i64 0, i32 3
  %0 = load i8, ptr %_optional, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hermes_parser_parse(i32 %flags.coerce, ptr noundef %source, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %ref.tmp.i41 = alloca %"class.llvh::Twine", align 8
  %agg.tmp.i24 = alloca %"class.std::unique_ptr.155", align 8
  %ref.tmp.i = alloca %"class.llvh::Twine", align 8
  %agg.tmp.i = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %agg.tmp3.i = alloca %"class.std::unique_ptr.21", align 8
  %agg.tmp4.i = alloca %"class.std::vector.29", align 8
  %ref.tmp = alloca %"class.std::vector.48", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %parser = alloca %"class.hermes::parser::JSParser", align 8
  %flags.sroa.3.0.extract.shift = lshr i32 %flags.coerce, 16
  %call = tail call noalias noundef nonnull dereferenceable(824) ptr @_Znwm(i64 noundef 824) #14
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp4.i)
  %unlimitedRegisters.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %agg.tmp.i, i8 0, i64 392, i1 false)
  store i8 1, ptr %unlimitedRegisters.i.i, align 1
  %passes.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 11, i32 2
  store i32 1, ptr %passes.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %entry
  %B.05.i.i.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %passes.i.i.i, i64 %B.05.i.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %B.05.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %functions.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 11, i32 3
  store i32 1, ptr %functions.i.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i1.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i1.i.i.i, align 4
  br label %for.body.i.i.i.i.i2.i.i.i

for.body.i.i.i.i.i2.i.i.i:                        ; preds = %for.body.i.i.i.i.i2.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i
  %B.05.i.i.i.i.idx.i3.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i6.i.i.i, %for.body.i.i.i.i.i2.i.i.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i.i ]
  %B.05.i.i.i.i.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %functions.i.i.i, i64 %B.05.i.i.i.i.idx.i3.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i4.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i4.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i.i.i, align 8
  %B.05.i.i.i.i.add.i6.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i3.i.i.i, 16
  %cmp.not.i.i.i.i.i7.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i6.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i7.i.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i, label %for.body.i.i.i.i.i2.i.i.i, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i: ; preds = %for.body.i.i.i.i.i2.i.i.i
  %dumpAfter.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 12
  store i8 0, ptr %dumpAfter.i.i, align 8
  %passes.i1.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 12, i32 2
  store i32 1, ptr %passes.i1.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i2.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 12, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i2.i.i, align 4
  br label %for.body.i.i.i.i.i.i3.i.i

for.body.i.i.i.i.i.i3.i.i:                        ; preds = %for.body.i.i.i.i.i.i3.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i
  %B.05.i.i.i.i.idx.i.i4.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i7.i.i, %for.body.i.i.i.i.i.i3.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i.i ]
  %B.05.i.i.i.i.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %passes.i1.i.i, i64 %B.05.i.i.i.i.idx.i.i4.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i5.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i6.i.i, align 8
  %B.05.i.i.i.i.add.i.i7.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i4.i.i, 16
  %cmp.not.i.i.i.i.i.i8.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i7.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i8.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i, label %for.body.i.i.i.i.i.i3.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i: ; preds = %for.body.i.i.i.i.i.i3.i.i
  %functions.i10.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 12, i32 3
  store i32 1, ptr %functions.i10.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i1.i11.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i1.i11.i.i, align 4
  br label %for.body.i.i.i.i.i2.i12.i.i

for.body.i.i.i.i.i2.i12.i.i:                      ; preds = %for.body.i.i.i.i.i2.i12.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i
  %B.05.i.i.i.i.idx.i3.i13.i.i = phi i64 [ %B.05.i.i.i.i.add.i6.i16.i.i, %for.body.i.i.i.i.i2.i12.i.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i.i ]
  %B.05.i.i.i.i.ptr.i4.i14.i.i = getelementptr inbounds i8, ptr %functions.i10.i.i, i64 %B.05.i.i.i.i.idx.i3.i13.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i4.i14.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i15.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i4.i14.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i15.i.i, align 8
  %B.05.i.i.i.i.add.i6.i16.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i3.i13.i.i, 16
  %cmp.not.i.i.i.i.i7.i17.i.i = icmp eq i64 %B.05.i.i.i.i.add.i6.i16.i.i, 72
  br i1 %cmp.not.i.i.i.i.i7.i17.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i, label %for.body.i.i.i.i.i2.i12.i.i, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i: ; preds = %for.body.i.i.i.i.i2.i12.i.i
  %functionsToDump.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 13
  store i32 1, ptr %functionsToDump.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i
  %B.05.i.i.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i.i ]
  %B.05.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %functionsToDump.i.i, i64 %B.05.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i, align 8
  %B.05.i.i.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i:    ; preds = %for.body.i.i.i.i.i.i.i
  %flags.sroa.3.0.extract.trunc = trunc i32 %flags.sroa.3.0.extract.shift to i8
  store ptr null, ptr %agg.tmp3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp4.i, i8 0, i64 24, i1 false)
  call void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %call, ptr noundef nonnull %agg.tmp.i, i48 65793, ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %agg.tmp4.i)
  %0 = load ptr, ptr %agg.tmp4.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN6hermes22CodeGenerationSettingsC2Ev.exit.i
  %1 = load ptr, ptr %agg.tmp3.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %.pre1.i.i.i.i = load ptr, ptr %1, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.127", ptr %.pre1.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i: ; preds = %if.end16.i.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i
  %P.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end16.i.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %P.020.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i.i, label %if.end16.i.i.i.i.i, label %if.then14.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.128", ptr %P.020.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #16
  br label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.then14.i.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.127", ptr %P.020.i.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end16.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, %delete.notnull.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %delete.notnull.i.i.i ]
  call void @_ZdlPv(ptr noundef %4) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  store ptr null, ptr %agg.tmp3.i, align 8
  %bf.load.i.i.i.i.i.i = load i32, ptr %functionsToDump.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 13, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %functions.i10.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %storage.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %bf.load.i.i.i.i1.i.i.i = load i32, ptr %passes.i1.i.i, align 8
  %bf.clear.i.i.i.i2.i.i.i = and i32 %bf.load.i.i.i.i1.i.i.i, 1
  %tobool.not.i.i.i.i3.i.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i, label %if.end.i.i.i.i4.i.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i

if.end.i.i.i.i4.i.i.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i
  %storage.i.i.i.i.i.i5.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i: ; preds = %if.end.i.i.i.i4.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i.i
  %bf.load.i.i.i.i.i2.i.i = load i32, ptr %functions.i.i.i, align 8
  %bf.clear.i.i.i.i.i3.i.i = and i32 %bf.load.i.i.i.i.i2.i.i, 1
  %tobool.not.i.i.i.i.i4.i.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i.i, label %if.end.i.i.i.i.i12.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i

if.end.i.i.i.i.i12.i.i:                           ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i
  %storage.i.i.i.i.i.i.i13.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i: ; preds = %if.end.i.i.i.i.i12.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i.i
  %bf.load.i.i.i.i1.i7.i.i = load i32, ptr %passes.i.i.i, align 8
  %bf.clear.i.i.i.i2.i8.i.i = and i32 %bf.load.i.i.i.i1.i7.i.i, 1
  %tobool.not.i.i.i.i3.i9.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i.i, label %if.end.i.i.i.i4.i10.i.i, label %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit

if.end.i.i.i.i4.i10.i.i:                          ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i
  %storage.i.i.i.i.i.i5.i11.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp.i, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i.i, align 8
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit

_ZN12_GLOBAL__N_113ParserContextC2Ev.exit:        ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i.i, %if.end.i.i.i.i4.i10.i.i
  %bufId_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 1
  store i32 -1, ptr %bufId_.i, align 8
  %ourMessages_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %call5.i.i.i.i.i.i.i, ptr %ourMessages_.i, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #14
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %call5.i.i.i.i.i.i.i.i, i64 1
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %convertedMessages_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 3
  %hasVal.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %hasVal.i.i.i, align 8
  %ast_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 5
  store ptr null, ptr %ast_.i, align 8
  %docBlock_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %call, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %convertedMessages_.i, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_.i) #16
  %sm_.i.i = getelementptr inbounds %"class.hermes::Context", ptr %call, i64 0, i32 6
  %10 = load ptr, ptr %sm_.i.i, align 8
  %DiagHandler.i.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %10, i64 0, i32 4
  store ptr @_ZZN12_GLOBAL__N_113ParserContextC1EvENUlRKN4llvh12SMDiagnosticEPvE_8__invokeES4_S5_, ptr %DiagHandler.i.i.i, align 8
  %DiagContext.i.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %10, i64 0, i32 5
  store ptr %call, ptr %DiagContext.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp4.i)
  %11 = trunc i32 %flags.coerce to i8
  %frombool.i = and i8 %11, 1
  %strictMode_.i = getelementptr inbounds %"class.hermes::Context", ptr %call, i64 0, i32 7
  store i8 %frombool.i, ptr %strictMode_.i, align 8
  %12 = lshr i32 %flags.coerce, 8
  %13 = trunc i32 %12 to i8
  %frombool.i23 = and i8 %13, 1
  %parseJSX_.i = getelementptr inbounds %"class.hermes::Context", ptr %call, i64 0, i32 15
  store i8 %frombool.i23, ptr %parseJSX_.i, align 1
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit
  %14 = getelementptr i8, ptr %source, i64 %len
  %arrayidx = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx, align 1
  %cmp5.not = icmp eq i8 %15, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN12_GLOBAL__N_113ParserContextC2Ev.exit
  %call6.val = load ptr, ptr %sm_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i, i64 0, i32 2
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr @.str, ptr %ref.tmp.i, align 8
  store i8 3, ptr %LHSKind.i.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call6.val, i32 noundef 0, ptr null, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i24)
  %16 = load ptr, ptr %sm_.i.i, align 8
  %sub.i.i = add i64 %len, -1
  %.sroa.speculated13.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %len)
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr nonnull sret(%"class.std::unique_ptr.155") align 8 %agg.tmp.i24, ptr nonnull %source, i64 %.sroa.speculated13.i, ptr nonnull @.str.6, i64 10, i1 noundef zeroext true) #16
  %call5.i = call noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464) %16, ptr noundef nonnull %agg.tmp.i24) #16
  store i32 %call5.i, ptr %bufId_.i, align 8
  %17 = load ptr, ptr %agg.tmp.i24, align 8
  %cmp.not.i.i27 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i27, label %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit

_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i24)
  %parseTS_.i = getelementptr inbounds %"class.hermes::Context", ptr %call, i64 0, i32 18
  store i8 0, ptr %parseTS_.i, align 8
  %parseFlow_.i = getelementptr inbounds %"class.hermes::Context", ptr %call, i64 0, i32 17
  store i32 0, ptr %parseFlow_.i, align 4
  %cmp13 = icmp ne i8 %flags.sroa.3.0.extract.trunc, 3
  %19 = and i32 %flags.coerce, 16777216
  %tobool15.not = icmp eq i32 %19, 0
  %or.cond = select i1 %cmp13, i1 %tobool15.not, i1 false
  br i1 %or.cond, label %if.end22, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit: ; preds = %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit
  %call19.val = load i32, ptr %bufId_.i, align 8
  call void @_ZN6hermes6parser21getCommentsInDocBlockERNS_7ContextEj(ptr nonnull sret(%"class.std::vector.48") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(656) %call, i32 noundef %call19.val) #16
  %20 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %22 = ptrtoint ptr %21 to i64
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit, %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit
  %comments.sroa.6.0 = phi i64 [ 0, %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit ], [ %22, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit ]
  %comments.sroa.0.0 = phi ptr [ null, %_ZN12_GLOBAL__N_113ParserContext14setInputBufferEN4llvh9StringRefE.exit ], [ %20, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EEaSEOS4_.exit ]
  switch i8 %flags.sroa.3.0.extract.trunc, label %sw.epilog [
    i8 4, label %sw.bb35
    i8 1, label %sw.bb24
    i8 2, label %sw.bb27
    i8 3, label %sw.bb30
  ]

sw.bb24:                                          ; preds = %if.end22
  store i32 1, ptr %parseFlow_.i, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end22
  store i32 2, ptr %parseFlow_.i, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end22
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %comments.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %comments.sroa.6.0, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %call34 = call noundef zeroext i1 @_ZN6hermes6parser13hasFlowPragmaEN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr %comments.sroa.0.0, i64 %sub.ptr.div.i.i) #16
  %cond = select i1 %call34, i32 1, i32 2
  store i32 %cond, ptr %parseFlow_.i, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end22
  store i8 1, ptr %parseTS_.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb30, %sw.bb27, %sw.bb24, %if.end22
  br i1 %tobool15.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %sw.epilog
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %comments.sroa.0.0 to i64
  %sub.ptr.sub.i.i37 = sub i64 %comments.sroa.6.0, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = sdiv exact i64 %sub.ptr.sub.i.i37, 24
  call void @_ZN6hermes6parser11getDocBlockB5cxx11EN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr %comments.sroa.0.0, i64 %sub.ptr.div.i.i38) #16
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %sw.epilog
  %23 = load i32, ptr %bufId_.i, align 8
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull align 8 dereferenceable(656) %call, i32 noundef %23, i32 noundef 2) #16
  %call49 = call { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %parser) #16
  %24 = extractvalue { i64, i8 } %call49, 0
  %25 = load i8, ptr %hasVal.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.i.not = icmp eq i8 %26, 0
  br i1 %tobool.i.not, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end45
  %27 = extractvalue { i64, i8 } %call49, 1
  %28 = and i8 %27, 1
  %tobool.i40.not = icmp eq i8 %28, 0
  br i1 %tobool.i40.not, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then52
  %call55.val = load ptr, ptr %sm_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i41)
  %LHSKind.i.i42 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i41, i64 0, i32 2
  %RHSKind.i.i43 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i41, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i43, align 1
  store ptr @.str, ptr %ref.tmp.i41, align 8
  store i8 3, ptr %LHSKind.i.i42, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %call55.val, i32 noundef 0, ptr null, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i41, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i41)
  br label %if.end59

if.else:                                          ; preds = %if.then52
  %29 = inttoptr i64 %24 to ptr
  store ptr %29, ptr %ast_.i, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.else, %if.end45
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #16
  %tobool.not.i.i.i44 = icmp eq ptr %comments.sroa.0.0, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end59
  call void @_ZdlPv(ptr noundef nonnull %comments.sroa.0.0) #15
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_113ParserContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %if.end59, %if.then.i.i.i45
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes6parser21getCommentsInDocBlockERNS_7ContextEj(ptr sret(%"class.std::vector.48") align 8, ptr noundef nonnull align 8 dereferenceable(656), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes6parser13hasFlowPragmaEN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr, i64) local_unnamed_addr #4

declare void @_ZN6hermes6parser11getDocBlockB5cxx11EN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #4

declare { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hermes_parser_free(ptr noundef %parserCtx) local_unnamed_addr #2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %isnull = icmp eq ptr %parserCtx, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %docBlock_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_.i) #16
  %convertedMessages_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 3
  %convertedMessages_.val.i = load ptr, ptr %convertedMessages_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %convertedMessages_.val.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %convertedMessages_.val.i) #15
  br label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull
  %ourMessages_.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 2
  %_M_start.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i4.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i.i, align 8, !noalias !7
  store <2 x ptr> %0, ptr %agg.tmp.i.i.i, align 16
  %_M_last.i.i9.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !noalias !7
  store <2 x ptr> %1, ptr %_M_last.i.i9.i.i, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !10
  store <2 x ptr> %2, ptr %agg.tmp2.i.i.i, align 16
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4.i.i, align 8, !noalias !10
  store <2 x ptr> %3, ptr %_M_last.i3.i.i.i, align 16
  call void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %ourMessages_.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %4 = load ptr, ptr %ourMessages_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN12_GLOBAL__N_113ParserContextD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i
  %_M_node5.i.i6.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %if.then.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !13

_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %ourMessages_.i, align 8
  br label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %4, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZN12_GLOBAL__N_113ParserContextD2Ev.exit

_ZN12_GLOBAL__N_113ParserContextD2Ev.exit:        ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EED2Ev.exit.i, %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  call void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %parserCtx) #16
  call void @_ZdlPv(ptr noundef nonnull %parserCtx) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN12_GLOBAL__N_113ParserContextD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @hermes_parser_get_first_error(ptr nocapture noundef readonly %parserCtx) local_unnamed_addr #1 {
entry:
  %hasVal.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 4, i32 0, i32 1
  %0 = load i8, ptr %hasVal.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %firstError_ = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 4
  %2 = load i64, ptr %firstError_, align 8
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @hermes_parser_get_messages(ptr nocapture noundef readonly %parserCtx) local_unnamed_addr #1 {
entry:
  %convertedMessages_ = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 3
  %convertedMessages_.val = load ptr, ptr %convertedMessages_, align 8
  %0 = getelementptr %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %convertedMessages_.val1 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %convertedMessages_.val1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %convertedMessages_.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %convertedMessages_.val, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %sub.ptr.div.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermes_parser_get_ast(ptr nocapture noundef readonly %parserCtx) local_unnamed_addr #1 {
entry:
  %ast_ = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 5
  %0 = load ptr, ptr %ast_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i1 @hermes_parser_find_location(ptr nocapture noundef readonly %parserCtx, ptr %loc.coerce, ptr nocapture noundef writeonly %res) local_unnamed_addr #2 {
entry:
  %coords = alloca %"class.hermes::SourceErrorManager::SourceCoords", align 4
  store i32 0, ptr %coords, align 4
  %line.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 1
  store i32 0, ptr %line.i, align 4
  %col.i = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %coords, i64 0, i32 2
  store i32 0, ptr %col.i, align 4
  %sm_.i = getelementptr inbounds %"class.hermes::Context", ptr %parserCtx, i64 0, i32 6
  %0 = load ptr, ptr %sm_.i, align 8
  %call2 = call noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %loc.coerce, ptr noundef nonnull align 4 dereferenceable(12) %coords) #16
  %1 = load i32, ptr %line.i, align 4
  %2 = load i32, ptr %col.i, align 4
  %sub = add i32 %2, -1
  %.sink4 = select i1 %call2, i32 %1, i32 0
  %.sink = select i1 %call2, i32 %sub, i32 0
  store i32 %.sink4, ptr %res, align 4
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::Coord", ptr %res, i64 0, i32 1
  store i32 %.sink, ptr %3, align 4
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN6hermes18SourceErrorManager20findBufferLineAndLocEN4llvh5SMLocERNS0_12SourceCoordsE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i1 @hermes_parser_find_line(ptr nocapture noundef readonly %parserCtx, ptr %loc.coerce, ptr nocapture noundef writeonly %res) local_unnamed_addr #2 {
entry:
  %coord = alloca %"class.llvh::Optional.105", align 8
  %sm_.i = getelementptr inbounds %"class.hermes::Context", ptr %parserCtx, i64 0, i32 6
  %0 = load ptr, ptr %sm_.i, align 8
  call void @_ZNK6hermes18SourceErrorManager17findBufferAndLineEN4llvh5SMLocE(ptr nonnull sret(%"class.llvh::Optional.105") align 8 %coord, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %loc.coerce) #16
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.106", ptr %coord, i64 0, i32 1
  %1 = load i8, ptr %hasVal.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lineNo = getelementptr inbounds %"struct.hermes::SourceErrorManager::LineCoord", ptr %coord, i64 0, i32 1
  %3 = load i32, ptr %lineNo, align 4
  store i32 %3, ptr %res, align 8
  %lineRef = getelementptr inbounds %"struct.hermes::SourceErrorManager::LineCoord", ptr %coord, i64 0, i32 2
  %lineRef.val = load ptr, ptr %lineRef, align 8
  %4 = getelementptr inbounds %"struct.hermes::SourceErrorManager::LineCoord", ptr %coord, i64 0, i32 2, i32 1
  %lineRef.val2 = load i64, ptr %4, align 8
  %lineRef7 = getelementptr inbounds %"struct.(anonymous namespace)::LineCoord", ptr %res, i64 0, i32 1
  store ptr %lineRef.val, ptr %lineRef7, align 8
  %ref.tmp.sroa.2.0.lineRef7.sroa_idx = getelementptr inbounds %"struct.(anonymous namespace)::LineCoord", ptr %res, i64 0, i32 1, i32 1
  store i64 %lineRef.val2, ptr %ref.tmp.sroa.2.0.lineRef7.sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool.i
}

declare void @_ZNK6hermes18SourceErrorManager17findBufferAndLineEN4llvh5SMLocE(ptr sret(%"class.llvh::Optional.105") align 8, ptr noundef nonnull align 8 dereferenceable(464), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_parser_get_line_ref(ptr nocapture noundef readonly %parserCtx, i32 noundef %line) local_unnamed_addr #2 {
entry:
  %sm_.i = getelementptr inbounds %"class.hermes::Context", ptr %parserCtx, i64 0, i32 6
  %0 = load ptr, ptr %sm_.i, align 8
  %1 = getelementptr i8, ptr %parserCtx, i64 656
  %parserCtx.val = load i32, ptr %1, align 8
  %call.i = tail call { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %line, i32 noundef %parserCtx.val) #16
  ret { ptr, i64 } %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_parser_get_magic_comment(ptr nocapture noundef readonly %parserCtx, i32 noundef %kind) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %parserCtx, i64 656
  %parserCtx.val8 = load i32, ptr %0, align 8
  %cmp.i.not = icmp eq i32 %parserCtx.val8, -1
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ast_ = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 5
  %1 = load ptr, ptr %ast_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %kind, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %sm_.i = getelementptr inbounds %"class.hermes::Context", ptr %parserCtx, i64 0, i32 6
  %2 = load ptr, ptr %sm_.i, align 8
  %sourceUrls_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %sourceUrls_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %2, i64 0, i32 14, i32 3
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb
  %mul.i.i.i.i.i = mul i32 %parserCtx.val8, 37
  %sub.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %mul.i.i.i.i.i
  %idx.ext20.i.i.i = zext i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %3, i64 %idx.ext20.i.i.i
  %5 = load i32, ptr %add.ptr21.i.i.i, align 4
  %cmp.i22.i.i.i = icmp eq i32 %5, %parserCtx.val8
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %6 = phi i32 [ %7, %if.end13.i.i.i ], [ %5, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %3, i64 %idx.ext.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, %parserCtx.val8
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i, label %if.end9.i.i.i, !llvm.loop !14

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %sw.bb
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %3, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i3.i = zext i32 %4 to i64
  %add.ptr.i.i4.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %3, i64 %idx.ext.i.i3.i
  %cmp.i.i5.not.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i4.i
  br i1 %cmp.i.i5.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair.166", ptr %cond.sink.i.ph.pn.i.i, i64 0, i32 1
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #16
  br label %return

if.end.i:                                         ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i
  %call6.i = tail call { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef %parserCtx.val8) #16
  %8 = extractvalue { ptr, i64 } %call6.i, 0
  %9 = extractvalue { ptr, i64 } %call6.i, 1
  br label %return

sw.bb4:                                           ; preds = %if.end
  %sm_.i9 = getelementptr inbounds %"class.hermes::Context", ptr %parserCtx, i64 0, i32 6
  %10 = load ptr, ptr %sm_.i9, align 8
  %sourceMappingUrls_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %10, i64 0, i32 13
  %11 = load ptr, ptr %sourceMappingUrls_.i, align 8
  %NumBuckets.i.i.i.i.i10 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %10, i64 0, i32 13, i32 3
  %12 = load i32, ptr %NumBuckets.i.i.i.i.i10, align 8
  %cmp.i.i.i11 = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i11, label %if.end.i.i40, label %if.end.i.i.i12

if.end.i.i.i12:                                   ; preds = %sw.bb4
  %mul.i.i.i.i.i13 = mul i32 %parserCtx.val8, 37
  %sub.i.i.i14 = add i32 %12, -1
  %BucketNo.019.i.i.i15 = and i32 %sub.i.i.i14, %mul.i.i.i.i.i13
  %idx.ext20.i.i.i16 = zext i32 %BucketNo.019.i.i.i15 to i64
  %add.ptr21.i.i.i17 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %11, i64 %idx.ext20.i.i.i16
  %13 = load i32, ptr %add.ptr21.i.i.i17, align 4
  %cmp.i22.i.i.i18 = icmp eq i32 %13, %parserCtx.val8
  br i1 %cmp.i22.i.i.i18, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30, label %if.end9.i.i.i19

if.end9.i.i.i19:                                  ; preds = %if.end.i.i.i12, %if.end13.i.i.i23
  %14 = phi i32 [ %15, %if.end13.i.i.i23 ], [ %13, %if.end.i.i.i12 ]
  %BucketNo.025.i.i.i20 = phi i32 [ %BucketNo.0.i.i.i26, %if.end13.i.i.i23 ], [ %BucketNo.019.i.i.i15, %if.end.i.i.i12 ]
  %ProbeAmt.024.i.i.i21 = phi i32 [ %inc.i.i.i24, %if.end13.i.i.i23 ], [ 1, %if.end.i.i.i12 ]
  %cmp.i15.i.i.i22 = icmp eq i32 %14, -1
  br i1 %cmp.i15.i.i.i22, label %if.end.i.i40, label %if.end13.i.i.i23

if.end13.i.i.i23:                                 ; preds = %if.end9.i.i.i19
  %inc.i.i.i24 = add i32 %ProbeAmt.024.i.i.i21, 1
  %add.i.i.i25 = add i32 %ProbeAmt.024.i.i.i21, %BucketNo.025.i.i.i20
  %BucketNo.0.i.i.i26 = and i32 %add.i.i.i25, %sub.i.i.i14
  %idx.ext.i.i.i27 = zext i32 %BucketNo.0.i.i.i26 to i64
  %add.ptr.i.i.i28 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %11, i64 %idx.ext.i.i.i27
  %15 = load i32, ptr %add.ptr.i.i.i28, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %15, %parserCtx.val8
  br i1 %cmp.i.i.i.i29, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30, label %if.end9.i.i.i19, !llvm.loop !14

if.end.i.i40:                                     ; preds = %if.end9.i.i.i19, %sw.bb4
  %idx.ext.i.i.i.i41 = zext i32 %12 to i64
  %add.ptr.i.i.i.i42 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %11, i64 %idx.ext.i.i.i.i41
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30

_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30: ; preds = %if.end13.i.i.i23, %if.end.i.i40, %if.end.i.i.i12
  %cond.sink.i.ph.pn.i.i31 = phi ptr [ %add.ptr.i.i.i.i42, %if.end.i.i40 ], [ %add.ptr21.i.i.i17, %if.end.i.i.i12 ], [ %add.ptr.i.i.i28, %if.end13.i.i.i23 ]
  %idx.ext.i.i5.i = zext i32 %12 to i64
  %add.ptr.i.i6.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %11, i64 %idx.ext.i.i5.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i31, %add.ptr.i.i6.i
  br i1 %cmp.i.i, label %return, label %if.end.i32

if.end.i32:                                       ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30
  %second.i33 = getelementptr inbounds %"struct.std::pair.166", ptr %cond.sink.i.ph.pn.i.i31, i64 0, i32 1
  %call.i.i34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i33) #16
  %call2.i.i35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i33) #16
  br label %return

return:                                           ; preds = %if.end, %if.then.i, %if.end.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30, %if.end.i32, %entry, %lor.lhs.false
  %retval.sroa.0.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %call.i.i, %if.then.i ], [ %8, %if.end.i ], [ %call.i.i34, %if.end.i32 ], [ @.str.7, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30 ]
  %retval.sroa.3.0 = phi i64 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %call2.i.i, %if.then.i ], [ %9, %if.end.i ], [ %call2.i.i35, %if.end.i32 ], [ 0, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E4findERKj.exit.i30 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_get_node_name(ptr noundef nonnull %n) local_unnamed_addr #2 {
entry:
  %call = tail call { ptr, i64 } @_ZN6hermes6ESTree4Node11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %n)
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes6ESTree4Node11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %kind_.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %kind_.i, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %return
    i32 1, label %_ZN4llvh9StringRefC2EPKc.exit242
    i32 3, label %_ZN4llvh9StringRefC2EPKc.exit252
    i32 4, label %_ZN4llvh9StringRefC2EPKc.exit262
    i32 5, label %_ZN4llvh9StringRefC2EPKc.exit272
    i32 6, label %_ZN4llvh9StringRefC2EPKc.exit282
    i32 7, label %_ZN4llvh9StringRefC2EPKc.exit292
    i32 11, label %_ZN4llvh9StringRefC2EPKc.exit302
    i32 12, label %_ZN4llvh9StringRefC2EPKc.exit312
    i32 13, label %_ZN4llvh9StringRefC2EPKc.exit322
    i32 14, label %_ZN4llvh9StringRefC2EPKc.exit332
    i32 15, label %_ZN4llvh9StringRefC2EPKc.exit342
    i32 17, label %_ZN4llvh9StringRefC2EPKc.exit352
    i32 18, label %_ZN4llvh9StringRefC2EPKc.exit362
    i32 19, label %_ZN4llvh9StringRefC2EPKc.exit372
    i32 20, label %_ZN4llvh9StringRefC2EPKc.exit382
    i32 21, label %_ZN4llvh9StringRefC2EPKc.exit392
    i32 22, label %_ZN4llvh9StringRefC2EPKc.exit402
    i32 23, label %_ZN4llvh9StringRefC2EPKc.exit412
    i32 24, label %_ZN4llvh9StringRefC2EPKc.exit422
    i32 25, label %_ZN4llvh9StringRefC2EPKc.exit432
    i32 26, label %_ZN4llvh9StringRefC2EPKc.exit442
    i32 27, label %_ZN4llvh9StringRefC2EPKc.exit452
    i32 28, label %_ZN4llvh9StringRefC2EPKc.exit462
    i32 29, label %_ZN4llvh9StringRefC2EPKc.exit472
    i32 31, label %_ZN4llvh9StringRefC2EPKc.exit482
    i32 32, label %_ZN4llvh9StringRefC2EPKc.exit492
    i32 33, label %_ZN4llvh9StringRefC2EPKc.exit502
    i32 34, label %_ZN4llvh9StringRefC2EPKc.exit512
    i32 35, label %_ZN4llvh9StringRefC2EPKc.exit522
    i32 36, label %_ZN4llvh9StringRefC2EPKc.exit532
    i32 37, label %_ZN4llvh9StringRefC2EPKc.exit542
    i32 38, label %_ZN4llvh9StringRefC2EPKc.exit552
    i32 39, label %_ZN4llvh9StringRefC2EPKc.exit562
    i32 40, label %_ZN4llvh9StringRefC2EPKc.exit572
    i32 41, label %_ZN4llvh9StringRefC2EPKc.exit582
    i32 42, label %_ZN4llvh9StringRefC2EPKc.exit592
    i32 43, label %_ZN4llvh9StringRefC2EPKc.exit602
    i32 44, label %_ZN4llvh9StringRefC2EPKc.exit612
    i32 45, label %_ZN4llvh9StringRefC2EPKc.exit622
    i32 46, label %_ZN4llvh9StringRefC2EPKc.exit632
    i32 48, label %_ZN4llvh9StringRefC2EPKc.exit642
    i32 49, label %_ZN4llvh9StringRefC2EPKc.exit652
    i32 51, label %_ZN4llvh9StringRefC2EPKc.exit662
    i32 52, label %_ZN4llvh9StringRefC2EPKc.exit672
    i32 53, label %_ZN4llvh9StringRefC2EPKc.exit682
    i32 55, label %_ZN4llvh9StringRefC2EPKc.exit692
    i32 56, label %_ZN4llvh9StringRefC2EPKc.exit702
    i32 58, label %_ZN4llvh9StringRefC2EPKc.exit712
    i32 59, label %_ZN4llvh9StringRefC2EPKc.exit722
    i32 60, label %_ZN4llvh9StringRefC2EPKc.exit732
    i32 61, label %_ZN4llvh9StringRefC2EPKc.exit742
    i32 62, label %_ZN4llvh9StringRefC2EPKc.exit752
    i32 63, label %_ZN4llvh9StringRefC2EPKc.exit762
    i32 64, label %_ZN4llvh9StringRefC2EPKc.exit772
    i32 65, label %_ZN4llvh9StringRefC2EPKc.exit782
    i32 66, label %_ZN4llvh9StringRefC2EPKc.exit792
    i32 67, label %_ZN4llvh9StringRefC2EPKc.exit802
    i32 68, label %_ZN4llvh9StringRefC2EPKc.exit812
    i32 69, label %_ZN4llvh9StringRefC2EPKc.exit822
    i32 70, label %_ZN4llvh9StringRefC2EPKc.exit832
    i32 71, label %_ZN4llvh9StringRefC2EPKc.exit842
    i32 72, label %_ZN4llvh9StringRefC2EPKc.exit852
    i32 73, label %_ZN4llvh9StringRefC2EPKc.exit862
    i32 74, label %_ZN4llvh9StringRefC2EPKc.exit872
    i32 75, label %_ZN4llvh9StringRefC2EPKc.exit882
    i32 76, label %_ZN4llvh9StringRefC2EPKc.exit892
    i32 77, label %_ZN4llvh9StringRefC2EPKc.exit902
    i32 78, label %_ZN4llvh9StringRefC2EPKc.exit912
    i32 79, label %_ZN4llvh9StringRefC2EPKc.exit922
    i32 80, label %_ZN4llvh9StringRefC2EPKc.exit932
    i32 81, label %_ZN4llvh9StringRefC2EPKc.exit942
    i32 82, label %_ZN4llvh9StringRefC2EPKc.exit952
    i32 83, label %_ZN4llvh9StringRefC2EPKc.exit962
    i32 84, label %_ZN4llvh9StringRefC2EPKc.exit972
    i32 85, label %_ZN4llvh9StringRefC2EPKc.exit982
    i32 86, label %_ZN4llvh9StringRefC2EPKc.exit992
    i32 87, label %_ZN4llvh9StringRefC2EPKc.exit1002
    i32 88, label %_ZN4llvh9StringRefC2EPKc.exit1012
    i32 89, label %_ZN4llvh9StringRefC2EPKc.exit1022
    i32 91, label %_ZN4llvh9StringRefC2EPKc.exit1032
    i32 92, label %_ZN4llvh9StringRefC2EPKc.exit1042
    i32 93, label %_ZN4llvh9StringRefC2EPKc.exit1052
    i32 94, label %_ZN4llvh9StringRefC2EPKc.exit1062
    i32 97, label %_ZN4llvh9StringRefC2EPKc.exit1072
    i32 98, label %_ZN4llvh9StringRefC2EPKc.exit1082
    i32 99, label %_ZN4llvh9StringRefC2EPKc.exit1092
    i32 100, label %_ZN4llvh9StringRefC2EPKc.exit1102
    i32 101, label %_ZN4llvh9StringRefC2EPKc.exit1112
    i32 102, label %_ZN4llvh9StringRefC2EPKc.exit1122
    i32 103, label %_ZN4llvh9StringRefC2EPKc.exit1132
    i32 104, label %_ZN4llvh9StringRefC2EPKc.exit1142
    i32 105, label %_ZN4llvh9StringRefC2EPKc.exit1152
    i32 106, label %_ZN4llvh9StringRefC2EPKc.exit1162
    i32 107, label %_ZN4llvh9StringRefC2EPKc.exit1172
    i32 108, label %_ZN4llvh9StringRefC2EPKc.exit1182
    i32 109, label %_ZN4llvh9StringRefC2EPKc.exit1192
    i32 110, label %_ZN4llvh9StringRefC2EPKc.exit1202
    i32 111, label %_ZN4llvh9StringRefC2EPKc.exit1212
    i32 112, label %_ZN4llvh9StringRefC2EPKc.exit1222
    i32 115, label %_ZN4llvh9StringRefC2EPKc.exit1232
    i32 116, label %_ZN4llvh9StringRefC2EPKc.exit1242
    i32 117, label %_ZN4llvh9StringRefC2EPKc.exit1252
    i32 118, label %_ZN4llvh9StringRefC2EPKc.exit1262
    i32 119, label %_ZN4llvh9StringRefC2EPKc.exit1272
    i32 120, label %_ZN4llvh9StringRefC2EPKc.exit1282
    i32 121, label %_ZN4llvh9StringRefC2EPKc.exit1292
    i32 122, label %_ZN4llvh9StringRefC2EPKc.exit1302
    i32 123, label %_ZN4llvh9StringRefC2EPKc.exit1312
    i32 124, label %_ZN4llvh9StringRefC2EPKc.exit1322
    i32 125, label %_ZN4llvh9StringRefC2EPKc.exit1332
    i32 126, label %_ZN4llvh9StringRefC2EPKc.exit1342
    i32 127, label %_ZN4llvh9StringRefC2EPKc.exit1352
    i32 128, label %_ZN4llvh9StringRefC2EPKc.exit1362
    i32 129, label %_ZN4llvh9StringRefC2EPKc.exit1372
    i32 130, label %_ZN4llvh9StringRefC2EPKc.exit1382
    i32 131, label %_ZN4llvh9StringRefC2EPKc.exit1392
    i32 132, label %_ZN4llvh9StringRefC2EPKc.exit1402
    i32 133, label %_ZN4llvh9StringRefC2EPKc.exit1412
    i32 134, label %_ZN4llvh9StringRefC2EPKc.exit1422
    i32 135, label %_ZN4llvh9StringRefC2EPKc.exit1432
    i32 136, label %_ZN4llvh9StringRefC2EPKc.exit1442
    i32 137, label %_ZN4llvh9StringRefC2EPKc.exit1452
    i32 138, label %_ZN4llvh9StringRefC2EPKc.exit1462
    i32 139, label %_ZN4llvh9StringRefC2EPKc.exit1472
    i32 140, label %_ZN4llvh9StringRefC2EPKc.exit1482
    i32 141, label %_ZN4llvh9StringRefC2EPKc.exit1492
    i32 142, label %_ZN4llvh9StringRefC2EPKc.exit1502
    i32 143, label %_ZN4llvh9StringRefC2EPKc.exit1512
    i32 144, label %_ZN4llvh9StringRefC2EPKc.exit1522
    i32 145, label %_ZN4llvh9StringRefC2EPKc.exit1532
    i32 146, label %_ZN4llvh9StringRefC2EPKc.exit1542
    i32 147, label %_ZN4llvh9StringRefC2EPKc.exit1552
    i32 148, label %_ZN4llvh9StringRefC2EPKc.exit1562
    i32 149, label %_ZN4llvh9StringRefC2EPKc.exit1572
    i32 150, label %_ZN4llvh9StringRefC2EPKc.exit1582
    i32 151, label %_ZN4llvh9StringRefC2EPKc.exit1592
    i32 152, label %_ZN4llvh9StringRefC2EPKc.exit1602
    i32 153, label %_ZN4llvh9StringRefC2EPKc.exit1612
    i32 154, label %_ZN4llvh9StringRefC2EPKc.exit1622
    i32 155, label %_ZN4llvh9StringRefC2EPKc.exit1632
    i32 156, label %_ZN4llvh9StringRefC2EPKc.exit1642
    i32 157, label %_ZN4llvh9StringRefC2EPKc.exit1652
    i32 158, label %_ZN4llvh9StringRefC2EPKc.exit1662
    i32 159, label %_ZN4llvh9StringRefC2EPKc.exit1672
    i32 160, label %_ZN4llvh9StringRefC2EPKc.exit1682
    i32 161, label %_ZN4llvh9StringRefC2EPKc.exit1692
    i32 162, label %_ZN4llvh9StringRefC2EPKc.exit1702
    i32 163, label %_ZN4llvh9StringRefC2EPKc.exit1712
    i32 164, label %_ZN4llvh9StringRefC2EPKc.exit1722
    i32 165, label %_ZN4llvh9StringRefC2EPKc.exit1732
    i32 166, label %_ZN4llvh9StringRefC2EPKc.exit1742
    i32 167, label %_ZN4llvh9StringRefC2EPKc.exit1752
    i32 168, label %_ZN4llvh9StringRefC2EPKc.exit1762
    i32 169, label %_ZN4llvh9StringRefC2EPKc.exit1772
    i32 170, label %_ZN4llvh9StringRefC2EPKc.exit1782
    i32 171, label %_ZN4llvh9StringRefC2EPKc.exit1792
    i32 172, label %_ZN4llvh9StringRefC2EPKc.exit1802
    i32 173, label %_ZN4llvh9StringRefC2EPKc.exit1812
    i32 174, label %_ZN4llvh9StringRefC2EPKc.exit1822
    i32 175, label %_ZN4llvh9StringRefC2EPKc.exit1832
    i32 176, label %_ZN4llvh9StringRefC2EPKc.exit1842
    i32 177, label %_ZN4llvh9StringRefC2EPKc.exit1852
    i32 178, label %_ZN4llvh9StringRefC2EPKc.exit1862
    i32 179, label %_ZN4llvh9StringRefC2EPKc.exit1872
    i32 180, label %_ZN4llvh9StringRefC2EPKc.exit1882
    i32 181, label %_ZN4llvh9StringRefC2EPKc.exit1892
    i32 182, label %_ZN4llvh9StringRefC2EPKc.exit1902
    i32 183, label %_ZN4llvh9StringRefC2EPKc.exit1912
    i32 184, label %_ZN4llvh9StringRefC2EPKc.exit1922
    i32 185, label %_ZN4llvh9StringRefC2EPKc.exit1932
    i32 186, label %_ZN4llvh9StringRefC2EPKc.exit1942
    i32 187, label %_ZN4llvh9StringRefC2EPKc.exit1952
    i32 188, label %_ZN4llvh9StringRefC2EPKc.exit1962
    i32 189, label %_ZN4llvh9StringRefC2EPKc.exit1972
    i32 190, label %_ZN4llvh9StringRefC2EPKc.exit1982
    i32 191, label %_ZN4llvh9StringRefC2EPKc.exit1992
    i32 192, label %_ZN4llvh9StringRefC2EPKc.exit2002
    i32 193, label %_ZN4llvh9StringRefC2EPKc.exit2012
    i32 194, label %_ZN4llvh9StringRefC2EPKc.exit2022
    i32 195, label %_ZN4llvh9StringRefC2EPKc.exit2032
    i32 198, label %_ZN4llvh9StringRefC2EPKc.exit2042
    i32 199, label %_ZN4llvh9StringRefC2EPKc.exit2052
    i32 200, label %_ZN4llvh9StringRefC2EPKc.exit2062
    i32 201, label %_ZN4llvh9StringRefC2EPKc.exit2072
    i32 202, label %_ZN4llvh9StringRefC2EPKc.exit2082
    i32 203, label %_ZN4llvh9StringRefC2EPKc.exit2092
    i32 204, label %_ZN4llvh9StringRefC2EPKc.exit2102
    i32 205, label %_ZN4llvh9StringRefC2EPKc.exit2112
    i32 206, label %_ZN4llvh9StringRefC2EPKc.exit2122
    i32 207, label %_ZN4llvh9StringRefC2EPKc.exit2132
    i32 208, label %_ZN4llvh9StringRefC2EPKc.exit2142
    i32 209, label %_ZN4llvh9StringRefC2EPKc.exit2152
    i32 210, label %_ZN4llvh9StringRefC2EPKc.exit2162
    i32 211, label %_ZN4llvh9StringRefC2EPKc.exit2172
    i32 212, label %_ZN4llvh9StringRefC2EPKc.exit2182
    i32 213, label %_ZN4llvh9StringRefC2EPKc.exit2192
    i32 214, label %_ZN4llvh9StringRefC2EPKc.exit2202
    i32 215, label %_ZN4llvh9StringRefC2EPKc.exit2212
    i32 216, label %_ZN4llvh9StringRefC2EPKc.exit2222
    i32 217, label %_ZN4llvh9StringRefC2EPKc.exit2232
    i32 218, label %_ZN4llvh9StringRefC2EPKc.exit2242
    i32 219, label %_ZN4llvh9StringRefC2EPKc.exit2252
    i32 220, label %_ZN4llvh9StringRefC2EPKc.exit2262
    i32 221, label %_ZN4llvh9StringRefC2EPKc.exit2272
    i32 222, label %_ZN4llvh9StringRefC2EPKc.exit2282
    i32 223, label %_ZN4llvh9StringRefC2EPKc.exit2292
    i32 224, label %_ZN4llvh9StringRefC2EPKc.exit2302
    i32 225, label %_ZN4llvh9StringRefC2EPKc.exit2312
    i32 226, label %_ZN4llvh9StringRefC2EPKc.exit2322
    i32 227, label %_ZN4llvh9StringRefC2EPKc.exit2332
    i32 228, label %_ZN4llvh9StringRefC2EPKc.exit2342
    i32 229, label %_ZN4llvh9StringRefC2EPKc.exit2352
    i32 230, label %_ZN4llvh9StringRefC2EPKc.exit2362
    i32 231, label %_ZN4llvh9StringRefC2EPKc.exit2372
    i32 232, label %_ZN4llvh9StringRefC2EPKc.exit2382
    i32 233, label %_ZN4llvh9StringRefC2EPKc.exit2392
    i32 234, label %_ZN4llvh9StringRefC2EPKc.exit2402
    i32 235, label %_ZN4llvh9StringRefC2EPKc.exit2412
    i32 236, label %_ZN4llvh9StringRefC2EPKc.exit2422
    i32 237, label %_ZN4llvh9StringRefC2EPKc.exit2432
    i32 238, label %_ZN4llvh9StringRefC2EPKc.exit2442
    i32 239, label %_ZN4llvh9StringRefC2EPKc.exit2452
    i32 240, label %_ZN4llvh9StringRefC2EPKc.exit2462
    i32 241, label %_ZN4llvh9StringRefC2EPKc.exit2472
    i32 242, label %_ZN4llvh9StringRefC2EPKc.exit2482
    i32 243, label %_ZN4llvh9StringRefC2EPKc.exit2492
    i32 246, label %_ZN4llvh9StringRefC2EPKc.exit2502
    i32 247, label %_ZN4llvh9StringRefC2EPKc.exit2512
    i32 248, label %_ZN4llvh9StringRefC2EPKc.exit2522
    i32 249, label %_ZN4llvh9StringRefC2EPKc.exit2532
    i32 250, label %_ZN4llvh9StringRefC2EPKc.exit2542
  ]

sw.default:                                       ; preds = %entry
  unreachable

_ZN4llvh9StringRefC2EPKc.exit242:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit252:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit262:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit272:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit282:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit292:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit302:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit312:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit322:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit332:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit342:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit352:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit362:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit372:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit382:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit392:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit402:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit412:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit422:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit432:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit442:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit452:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit462:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit472:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit482:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit492:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit502:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit512:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit522:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit532:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit542:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit552:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit562:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit572:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit582:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit592:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit602:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit612:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit622:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit632:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit642:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit652:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit662:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit672:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit682:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit692:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit702:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit712:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit722:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit732:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit742:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit752:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit762:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit772:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit782:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit792:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit802:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit812:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit822:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit832:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit842:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit852:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit862:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit872:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit882:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit892:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit902:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit912:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit922:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit932:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit942:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit952:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit962:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit972:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit982:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit992:                 ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1002:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1012:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1022:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1032:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1042:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1052:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1062:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1072:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1082:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1092:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1102:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1112:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1122:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1132:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1142:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1152:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1162:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1172:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1182:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1192:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1202:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1212:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1222:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1232:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1242:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1252:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1262:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1272:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1282:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1292:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1302:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1312:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1322:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1332:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1342:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1352:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1362:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1372:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1382:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1392:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1402:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1412:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1422:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1432:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1442:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1452:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1462:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1472:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1482:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1492:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1502:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1512:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1522:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1532:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1542:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1552:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1562:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1572:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1582:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1592:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1602:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1612:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1622:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1632:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1642:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1652:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1662:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1672:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1682:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1692:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1702:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1712:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1722:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1732:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1742:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1752:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1762:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1772:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1782:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1792:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1802:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1812:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1822:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1832:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1842:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1852:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1862:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1872:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1882:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1892:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1902:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1912:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1922:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1932:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1942:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1952:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1962:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1972:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1982:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit1992:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2002:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2012:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2022:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2032:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2042:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2052:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2062:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2072:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2082:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2092:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2102:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2112:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2122:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2132:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2142:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2152:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2162:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2172:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2182:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2192:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2202:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2212:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2222:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2232:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2242:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2252:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2262:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2272:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2282:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2292:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2302:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2312:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2322:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2332:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2342:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2352:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2362:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2372:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2382:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2392:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2402:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2412:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2422:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2432:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2442:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2452:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2462:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2472:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2482:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2492:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2502:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2512:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2522:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2532:                ; preds = %entry
  br label %return

_ZN4llvh9StringRefC2EPKc.exit2542:                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh9StringRefC2EPKc.exit2542, %_ZN4llvh9StringRefC2EPKc.exit2532, %_ZN4llvh9StringRefC2EPKc.exit2522, %_ZN4llvh9StringRefC2EPKc.exit2512, %_ZN4llvh9StringRefC2EPKc.exit2502, %_ZN4llvh9StringRefC2EPKc.exit2492, %_ZN4llvh9StringRefC2EPKc.exit2482, %_ZN4llvh9StringRefC2EPKc.exit2472, %_ZN4llvh9StringRefC2EPKc.exit2462, %_ZN4llvh9StringRefC2EPKc.exit2452, %_ZN4llvh9StringRefC2EPKc.exit2442, %_ZN4llvh9StringRefC2EPKc.exit2432, %_ZN4llvh9StringRefC2EPKc.exit2422, %_ZN4llvh9StringRefC2EPKc.exit2412, %_ZN4llvh9StringRefC2EPKc.exit2402, %_ZN4llvh9StringRefC2EPKc.exit2392, %_ZN4llvh9StringRefC2EPKc.exit2382, %_ZN4llvh9StringRefC2EPKc.exit2372, %_ZN4llvh9StringRefC2EPKc.exit2362, %_ZN4llvh9StringRefC2EPKc.exit2352, %_ZN4llvh9StringRefC2EPKc.exit2342, %_ZN4llvh9StringRefC2EPKc.exit2332, %_ZN4llvh9StringRefC2EPKc.exit2322, %_ZN4llvh9StringRefC2EPKc.exit2312, %_ZN4llvh9StringRefC2EPKc.exit2302, %_ZN4llvh9StringRefC2EPKc.exit2292, %_ZN4llvh9StringRefC2EPKc.exit2282, %_ZN4llvh9StringRefC2EPKc.exit2272, %_ZN4llvh9StringRefC2EPKc.exit2262, %_ZN4llvh9StringRefC2EPKc.exit2252, %_ZN4llvh9StringRefC2EPKc.exit2242, %_ZN4llvh9StringRefC2EPKc.exit2232, %_ZN4llvh9StringRefC2EPKc.exit2222, %_ZN4llvh9StringRefC2EPKc.exit2212, %_ZN4llvh9StringRefC2EPKc.exit2202, %_ZN4llvh9StringRefC2EPKc.exit2192, %_ZN4llvh9StringRefC2EPKc.exit2182, %_ZN4llvh9StringRefC2EPKc.exit2172, %_ZN4llvh9StringRefC2EPKc.exit2162, %_ZN4llvh9StringRefC2EPKc.exit2152, %_ZN4llvh9StringRefC2EPKc.exit2142, %_ZN4llvh9StringRefC2EPKc.exit2132, %_ZN4llvh9StringRefC2EPKc.exit2122, %_ZN4llvh9StringRefC2EPKc.exit2112, %_ZN4llvh9StringRefC2EPKc.exit2102, %_ZN4llvh9StringRefC2EPKc.exit2092, %_ZN4llvh9StringRefC2EPKc.exit2082, %_ZN4llvh9StringRefC2EPKc.exit2072, %_ZN4llvh9StringRefC2EPKc.exit2062, %_ZN4llvh9StringRefC2EPKc.exit2052, %_ZN4llvh9StringRefC2EPKc.exit2042, %_ZN4llvh9StringRefC2EPKc.exit2032, %_ZN4llvh9StringRefC2EPKc.exit2022, %_ZN4llvh9StringRefC2EPKc.exit2012, %_ZN4llvh9StringRefC2EPKc.exit2002, %_ZN4llvh9StringRefC2EPKc.exit1992, %_ZN4llvh9StringRefC2EPKc.exit1982, %_ZN4llvh9StringRefC2EPKc.exit1972, %_ZN4llvh9StringRefC2EPKc.exit1962, %_ZN4llvh9StringRefC2EPKc.exit1952, %_ZN4llvh9StringRefC2EPKc.exit1942, %_ZN4llvh9StringRefC2EPKc.exit1932, %_ZN4llvh9StringRefC2EPKc.exit1922, %_ZN4llvh9StringRefC2EPKc.exit1912, %_ZN4llvh9StringRefC2EPKc.exit1902, %_ZN4llvh9StringRefC2EPKc.exit1892, %_ZN4llvh9StringRefC2EPKc.exit1882, %_ZN4llvh9StringRefC2EPKc.exit1872, %_ZN4llvh9StringRefC2EPKc.exit1862, %_ZN4llvh9StringRefC2EPKc.exit1852, %_ZN4llvh9StringRefC2EPKc.exit1842, %_ZN4llvh9StringRefC2EPKc.exit1832, %_ZN4llvh9StringRefC2EPKc.exit1822, %_ZN4llvh9StringRefC2EPKc.exit1812, %_ZN4llvh9StringRefC2EPKc.exit1802, %_ZN4llvh9StringRefC2EPKc.exit1792, %_ZN4llvh9StringRefC2EPKc.exit1782, %_ZN4llvh9StringRefC2EPKc.exit1772, %_ZN4llvh9StringRefC2EPKc.exit1762, %_ZN4llvh9StringRefC2EPKc.exit1752, %_ZN4llvh9StringRefC2EPKc.exit1742, %_ZN4llvh9StringRefC2EPKc.exit1732, %_ZN4llvh9StringRefC2EPKc.exit1722, %_ZN4llvh9StringRefC2EPKc.exit1712, %_ZN4llvh9StringRefC2EPKc.exit1702, %_ZN4llvh9StringRefC2EPKc.exit1692, %_ZN4llvh9StringRefC2EPKc.exit1682, %_ZN4llvh9StringRefC2EPKc.exit1672, %_ZN4llvh9StringRefC2EPKc.exit1662, %_ZN4llvh9StringRefC2EPKc.exit1652, %_ZN4llvh9StringRefC2EPKc.exit1642, %_ZN4llvh9StringRefC2EPKc.exit1632, %_ZN4llvh9StringRefC2EPKc.exit1622, %_ZN4llvh9StringRefC2EPKc.exit1612, %_ZN4llvh9StringRefC2EPKc.exit1602, %_ZN4llvh9StringRefC2EPKc.exit1592, %_ZN4llvh9StringRefC2EPKc.exit1582, %_ZN4llvh9StringRefC2EPKc.exit1572, %_ZN4llvh9StringRefC2EPKc.exit1562, %_ZN4llvh9StringRefC2EPKc.exit1552, %_ZN4llvh9StringRefC2EPKc.exit1542, %_ZN4llvh9StringRefC2EPKc.exit1532, %_ZN4llvh9StringRefC2EPKc.exit1522, %_ZN4llvh9StringRefC2EPKc.exit1512, %_ZN4llvh9StringRefC2EPKc.exit1502, %_ZN4llvh9StringRefC2EPKc.exit1492, %_ZN4llvh9StringRefC2EPKc.exit1482, %_ZN4llvh9StringRefC2EPKc.exit1472, %_ZN4llvh9StringRefC2EPKc.exit1462, %_ZN4llvh9StringRefC2EPKc.exit1452, %_ZN4llvh9StringRefC2EPKc.exit1442, %_ZN4llvh9StringRefC2EPKc.exit1432, %_ZN4llvh9StringRefC2EPKc.exit1422, %_ZN4llvh9StringRefC2EPKc.exit1412, %_ZN4llvh9StringRefC2EPKc.exit1402, %_ZN4llvh9StringRefC2EPKc.exit1392, %_ZN4llvh9StringRefC2EPKc.exit1382, %_ZN4llvh9StringRefC2EPKc.exit1372, %_ZN4llvh9StringRefC2EPKc.exit1362, %_ZN4llvh9StringRefC2EPKc.exit1352, %_ZN4llvh9StringRefC2EPKc.exit1342, %_ZN4llvh9StringRefC2EPKc.exit1332, %_ZN4llvh9StringRefC2EPKc.exit1322, %_ZN4llvh9StringRefC2EPKc.exit1312, %_ZN4llvh9StringRefC2EPKc.exit1302, %_ZN4llvh9StringRefC2EPKc.exit1292, %_ZN4llvh9StringRefC2EPKc.exit1282, %_ZN4llvh9StringRefC2EPKc.exit1272, %_ZN4llvh9StringRefC2EPKc.exit1262, %_ZN4llvh9StringRefC2EPKc.exit1252, %_ZN4llvh9StringRefC2EPKc.exit1242, %_ZN4llvh9StringRefC2EPKc.exit1232, %_ZN4llvh9StringRefC2EPKc.exit1222, %_ZN4llvh9StringRefC2EPKc.exit1212, %_ZN4llvh9StringRefC2EPKc.exit1202, %_ZN4llvh9StringRefC2EPKc.exit1192, %_ZN4llvh9StringRefC2EPKc.exit1182, %_ZN4llvh9StringRefC2EPKc.exit1172, %_ZN4llvh9StringRefC2EPKc.exit1162, %_ZN4llvh9StringRefC2EPKc.exit1152, %_ZN4llvh9StringRefC2EPKc.exit1142, %_ZN4llvh9StringRefC2EPKc.exit1132, %_ZN4llvh9StringRefC2EPKc.exit1122, %_ZN4llvh9StringRefC2EPKc.exit1112, %_ZN4llvh9StringRefC2EPKc.exit1102, %_ZN4llvh9StringRefC2EPKc.exit1092, %_ZN4llvh9StringRefC2EPKc.exit1082, %_ZN4llvh9StringRefC2EPKc.exit1072, %_ZN4llvh9StringRefC2EPKc.exit1062, %_ZN4llvh9StringRefC2EPKc.exit1052, %_ZN4llvh9StringRefC2EPKc.exit1042, %_ZN4llvh9StringRefC2EPKc.exit1032, %_ZN4llvh9StringRefC2EPKc.exit1022, %_ZN4llvh9StringRefC2EPKc.exit1012, %_ZN4llvh9StringRefC2EPKc.exit1002, %_ZN4llvh9StringRefC2EPKc.exit992, %_ZN4llvh9StringRefC2EPKc.exit982, %_ZN4llvh9StringRefC2EPKc.exit972, %_ZN4llvh9StringRefC2EPKc.exit962, %_ZN4llvh9StringRefC2EPKc.exit952, %_ZN4llvh9StringRefC2EPKc.exit942, %_ZN4llvh9StringRefC2EPKc.exit932, %_ZN4llvh9StringRefC2EPKc.exit922, %_ZN4llvh9StringRefC2EPKc.exit912, %_ZN4llvh9StringRefC2EPKc.exit902, %_ZN4llvh9StringRefC2EPKc.exit892, %_ZN4llvh9StringRefC2EPKc.exit882, %_ZN4llvh9StringRefC2EPKc.exit872, %_ZN4llvh9StringRefC2EPKc.exit862, %_ZN4llvh9StringRefC2EPKc.exit852, %_ZN4llvh9StringRefC2EPKc.exit842, %_ZN4llvh9StringRefC2EPKc.exit832, %_ZN4llvh9StringRefC2EPKc.exit822, %_ZN4llvh9StringRefC2EPKc.exit812, %_ZN4llvh9StringRefC2EPKc.exit802, %_ZN4llvh9StringRefC2EPKc.exit792, %_ZN4llvh9StringRefC2EPKc.exit782, %_ZN4llvh9StringRefC2EPKc.exit772, %_ZN4llvh9StringRefC2EPKc.exit762, %_ZN4llvh9StringRefC2EPKc.exit752, %_ZN4llvh9StringRefC2EPKc.exit742, %_ZN4llvh9StringRefC2EPKc.exit732, %_ZN4llvh9StringRefC2EPKc.exit722, %_ZN4llvh9StringRefC2EPKc.exit712, %_ZN4llvh9StringRefC2EPKc.exit702, %_ZN4llvh9StringRefC2EPKc.exit692, %_ZN4llvh9StringRefC2EPKc.exit682, %_ZN4llvh9StringRefC2EPKc.exit672, %_ZN4llvh9StringRefC2EPKc.exit662, %_ZN4llvh9StringRefC2EPKc.exit652, %_ZN4llvh9StringRefC2EPKc.exit642, %_ZN4llvh9StringRefC2EPKc.exit632, %_ZN4llvh9StringRefC2EPKc.exit622, %_ZN4llvh9StringRefC2EPKc.exit612, %_ZN4llvh9StringRefC2EPKc.exit602, %_ZN4llvh9StringRefC2EPKc.exit592, %_ZN4llvh9StringRefC2EPKc.exit582, %_ZN4llvh9StringRefC2EPKc.exit572, %_ZN4llvh9StringRefC2EPKc.exit562, %_ZN4llvh9StringRefC2EPKc.exit552, %_ZN4llvh9StringRefC2EPKc.exit542, %_ZN4llvh9StringRefC2EPKc.exit532, %_ZN4llvh9StringRefC2EPKc.exit522, %_ZN4llvh9StringRefC2EPKc.exit512, %_ZN4llvh9StringRefC2EPKc.exit502, %_ZN4llvh9StringRefC2EPKc.exit492, %_ZN4llvh9StringRefC2EPKc.exit482, %_ZN4llvh9StringRefC2EPKc.exit472, %_ZN4llvh9StringRefC2EPKc.exit462, %_ZN4llvh9StringRefC2EPKc.exit452, %_ZN4llvh9StringRefC2EPKc.exit442, %_ZN4llvh9StringRefC2EPKc.exit432, %_ZN4llvh9StringRefC2EPKc.exit422, %_ZN4llvh9StringRefC2EPKc.exit412, %_ZN4llvh9StringRefC2EPKc.exit402, %_ZN4llvh9StringRefC2EPKc.exit392, %_ZN4llvh9StringRefC2EPKc.exit382, %_ZN4llvh9StringRefC2EPKc.exit372, %_ZN4llvh9StringRefC2EPKc.exit362, %_ZN4llvh9StringRefC2EPKc.exit352, %_ZN4llvh9StringRefC2EPKc.exit342, %_ZN4llvh9StringRefC2EPKc.exit332, %_ZN4llvh9StringRefC2EPKc.exit322, %_ZN4llvh9StringRefC2EPKc.exit312, %_ZN4llvh9StringRefC2EPKc.exit302, %_ZN4llvh9StringRefC2EPKc.exit292, %_ZN4llvh9StringRefC2EPKc.exit282, %_ZN4llvh9StringRefC2EPKc.exit272, %_ZN4llvh9StringRefC2EPKc.exit262, %_ZN4llvh9StringRefC2EPKc.exit252, %_ZN4llvh9StringRefC2EPKc.exit242
  %retval.sroa.233.0 = phi i64 [ 20, %_ZN4llvh9StringRefC2EPKc.exit2542 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2532 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2522 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit2512 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit2502 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit2492 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit2482 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2472 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit2462 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit2452 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit2442 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit2432 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit2422 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit2412 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit2402 ], [ 28, %_ZN4llvh9StringRefC2EPKc.exit2392 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2382 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit2372 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit2362 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit2352 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit2342 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit2332 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit2322 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2312 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit2302 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit2292 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit2282 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit2272 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit2262 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2252 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit2242 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2232 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit2222 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit2212 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2202 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2192 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit2182 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit2172 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit2162 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit2152 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2142 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit2132 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2122 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit2112 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit2102 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2092 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2082 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2072 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit2062 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit2052 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2042 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit2032 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit2022 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2012 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit2002 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1992 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit1982 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit1972 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit1962 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit1952 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit1942 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1932 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1922 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit1912 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit1902 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit1892 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1882 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit1872 ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit1862 ], [ 28, %_ZN4llvh9StringRefC2EPKc.exit1852 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1842 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1832 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1822 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit1812 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit1802 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1792 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit1782 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit1772 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit1762 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1752 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1742 ], [ 27, %_ZN4llvh9StringRefC2EPKc.exit1732 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit1722 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit1712 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit1702 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit1692 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit1682 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit1672 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit1662 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1652 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit1642 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1632 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit1622 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit1612 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit1602 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1592 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit1582 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit1572 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1562 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit1552 ], [ 26, %_ZN4llvh9StringRefC2EPKc.exit1542 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1532 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1522 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1512 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit1502 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1492 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1482 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit1472 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit1462 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1452 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1442 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit1432 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1422 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1412 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit1402 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1392 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1382 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit1372 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1362 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1352 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1342 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1332 ], [ 25, %_ZN4llvh9StringRefC2EPKc.exit1322 ], [ 28, %_ZN4llvh9StringRefC2EPKc.exit1312 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit1302 ], [ 27, %_ZN4llvh9StringRefC2EPKc.exit1292 ], [ 27, %_ZN4llvh9StringRefC2EPKc.exit1282 ], [ 27, %_ZN4llvh9StringRefC2EPKc.exit1272 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1262 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1252 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1242 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1232 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit1222 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit1212 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit1202 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit1192 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit1182 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit1172 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit1162 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit1152 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1142 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1132 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit1122 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit1112 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit1102 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1092 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit1082 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1072 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit1062 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit1052 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit1042 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit1032 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit1022 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit1012 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit1002 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit992 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit982 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit972 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit962 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit952 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit942 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit932 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit922 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit912 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit902 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit892 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit882 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit872 ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit862 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit852 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit842 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit832 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit822 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit812 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit802 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit792 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit782 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit772 ], [ 10, %_ZN4llvh9StringRefC2EPKc.exit762 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit752 ], [ 9, %_ZN4llvh9StringRefC2EPKc.exit742 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit732 ], [ 21, %_ZN4llvh9StringRefC2EPKc.exit722 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit712 ], [ 24, %_ZN4llvh9StringRefC2EPKc.exit702 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit692 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit682 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit672 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit662 ], [ 22, %_ZN4llvh9StringRefC2EPKc.exit652 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit642 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit632 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit622 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit612 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit602 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit592 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit582 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit572 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit562 ], [ 5, %_ZN4llvh9StringRefC2EPKc.exit552 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit542 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit532 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit522 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit512 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit502 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit492 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit482 ], [ 11, %_ZN4llvh9StringRefC2EPKc.exit472 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit462 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit452 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit442 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit432 ], [ 13, %_ZN4llvh9StringRefC2EPKc.exit422 ], [ 15, %_ZN4llvh9StringRefC2EPKc.exit412 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit402 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit392 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit382 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit372 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit362 ], [ 17, %_ZN4llvh9StringRefC2EPKc.exit352 ], [ 12, %_ZN4llvh9StringRefC2EPKc.exit342 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit332 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit322 ], [ 16, %_ZN4llvh9StringRefC2EPKc.exit312 ], [ 14, %_ZN4llvh9StringRefC2EPKc.exit302 ], [ 20, %_ZN4llvh9StringRefC2EPKc.exit292 ], [ 19, %_ZN4llvh9StringRefC2EPKc.exit282 ], [ 23, %_ZN4llvh9StringRefC2EPKc.exit272 ], [ 18, %_ZN4llvh9StringRefC2EPKc.exit262 ], [ 7, %_ZN4llvh9StringRefC2EPKc.exit252 ], [ 8, %_ZN4llvh9StringRefC2EPKc.exit242 ], [ 5, %entry ]
  %retval.sroa.0.0 = phi ptr [ @.str.239, %_ZN4llvh9StringRefC2EPKc.exit2542 ], [ @.str.238, %_ZN4llvh9StringRefC2EPKc.exit2532 ], [ @.str.237, %_ZN4llvh9StringRefC2EPKc.exit2522 ], [ @.str.236, %_ZN4llvh9StringRefC2EPKc.exit2512 ], [ @.str.235, %_ZN4llvh9StringRefC2EPKc.exit2502 ], [ @.str.234, %_ZN4llvh9StringRefC2EPKc.exit2492 ], [ @.str.233, %_ZN4llvh9StringRefC2EPKc.exit2482 ], [ @.str.232, %_ZN4llvh9StringRefC2EPKc.exit2472 ], [ @.str.231, %_ZN4llvh9StringRefC2EPKc.exit2462 ], [ @.str.230, %_ZN4llvh9StringRefC2EPKc.exit2452 ], [ @.str.229, %_ZN4llvh9StringRefC2EPKc.exit2442 ], [ @.str.228, %_ZN4llvh9StringRefC2EPKc.exit2432 ], [ @.str.227, %_ZN4llvh9StringRefC2EPKc.exit2422 ], [ @.str.226, %_ZN4llvh9StringRefC2EPKc.exit2412 ], [ @.str.225, %_ZN4llvh9StringRefC2EPKc.exit2402 ], [ @.str.224, %_ZN4llvh9StringRefC2EPKc.exit2392 ], [ @.str.223, %_ZN4llvh9StringRefC2EPKc.exit2382 ], [ @.str.222, %_ZN4llvh9StringRefC2EPKc.exit2372 ], [ @.str.221, %_ZN4llvh9StringRefC2EPKc.exit2362 ], [ @.str.220, %_ZN4llvh9StringRefC2EPKc.exit2352 ], [ @.str.219, %_ZN4llvh9StringRefC2EPKc.exit2342 ], [ @.str.218, %_ZN4llvh9StringRefC2EPKc.exit2332 ], [ @.str.217, %_ZN4llvh9StringRefC2EPKc.exit2322 ], [ @.str.216, %_ZN4llvh9StringRefC2EPKc.exit2312 ], [ @.str.215, %_ZN4llvh9StringRefC2EPKc.exit2302 ], [ @.str.214, %_ZN4llvh9StringRefC2EPKc.exit2292 ], [ @.str.213, %_ZN4llvh9StringRefC2EPKc.exit2282 ], [ @.str.212, %_ZN4llvh9StringRefC2EPKc.exit2272 ], [ @.str.211, %_ZN4llvh9StringRefC2EPKc.exit2262 ], [ @.str.210, %_ZN4llvh9StringRefC2EPKc.exit2252 ], [ @.str.209, %_ZN4llvh9StringRefC2EPKc.exit2242 ], [ @.str.208, %_ZN4llvh9StringRefC2EPKc.exit2232 ], [ @.str.207, %_ZN4llvh9StringRefC2EPKc.exit2222 ], [ @.str.206, %_ZN4llvh9StringRefC2EPKc.exit2212 ], [ @.str.205, %_ZN4llvh9StringRefC2EPKc.exit2202 ], [ @.str.204, %_ZN4llvh9StringRefC2EPKc.exit2192 ], [ @.str.203, %_ZN4llvh9StringRefC2EPKc.exit2182 ], [ @.str.202, %_ZN4llvh9StringRefC2EPKc.exit2172 ], [ @.str.201, %_ZN4llvh9StringRefC2EPKc.exit2162 ], [ @.str.200, %_ZN4llvh9StringRefC2EPKc.exit2152 ], [ @.str.199, %_ZN4llvh9StringRefC2EPKc.exit2142 ], [ @.str.198, %_ZN4llvh9StringRefC2EPKc.exit2132 ], [ @.str.197, %_ZN4llvh9StringRefC2EPKc.exit2122 ], [ @.str.196, %_ZN4llvh9StringRefC2EPKc.exit2112 ], [ @.str.195, %_ZN4llvh9StringRefC2EPKc.exit2102 ], [ @.str.194, %_ZN4llvh9StringRefC2EPKc.exit2092 ], [ @.str.193, %_ZN4llvh9StringRefC2EPKc.exit2082 ], [ @.str.192, %_ZN4llvh9StringRefC2EPKc.exit2072 ], [ @.str.191, %_ZN4llvh9StringRefC2EPKc.exit2062 ], [ @.str.190, %_ZN4llvh9StringRefC2EPKc.exit2052 ], [ @.str.189, %_ZN4llvh9StringRefC2EPKc.exit2042 ], [ @.str.188, %_ZN4llvh9StringRefC2EPKc.exit2032 ], [ @.str.187, %_ZN4llvh9StringRefC2EPKc.exit2022 ], [ @.str.186, %_ZN4llvh9StringRefC2EPKc.exit2012 ], [ @.str.185, %_ZN4llvh9StringRefC2EPKc.exit2002 ], [ @.str.184, %_ZN4llvh9StringRefC2EPKc.exit1992 ], [ @.str.183, %_ZN4llvh9StringRefC2EPKc.exit1982 ], [ @.str.182, %_ZN4llvh9StringRefC2EPKc.exit1972 ], [ @.str.181, %_ZN4llvh9StringRefC2EPKc.exit1962 ], [ @.str.180, %_ZN4llvh9StringRefC2EPKc.exit1952 ], [ @.str.179, %_ZN4llvh9StringRefC2EPKc.exit1942 ], [ @.str.178, %_ZN4llvh9StringRefC2EPKc.exit1932 ], [ @.str.177, %_ZN4llvh9StringRefC2EPKc.exit1922 ], [ @.str.176, %_ZN4llvh9StringRefC2EPKc.exit1912 ], [ @.str.175, %_ZN4llvh9StringRefC2EPKc.exit1902 ], [ @.str.174, %_ZN4llvh9StringRefC2EPKc.exit1892 ], [ @.str.173, %_ZN4llvh9StringRefC2EPKc.exit1882 ], [ @.str.172, %_ZN4llvh9StringRefC2EPKc.exit1872 ], [ @.str.171, %_ZN4llvh9StringRefC2EPKc.exit1862 ], [ @.str.170, %_ZN4llvh9StringRefC2EPKc.exit1852 ], [ @.str.169, %_ZN4llvh9StringRefC2EPKc.exit1842 ], [ @.str.168, %_ZN4llvh9StringRefC2EPKc.exit1832 ], [ @.str.167, %_ZN4llvh9StringRefC2EPKc.exit1822 ], [ @.str.166, %_ZN4llvh9StringRefC2EPKc.exit1812 ], [ @.str.165, %_ZN4llvh9StringRefC2EPKc.exit1802 ], [ @.str.164, %_ZN4llvh9StringRefC2EPKc.exit1792 ], [ @.str.163, %_ZN4llvh9StringRefC2EPKc.exit1782 ], [ @.str.162, %_ZN4llvh9StringRefC2EPKc.exit1772 ], [ @.str.161, %_ZN4llvh9StringRefC2EPKc.exit1762 ], [ @.str.160, %_ZN4llvh9StringRefC2EPKc.exit1752 ], [ @.str.159, %_ZN4llvh9StringRefC2EPKc.exit1742 ], [ @.str.158, %_ZN4llvh9StringRefC2EPKc.exit1732 ], [ @.str.157, %_ZN4llvh9StringRefC2EPKc.exit1722 ], [ @.str.156, %_ZN4llvh9StringRefC2EPKc.exit1712 ], [ @.str.155, %_ZN4llvh9StringRefC2EPKc.exit1702 ], [ @.str.154, %_ZN4llvh9StringRefC2EPKc.exit1692 ], [ @.str.153, %_ZN4llvh9StringRefC2EPKc.exit1682 ], [ @.str.152, %_ZN4llvh9StringRefC2EPKc.exit1672 ], [ @.str.151, %_ZN4llvh9StringRefC2EPKc.exit1662 ], [ @.str.150, %_ZN4llvh9StringRefC2EPKc.exit1652 ], [ @.str.149, %_ZN4llvh9StringRefC2EPKc.exit1642 ], [ @.str.148, %_ZN4llvh9StringRefC2EPKc.exit1632 ], [ @.str.147, %_ZN4llvh9StringRefC2EPKc.exit1622 ], [ @.str.146, %_ZN4llvh9StringRefC2EPKc.exit1612 ], [ @.str.145, %_ZN4llvh9StringRefC2EPKc.exit1602 ], [ @.str.144, %_ZN4llvh9StringRefC2EPKc.exit1592 ], [ @.str.143, %_ZN4llvh9StringRefC2EPKc.exit1582 ], [ @.str.142, %_ZN4llvh9StringRefC2EPKc.exit1572 ], [ @.str.141, %_ZN4llvh9StringRefC2EPKc.exit1562 ], [ @.str.140, %_ZN4llvh9StringRefC2EPKc.exit1552 ], [ @.str.139, %_ZN4llvh9StringRefC2EPKc.exit1542 ], [ @.str.138, %_ZN4llvh9StringRefC2EPKc.exit1532 ], [ @.str.137, %_ZN4llvh9StringRefC2EPKc.exit1522 ], [ @.str.136, %_ZN4llvh9StringRefC2EPKc.exit1512 ], [ @.str.135, %_ZN4llvh9StringRefC2EPKc.exit1502 ], [ @.str.134, %_ZN4llvh9StringRefC2EPKc.exit1492 ], [ @.str.133, %_ZN4llvh9StringRefC2EPKc.exit1482 ], [ @.str.132, %_ZN4llvh9StringRefC2EPKc.exit1472 ], [ @.str.131, %_ZN4llvh9StringRefC2EPKc.exit1462 ], [ @.str.130, %_ZN4llvh9StringRefC2EPKc.exit1452 ], [ @.str.129, %_ZN4llvh9StringRefC2EPKc.exit1442 ], [ @.str.128, %_ZN4llvh9StringRefC2EPKc.exit1432 ], [ @.str.127, %_ZN4llvh9StringRefC2EPKc.exit1422 ], [ @.str.126, %_ZN4llvh9StringRefC2EPKc.exit1412 ], [ @.str.125, %_ZN4llvh9StringRefC2EPKc.exit1402 ], [ @.str.124, %_ZN4llvh9StringRefC2EPKc.exit1392 ], [ @.str.123, %_ZN4llvh9StringRefC2EPKc.exit1382 ], [ @.str.122, %_ZN4llvh9StringRefC2EPKc.exit1372 ], [ @.str.121, %_ZN4llvh9StringRefC2EPKc.exit1362 ], [ @.str.120, %_ZN4llvh9StringRefC2EPKc.exit1352 ], [ @.str.119, %_ZN4llvh9StringRefC2EPKc.exit1342 ], [ @.str.118, %_ZN4llvh9StringRefC2EPKc.exit1332 ], [ @.str.117, %_ZN4llvh9StringRefC2EPKc.exit1322 ], [ @.str.116, %_ZN4llvh9StringRefC2EPKc.exit1312 ], [ @.str.115, %_ZN4llvh9StringRefC2EPKc.exit1302 ], [ @.str.114, %_ZN4llvh9StringRefC2EPKc.exit1292 ], [ @.str.113, %_ZN4llvh9StringRefC2EPKc.exit1282 ], [ @.str.112, %_ZN4llvh9StringRefC2EPKc.exit1272 ], [ @.str.111, %_ZN4llvh9StringRefC2EPKc.exit1262 ], [ @.str.110, %_ZN4llvh9StringRefC2EPKc.exit1252 ], [ @.str.109, %_ZN4llvh9StringRefC2EPKc.exit1242 ], [ @.str.108, %_ZN4llvh9StringRefC2EPKc.exit1232 ], [ @.str.107, %_ZN4llvh9StringRefC2EPKc.exit1222 ], [ @.str.106, %_ZN4llvh9StringRefC2EPKc.exit1212 ], [ @.str.105, %_ZN4llvh9StringRefC2EPKc.exit1202 ], [ @.str.104, %_ZN4llvh9StringRefC2EPKc.exit1192 ], [ @.str.103, %_ZN4llvh9StringRefC2EPKc.exit1182 ], [ @.str.102, %_ZN4llvh9StringRefC2EPKc.exit1172 ], [ @.str.101, %_ZN4llvh9StringRefC2EPKc.exit1162 ], [ @.str.100, %_ZN4llvh9StringRefC2EPKc.exit1152 ], [ @.str.99, %_ZN4llvh9StringRefC2EPKc.exit1142 ], [ @.str.98, %_ZN4llvh9StringRefC2EPKc.exit1132 ], [ @.str.97, %_ZN4llvh9StringRefC2EPKc.exit1122 ], [ @.str.96, %_ZN4llvh9StringRefC2EPKc.exit1112 ], [ @.str.95, %_ZN4llvh9StringRefC2EPKc.exit1102 ], [ @.str.94, %_ZN4llvh9StringRefC2EPKc.exit1092 ], [ @.str.93, %_ZN4llvh9StringRefC2EPKc.exit1082 ], [ @.str.92, %_ZN4llvh9StringRefC2EPKc.exit1072 ], [ @.str.91, %_ZN4llvh9StringRefC2EPKc.exit1062 ], [ @.str.90, %_ZN4llvh9StringRefC2EPKc.exit1052 ], [ @.str.89, %_ZN4llvh9StringRefC2EPKc.exit1042 ], [ @.str.88, %_ZN4llvh9StringRefC2EPKc.exit1032 ], [ @.str.87, %_ZN4llvh9StringRefC2EPKc.exit1022 ], [ @.str.86, %_ZN4llvh9StringRefC2EPKc.exit1012 ], [ @.str.85, %_ZN4llvh9StringRefC2EPKc.exit1002 ], [ @.str.84, %_ZN4llvh9StringRefC2EPKc.exit992 ], [ @.str.83, %_ZN4llvh9StringRefC2EPKc.exit982 ], [ @.str.82, %_ZN4llvh9StringRefC2EPKc.exit972 ], [ @.str.81, %_ZN4llvh9StringRefC2EPKc.exit962 ], [ @.str.80, %_ZN4llvh9StringRefC2EPKc.exit952 ], [ @.str.79, %_ZN4llvh9StringRefC2EPKc.exit942 ], [ @.str.78, %_ZN4llvh9StringRefC2EPKc.exit932 ], [ @.str.77, %_ZN4llvh9StringRefC2EPKc.exit922 ], [ @.str.76, %_ZN4llvh9StringRefC2EPKc.exit912 ], [ @.str.75, %_ZN4llvh9StringRefC2EPKc.exit902 ], [ @.str.74, %_ZN4llvh9StringRefC2EPKc.exit892 ], [ @.str.73, %_ZN4llvh9StringRefC2EPKc.exit882 ], [ @.str.72, %_ZN4llvh9StringRefC2EPKc.exit872 ], [ @.str.71, %_ZN4llvh9StringRefC2EPKc.exit862 ], [ @.str.70, %_ZN4llvh9StringRefC2EPKc.exit852 ], [ @.str.69, %_ZN4llvh9StringRefC2EPKc.exit842 ], [ @.str.68, %_ZN4llvh9StringRefC2EPKc.exit832 ], [ @.str.67, %_ZN4llvh9StringRefC2EPKc.exit822 ], [ @.str.66, %_ZN4llvh9StringRefC2EPKc.exit812 ], [ @.str.65, %_ZN4llvh9StringRefC2EPKc.exit802 ], [ @.str.64, %_ZN4llvh9StringRefC2EPKc.exit792 ], [ @.str.63, %_ZN4llvh9StringRefC2EPKc.exit782 ], [ @.str.62, %_ZN4llvh9StringRefC2EPKc.exit772 ], [ @.str.61, %_ZN4llvh9StringRefC2EPKc.exit762 ], [ @.str.60, %_ZN4llvh9StringRefC2EPKc.exit752 ], [ @.str.59, %_ZN4llvh9StringRefC2EPKc.exit742 ], [ @.str.58, %_ZN4llvh9StringRefC2EPKc.exit732 ], [ @.str.57, %_ZN4llvh9StringRefC2EPKc.exit722 ], [ @.str.56, %_ZN4llvh9StringRefC2EPKc.exit712 ], [ @.str.55, %_ZN4llvh9StringRefC2EPKc.exit702 ], [ @.str.54, %_ZN4llvh9StringRefC2EPKc.exit692 ], [ @.str.53, %_ZN4llvh9StringRefC2EPKc.exit682 ], [ @.str.52, %_ZN4llvh9StringRefC2EPKc.exit672 ], [ @.str.51, %_ZN4llvh9StringRefC2EPKc.exit662 ], [ @.str.50, %_ZN4llvh9StringRefC2EPKc.exit652 ], [ @.str.49, %_ZN4llvh9StringRefC2EPKc.exit642 ], [ @.str.48, %_ZN4llvh9StringRefC2EPKc.exit632 ], [ @.str.47, %_ZN4llvh9StringRefC2EPKc.exit622 ], [ @.str.46, %_ZN4llvh9StringRefC2EPKc.exit612 ], [ @.str.45, %_ZN4llvh9StringRefC2EPKc.exit602 ], [ @.str.44, %_ZN4llvh9StringRefC2EPKc.exit592 ], [ @.str.43, %_ZN4llvh9StringRefC2EPKc.exit582 ], [ @.str.42, %_ZN4llvh9StringRefC2EPKc.exit572 ], [ @.str.41, %_ZN4llvh9StringRefC2EPKc.exit562 ], [ @.str.40, %_ZN4llvh9StringRefC2EPKc.exit552 ], [ @.str.39, %_ZN4llvh9StringRefC2EPKc.exit542 ], [ @.str.38, %_ZN4llvh9StringRefC2EPKc.exit532 ], [ @.str.37, %_ZN4llvh9StringRefC2EPKc.exit522 ], [ @.str.36, %_ZN4llvh9StringRefC2EPKc.exit512 ], [ @.str.35, %_ZN4llvh9StringRefC2EPKc.exit502 ], [ @.str.34, %_ZN4llvh9StringRefC2EPKc.exit492 ], [ @.str.33, %_ZN4llvh9StringRefC2EPKc.exit482 ], [ @.str.32, %_ZN4llvh9StringRefC2EPKc.exit472 ], [ @.str.31, %_ZN4llvh9StringRefC2EPKc.exit462 ], [ @.str.30, %_ZN4llvh9StringRefC2EPKc.exit452 ], [ @.str.29, %_ZN4llvh9StringRefC2EPKc.exit442 ], [ @.str.28, %_ZN4llvh9StringRefC2EPKc.exit432 ], [ @.str.27, %_ZN4llvh9StringRefC2EPKc.exit422 ], [ @.str.26, %_ZN4llvh9StringRefC2EPKc.exit412 ], [ @.str.25, %_ZN4llvh9StringRefC2EPKc.exit402 ], [ @.str.24, %_ZN4llvh9StringRefC2EPKc.exit392 ], [ @.str.23, %_ZN4llvh9StringRefC2EPKc.exit382 ], [ @.str.22, %_ZN4llvh9StringRefC2EPKc.exit372 ], [ @.str.21, %_ZN4llvh9StringRefC2EPKc.exit362 ], [ @.str.20, %_ZN4llvh9StringRefC2EPKc.exit352 ], [ @.str.19, %_ZN4llvh9StringRefC2EPKc.exit342 ], [ @.str.18, %_ZN4llvh9StringRefC2EPKc.exit332 ], [ @.str.17, %_ZN4llvh9StringRefC2EPKc.exit322 ], [ @.str.16, %_ZN4llvh9StringRefC2EPKc.exit312 ], [ @.str.15, %_ZN4llvh9StringRefC2EPKc.exit302 ], [ @.str.14, %_ZN4llvh9StringRefC2EPKc.exit292 ], [ @.str.13, %_ZN4llvh9StringRefC2EPKc.exit282 ], [ @.str.12, %_ZN4llvh9StringRefC2EPKc.exit272 ], [ @.str.11, %_ZN4llvh9StringRefC2EPKc.exit262 ], [ @.str.10, %_ZN4llvh9StringRefC2EPKc.exit252 ], [ @.str.9, %_ZN4llvh9StringRefC2EPKc.exit242 ], [ @.str.8, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.233.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @hermes_parser_get_doc_block(ptr noundef %parserCtx) local_unnamed_addr #2 {
entry:
  %docBlock_ = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %parserCtx, i64 0, i32 6
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_) #16
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %docBlock_) #16
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %call.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %call1.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %codeGenOpts, i48 %optimizationOpts.coerce, ptr noundef %resolutionTable, ptr noundef %segments) unnamed_addr #2 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  store i32 0, ptr %call.i, align 8
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %offset.i.i, align 8
  %hugeAllocs.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %state_.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %state_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #14, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i, i8 0, i64 262144, i1 false), !noalias !15
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %0 = ptrtoint ptr %call.i.i to i64
  store i64 %0, ptr %call5.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.110", ptr %call5.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  %call.i1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  store i32 0, ptr %call.i1, align 8
  %offset.i.i2 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 1
  store i64 0, ptr %offset.i.i2, align 8
  %hugeAllocs.i.i3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i4, ptr %hugeAllocs.i.i3, align 8
  %Size.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i5, i8 0, i64 16, i1 false)
  %state_.i6 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 1
  store ptr %call.i1, ptr %state_.i6, align 8
  %call.i.i7 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #14, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i7, i8 0, i64 262144, i1 false), !noalias !18
  %_M_finish.i.i.i8 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %call5.i.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %1 = ptrtoint ptr %call.i.i7 to i64
  store i64 %1, ptr %call5.i.i.i.i.i10, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds %"class.std::unique_ptr.110", ptr %call5.i.i.i.i.i10, i64 1
  store ptr %call5.i.i.i.i.i10, ptr %identifierAllocator_, align 8
  store ptr %incdec.ptr.i.i11, ptr %_M_finish.i.i.i8, align 8
  store ptr %incdec.ptr.i.i11, ptr %_M_end_of_storage.i.i.i9, align 8
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 2
  store ptr null, ptr %preParsed_, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3
  store ptr %identifierAllocator_, ptr %stringTable_, align 8
  %strMap_.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %strMap_.i, i8 0, i64 20, i1 false)
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compiledRegExps_, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %call = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #14
  tail call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %call) #16
  store ptr %call, ptr %ownSm_, align 8
  %sm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 6
  store ptr %call, ptr %sm_, align 8
  %strictMode_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 7
  store i8 0, ptr %strictMode_, align 8
  %enableEval_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 8
  store i8 1, ptr %enableEval_, align 1
  %lazyCompilation_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 9
  store i8 0, ptr %lazyCompilation_, align 2
  %preemptiveFunctionCompilationThreshold_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 10
  %generatorEnabled_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %preemptiveFunctionCompilationThreshold_, i8 0, i64 9, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %generatorEnabled_, align 1
  %parseFlow_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 17
  store i32 0, ptr %parseFlow_, align 4
  %parseTS_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 18
  store i8 0, ptr %parseTS_, align 8
  %convertES6Classes_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 19
  store i8 0, ptr %convertES6Classes_, align 1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 20
  %3 = load i64, ptr %resolutionTable, align 8
  store i64 %3, ptr %resolutionTable_, align 8
  store ptr null, ptr %resolutionTable, align 8
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %4 = load ptr, ptr %segments, align 8
  store ptr %4, ptr %segments_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %debugInfoSetting_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 22
  store i32 0, ptr %debugInfoSetting_, align 8
  %emitAsyncBreakCheck_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 23
  store i8 0, ptr %emitAsyncBreakCheck_, align 4
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 24
  tail call void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_, ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts)
  %optimizationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 25
  store i48 %optimizationOpts.coerce, ptr %optimizationSettings_, align 8
  %hbcBackendContext_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hbcBackendContext_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #2 comdat align 2 {
entry:
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  %bf.load.i.i.i.i = load i32, ptr %functionsToDump, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %storage.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  %bf.load.i.i.i.i.i = load i32, ptr %functions.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %passes.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2
  %bf.load.i.i.i.i1.i = load i32, ptr %passes.i, align 8
  %bf.clear.i.i.i.i2.i = and i32 %bf.load.i.i.i.i1.i, 1
  %tobool.not.i.i.i.i3.i = icmp eq i32 %bf.clear.i.i.i.i2.i, 0
  br i1 %tobool.not.i.i.i.i3.i, label %if.end.i.i.i.i4.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

if.end.i.i.i.i4.i:                                ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i5.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %storage.i.i.i.i.i.i5.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i, %if.end.i.i.i.i4.i
  %functions.i1 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  %bf.load.i.i.i.i.i2 = load i32, ptr %functions.i1, align 8
  %bf.clear.i.i.i.i.i3 = and i32 %bf.load.i.i.i.i.i2, 1
  %tobool.not.i.i.i.i.i4 = icmp eq i32 %bf.clear.i.i.i.i.i3, 0
  br i1 %tobool.not.i.i.i.i.i4, label %if.end.i.i.i.i.i12, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

if.end.i.i.i.i.i12:                               ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %storage.i.i.i.i.i.i.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %storage.i.i.i.i.i.i.i13, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i.i12, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %passes.i6 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2
  %bf.load.i.i.i.i1.i7 = load i32, ptr %passes.i6, align 8
  %bf.clear.i.i.i.i2.i8 = and i32 %bf.load.i.i.i.i1.i7, 1
  %tobool.not.i.i.i.i3.i9 = icmp eq i32 %bf.clear.i.i.i.i2.i8, 0
  br i1 %tobool.not.i.i.i.i3.i9, label %if.end.i.i.i.i4.i10, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

if.end.i.i.i.i4.i10:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5
  %storage.i.i.i.i.i.i5.i11 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %storage.i.i.i.i.i.i5.i11, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5, %if.end.i.i.i.i4.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11
  %dumpBefore3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11
  %1 = load i8, ptr %dumpBefore3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %dumpBefore, align 8
  %passes.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2
  store i32 1, ptr %passes.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %B.05.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %passes.i, i64 %B.05.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %passes3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i)
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  store i32 1, ptr %functions.i, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i, align 4
  br label %for.body.i.i.i.i.i4.i

for.body.i.i.i.i.i4.i:                            ; preds = %for.body.i.i.i.i.i4.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i
  %B.05.i.i.idx.i.i.i5.i = phi i64 [ %B.05.i.i.add.i.i.i8.i, %for.body.i.i.i.i.i4.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i ]
  %B.05.i.i.ptr.i.i.i6.i = getelementptr inbounds i8, ptr %functions.i, i64 %B.05.i.i.idx.i.i.i5.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i, align 8
  %B.05.i.i.add.i.i.i8.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i, 16
  %cmp.not.i.i.i.i.i9.i = icmp eq i64 %B.05.i.i.add.i.i.i8.i, 72
  br i1 %cmp.not.i.i.i.i.i9.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit, label %for.body.i.i.i.i.i4.i, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit: ; preds = %for.body.i.i.i.i.i4.i
  %functions4.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i)
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12
  %dumpAfter4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %dumpAfter4, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %dumpAfter, align 8
  %passes.i4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2
  store i32 1, ptr %passes.i4, align 8
  %NumTombstones.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i5, align 4
  br label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %for.body.i.i.i.i.i.i6, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit
  %B.05.i.i.idx.i.i.i.i7 = phi i64 [ %B.05.i.i.add.i.i.i.i10, %for.body.i.i.i.i.i.i6 ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit ]
  %B.05.i.i.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %passes.i4, i64 %B.05.i.i.idx.i.i.i.i7
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i8, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i8, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9, align 8
  %B.05.i.i.add.i.i.i.i10 = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i7, 16
  %cmp.not.i.i.i.i.i.i11 = icmp eq i64 %B.05.i.i.add.i.i.i.i10, 72
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12, label %for.body.i.i.i.i.i.i6, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12: ; preds = %for.body.i.i.i.i.i.i6
  %passes3.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i4, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i13)
  %functions.i14 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  store i32 1, ptr %functions.i14, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i15 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i15, align 4
  br label %for.body.i.i.i.i.i4.i16

for.body.i.i.i.i.i4.i16:                          ; preds = %for.body.i.i.i.i.i4.i16, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12
  %B.05.i.i.idx.i.i.i5.i17 = phi i64 [ %B.05.i.i.add.i.i.i8.i20, %for.body.i.i.i.i.i4.i16 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12 ]
  %B.05.i.i.ptr.i.i.i6.i18 = getelementptr inbounds i8, ptr %functions.i14, i64 %B.05.i.i.idx.i.i.i5.i17
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i18, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i18, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19, align 8
  %B.05.i.i.add.i.i.i8.i20 = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i17, 16
  %cmp.not.i.i.i.i.i9.i21 = icmp eq i64 %B.05.i.i.add.i.i.i8.i20, 72
  br i1 %cmp.not.i.i.i.i.i9.i21, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23, label %for.body.i.i.i.i.i4.i16, !llvm.loop !4

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23: ; preds = %for.body.i.i.i.i.i4.i16
  %functions4.i22 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i14, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i22)
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23
  %B.05.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i, %for.body.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23 ]
  %B.05.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %functionsToDump, i64 %B.05.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit: ; preds = %for.body.i.i.i.i.i
  %functionsToDump5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 13
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %RHS) local_unnamed_addr #2 comdat align 2 {
entry:
  %__tmp.i = alloca %"class.llvh::StringRef", align 8
  %__tmp.sroa.0.i = alloca %"class.llvh::StringRef", align 8
  %TmpRep = alloca %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", align 8
  %bf.load = load i32, ptr %RHS, align 8
  %bf.lshr = and i32 %bf.load, -2
  %bf.load2 = load i32, ptr %this, align 8
  %bf.lshr3 = and i32 %bf.load2, -2
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or disjoint i32 %bf.lshr3, %bf.clear
  store i32 %bf.set, ptr %RHS, align 8
  %bf.load5 = load i32, ptr %this, align 8
  %bf.clear8 = and i32 %bf.load5, 1
  %bf.set9 = or disjoint i32 %bf.clear8, %bf.lshr
  store i32 %bf.set9, ptr %this, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 1
  %NumTombstones10 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 1
  %0 = load i32, ptr %NumTombstones, align 4
  %1 = load i32, ptr %NumTombstones10, align 4
  store i32 %1, ptr %NumTombstones, align 4
  store i32 %0, ptr %NumTombstones10, align 4
  %bf.load12 = load i32, ptr %this, align 8
  %bf.clear13 = and i32 %bf.load12, 1
  %tobool.not = icmp eq i32 %bf.clear13, 0
  %bf.load63 = load i32, ptr %RHS, align 8
  %bf.clear64 = and i32 %bf.load63, 1
  %tobool65.not = icmp eq i32 %bf.clear64, 0
  br i1 %tobool.not, label %land.lhs.true62, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool65.not, label %if.end73, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %storage.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %storage.i.i46 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i, i64 %indvars.iv
  %arrayidx20 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i46, i64 %indvars.iv
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %arrayidx20, align 8
  %agg.tmp28.sroa.0.0.copyload.fr = freeze ptr %agg.tmp28.sroa.0.0.copyload
  %cmp7.i65 = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i65, label %if.end.thread, label %land.end38

land.end38:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %cmp18.i75.not = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %switch = icmp ugt ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  %or.cond = select i1 %cmp18.i75.not, i1 true, i1 %switch
  br i1 %or.cond, label %if.end, label %if.then43

if.then43:                                        ; preds = %land.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  br label %for.inc

if.end:                                           ; preds = %land.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %for.inc

if.end.thread:                                    ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end.thread, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp.not, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, !llvm.loop !21

land.lhs.true62:                                  ; preds = %entry
  br i1 %tobool65.not, label %if.then66, label %if.end73

if.then66:                                        ; preds = %land.lhs.true62
  %storage.i.i86 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %storage.i.i87 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2
  %2 = load ptr, ptr %storage.i.i86, align 8
  %3 = load ptr, ptr %storage.i.i87, align 8
  store ptr %3, ptr %storage.i.i86, align 8
  store ptr %2, ptr %storage.i.i87, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %NumBuckets72 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2, i32 0, i32 0, i64 8
  %4 = load i32, ptr %NumBuckets, align 8
  %5 = load i32, ptr %NumBuckets72, align 8
  store i32 %5, ptr %NumBuckets, align 8
  store i32 %4, ptr %NumBuckets72, align 8
  br label %return

if.end73:                                         ; preds = %land.lhs.true, %land.lhs.true62
  %bf.load86 = phi i32 [ %bf.load63, %land.lhs.true ], [ %bf.load12, %land.lhs.true62 ]
  %cond-lvalue83 = phi ptr [ %RHS, %land.lhs.true ], [ %this, %land.lhs.true62 ]
  %cond-lvalue = phi ptr [ %this, %land.lhs.true ], [ %RHS, %land.lhs.true62 ]
  %storage.i.i90 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %cond-lvalue83, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i90, i64 16, i1 false)
  %bf.set88 = or i32 %bf.load86, 1
  store i32 %bf.set88, ptr %cond-lvalue83, align 8
  %storage.i.i93 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %cond-lvalue, i64 0, i32 2
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106: ; preds = %if.end73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106
  %indvars.iv128 = phi i64 [ 0, %if.end73 ], [ %indvars.iv.next129, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106 ]
  %arrayidx96 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i90, i64 %indvars.iv128
  %arrayidx99 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i93, i64 %indvars.iv128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx99, i64 16, i1 false)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %cmp92.not = icmp eq i64 %indvars.iv.next129, 4
  br i1 %cmp92.not, label %for.end119, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106, !llvm.loop !22

for.end119:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106
  %bf.load120 = load i32, ptr %cond-lvalue, align 8
  %bf.clear121 = and i32 %bf.load120, -2
  store i32 %bf.clear121, ptr %cond-lvalue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %for.end119, %if.then66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_113ParserContextC1EvENUlRKN4llvh12SMDiagnosticEPvE_8__invokeES4_S5_(ptr noundef nonnull align 8 dereferenceable(360) %diag, ptr noundef %ctx) #2 align 2 {
entry:
  %Kind.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %diag, i64 0, i32 5
  %0 = load i32, ptr %Kind.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %hasVal.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasVal.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %firstError_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %6 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 360
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %7 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 360
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  store i64 %add12.i.i.i.i, ptr %firstError_.i.i, align 8
  store i8 1, ptr %hasVal.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %10, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN4llvh12SMDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef nonnull align 8 dereferenceable(360) %diag)
  %11 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i2.i.i, align 8
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %ourMessages_6.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2
  tail call void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %ourMessages_6.i.i, ptr noundef nonnull align 8 dereferenceable(360) %diag)
  %.pre.i.i = load ptr, ptr %_M_finish.i2.i.i, align 8, !noalias !23
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %12 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %.pre.i.i, %if.else.i.i.i ]
  %convertedMessages_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 3
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !23
  %cmp.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %14 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !23
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 -1
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %15, i64 1
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i

_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i
  %16 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %12, %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE9push_backERKS1_.exit.i.i ]
  %Loc.i.i.i.i = getelementptr %"class.llvh::SMDiagnostic", ptr %16, i64 -1, i32 1
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %Loc.i.i.i.i, align 8
  %LineNo.i.i.i.i = getelementptr %"class.llvh::SMDiagnostic", ptr %16, i64 -1, i32 3
  %17 = load i32, ptr %LineNo.i.i.i.i, align 8
  %ColumnNo.i.i.i.i = getelementptr %"class.llvh::SMDiagnostic", ptr %16, i64 -1, i32 4
  %18 = load i32, ptr %ColumnNo.i.i.i.i, align 4
  %Kind.i.i.i.i = getelementptr %"class.llvh::SMDiagnostic", ptr %16, i64 -1, i32 5
  %19 = load i32, ptr %Kind.i.i.i.i, align 8
  %switch.tableidx = add i32 %19, -1
  %20 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %20, i32 %19, i32 0
  %Message.i.i.i.i = getelementptr %"class.llvh::SMDiagnostic", ptr %16, i64 -1, i32 6
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i.i.i) #16
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i.i.i) #16
  %LineContents.i.i.i.i = getelementptr %"class.llvh::SMDiagnostic", ptr %16, i64 -1, i32 7
  %call.i.i6.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i.i.i) #16
  %call2.i.i7.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i.i.i) #16
  %_M_finish.i.i3.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i3.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::ParserContext", ptr %ctx, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %21, align 8
  %ref.tmp7.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %17, ptr %ref.tmp7.sroa.3.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %18, ptr %ref.tmp7.sroa.4.0..sroa_idx.i.i, align 4
  %ref.tmp7.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %spec.select, ptr %ref.tmp7.sroa.5.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.612.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %call.i.i.i.i.i, ptr %ref.tmp7.sroa.612.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %call2.i.i.i.i.i, ptr %ref.tmp7.sroa.7.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %call.i.i6.i.i.i, ptr %ref.tmp7.sroa.8.0..sroa_idx.i.i, align 8
  %ref.tmp7.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %call2.i.i7.i.i.i, ptr %ref.tmp7.sroa.9.0..sroa_idx.i.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i3.i.i, align 8
  %incdec.ptr.i.i5.i.i = getelementptr inbounds %"struct.(anonymous namespace)::DiagMessage", ptr %23, i64 1
  store ptr %incdec.ptr.i.i5.i.i, ptr %_M_finish.i.i3.i.i, align 8
  br label %_ZZN12_GLOBAL__N_113ParserContextC1EvENKUlRKN4llvh12SMDiagnosticEPvE_clES4_S5_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE4backEv.exit.i.i
  %this.val.i.i.i.i.i = load ptr, ptr %convertedMessages_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %this.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 164703072086692425
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 164703072086692425, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111DiagMessageEEE8allocateERS2_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111DiagMessageEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i, 56
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111DiagMessageEEE8allocateERS2_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111DiagMessageEEE8allocateERS2_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i6.i.i = getelementptr inbounds %"struct.(anonymous namespace)::DiagMessage", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i.i.i6.i.i, align 8
  %ref.tmp7.sroa.3.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 8
  store i32 %17, ptr %ref.tmp7.sroa.3.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.4.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 12
  store i32 %18, ptr %ref.tmp7.sroa.4.0.add.ptr.i.i.i6.sroa_idx.i.i, align 4
  %ref.tmp7.sroa.5.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 16
  store i32 %spec.select, ptr %ref.tmp7.sroa.5.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.612.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 24
  store ptr %call.i.i.i.i.i, ptr %ref.tmp7.sroa.612.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.7.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 32
  store i64 %call2.i.i.i.i.i, ptr %ref.tmp7.sroa.7.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.8.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 40
  store ptr %call.i.i6.i.i.i, ptr %ref.tmp7.sroa.8.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.9.0.add.ptr.i.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i6.i.i, i64 48
  store i64 %call2.i.i7.i.i.i, ptr %ref.tmp7.sroa.9.0.add.ptr.i.i.i6.sroa_idx.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %this.val.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.02.i.i.i.i.i.i.i.i, i64 56, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::DiagMessage", ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::DiagMessage", ptr %__cur.03.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::DiagMessage", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i) #15
  br label %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit21.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %convertedMessages_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i3.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::DiagMessage", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZZN12_GLOBAL__N_113ParserContextC1EvENKUlRKN4llvh12SMDiagnosticEPvE_clES4_S5_.exit

_ZZN12_GLOBAL__N_113ParserContextC1EvENKUlRKN4llvh12SMDiagnosticEPvE_clES4_S5_.exit: ; preds = %if.then.i.i4.i.i, %_ZNSt6vectorIN12_GLOBAL__N_111DiagMessageESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(360) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 360
  %add.i.i = add nsw i64 %sub.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 360
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 25620477880152155
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #14
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @_ZN4llvh12SMDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef nonnull align 8 dereferenceable(360) %__args)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %11, i64 1
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12SMDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %Filename = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 2
  %Filename3 = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull align 8 dereferenceable(32) %Filename3) #16
  %LineNo = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 3
  %LineNo4 = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %LineNo, ptr noundef nonnull align 8 dereferenceable(12) %LineNo4, i64 12, i1 false)
  %Message = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 6
  %Message5 = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Message, ptr noundef nonnull align 8 dereferenceable(32) %Message5) #16
  %LineContents = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 7
  %LineContents6 = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %LineContents, ptr noundef nonnull align 8 dereferenceable(32) %LineContents6) #16
  %Ranges = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 8
  %Ranges7 = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %Ranges7, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ranges, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #14
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i, ptr %Ranges, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %Ranges7, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ]
  %5 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 4
  store i64 %5, ptr %__cur.07.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit, label %for.body.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit:    ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2EmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %FixIts = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 1
  store ptr %add.ptr.i.i.i.i.i, ptr %FixIts, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit
  %FixIts8 = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %0, i64 0, i32 9
  %call2.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %FixIts, ptr noundef nonnull align 8 dereferenceable(16) %FixIts8)
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2ERKS2_.exit

_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2ERKS2_.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EEC2ERKS3_.exit, %if.then.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %Size.i18 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Size.i18, align 8
  %conv.i19 = zext i32 %1 to i64
  %cmp3.not = icmp ult i32 %1, %0
  br i1 %cmp3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.end11, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then4
  %3 = load ptr, ptr %RHS, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %Text3.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end11.loopexit, !llvm.loop !32

if.end11.loopexit:                                ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre57 = load i32, ptr %Size.i18, align 8
  %.pre58 = zext i32 %.pre57 to i64
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.loopexit
  %conv.i21.pre-phi = phi i64 [ %.pre58, %if.end11.loopexit ], [ %conv.i19, %if.then4 ]
  %4 = phi ptr [ %.pre, %if.end11.loopexit ], [ %2, %if.then4 ]
  %NewEnd.0 = phi ptr [ %incdec.ptr1.i.i.i.i.i, %if.end11.loopexit ], [ %2, %if.then4 ]
  %add.ptr.i59 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %4, i64 %conv.i21.pre-phi
  %cmp.not3.i = icmp eq ptr %add.ptr.i59, %NewEnd.0
  br i1 %cmp.not3.i, label %return.sink.split, label %while.body.i

while.body.i:                                     ; preds = %if.end11, %while.body.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i59, %if.end11 ]
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1
  %Text.i.i = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %NewEnd.0
  br i1 %cmp.not.i, label %return.sink.split, label %while.body.i, !llvm.loop !33

if.end13:                                         ; preds = %if.end
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %Capacity.i, align 4
  %cmp15 = icmp ult i32 %5, %0
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  %6 = load ptr, ptr %this, align 8
  %cmp.not3.i25 = icmp eq i32 %1, 0
  br i1 %cmp.not3.i25, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31, label %while.body.i26.preheader

while.body.i26.preheader:                         ; preds = %if.then16
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %6, i64 %conv.i19
  br label %while.body.i26

while.body.i26:                                   ; preds = %while.body.i26.preheader, %while.body.i26
  %E.addr.04.i27 = phi ptr [ %incdec.ptr.i28, %while.body.i26 ], [ %add.ptr.i, %while.body.i26.preheader ]
  %incdec.ptr.i28 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i27, i64 -1
  %Text.i.i29 = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i27, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i29) #16
  %cmp.not.i30 = icmp eq ptr %incdec.ptr.i28, %6
  br i1 %cmp.not.i30, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31, label %while.body.i26, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31: ; preds = %while.body.i26, %if.then16
  store i32 0, ptr %Size.i18, align 8
  tail call void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %conv.i)
  br label %if.end28

if.else19:                                        ; preds = %if.end13
  %tobool20.not = icmp eq i32 %1, 0
  br i1 %tobool20.not, label %if.end28, label %for.body.preheader.i.i.i.i.i38

for.body.preheader.i.i.i.i.i38:                   ; preds = %if.else19
  %7 = load ptr, ptr %RHS, align 8
  %8 = load ptr, ptr %this, align 8
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %for.body.preheader.i.i.i.i.i38
  %__n.09.i.i.i.i.i41 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i40 ], [ %conv.i19, %for.body.preheader.i.i.i.i.i38 ]
  %__result.addr.08.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i48, %for.body.i.i.i.i.i40 ], [ %8, %for.body.preheader.i.i.i.i.i38 ]
  %__first.addr.07.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i40 ], [ %7, %for.body.preheader.i.i.i.i.i38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.08.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i43, i64 16, i1 false)
  %Text.i.i.i.i.i.i44 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i42, i64 0, i32 1
  %Text3.i.i.i.i.i.i45 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i43, i64 0, i32 1
  %call.i.i.i.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i45) #16
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i43, i64 1
  %incdec.ptr1.i.i.i.i.i48 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i42, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.09.i.i.i.i.i41, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.09.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i40, label %if.end28, !llvm.loop !32

if.end28:                                         ; preds = %for.body.i.i.i.i.i40, %if.else19, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31
  %CurSize.0 = phi i64 [ 0, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31 ], [ 0, %if.else19 ], [ %conv.i19, %for.body.i.i.i.i.i40 ]
  %9 = load ptr, ptr %RHS, align 8
  %10 = load i32, ptr %Size.i, align 8
  %conv.i53 = zext i32 %10 to i64
  %add.ptr.i65 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %9, i64 %conv.i53
  %cmp.not5.i.i.i.i = icmp eq i64 %CurSize.0, %conv.i53
  br i1 %cmp.not5.i.i.i.i, label %return.sink.split, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.end28
  %11 = load ptr, ptr %this, align 8
  %add.ptr33 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %11, i64 %CurSize.0
  %add.ptr30 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %9, i64 %CurSize.0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr33, %for.body.i.i.i.i.preheader ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr30, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i54 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %Text3.i.i.i.i.i.i55 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i55) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i65
  br i1 %cmp.not.i.i.i.i, label %return.sink.split, label %for.body.i.i.i.i, !llvm.loop !34

return.sink.split:                                ; preds = %while.body.i, %for.body.i.i.i.i, %if.end28, %if.end11
  store i32 %0, ptr %Size.i18, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #2 comdat align 2 {
entry:
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #18
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #16
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %1, i64 %conv.i5
  %cmp.i.i.not5.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %Text3.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !35

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre18 = load i32, ptr %Size.i, align 8
  %cmp.not3.i = icmp eq i32 %.pre18, 0
  br i1 %cmp.not3.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %conv.i7 = zext i32 %.pre18 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %.pre, i64 %conv.i7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1
  %Text.i.i = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %while.body.i, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit: ; preds = %while.body.i
  %.pre19 = load ptr, ptr %this, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvh11safe_mallocEm.exit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %3 = phi ptr [ %.pre19, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit ], [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  tail call void @free(ptr noundef %3) #16
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit32

_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit32: ; preds = %_ZNSt11_Deque_baseIN4llvh12SMDiagnosticESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4llvh12SMDiagnosticES3_ET0_T_S5_S4_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %5, i64 1
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %6, i64 1
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<llvh::SMDiagnostic, std::allocator<llvh::SMDiagnostic>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh5SMLocERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr sret(%"class.std::unique_ptr.155") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 26, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 24
  tail call void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_) #16
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %11 = load ptr, ptr %segments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, %if.then.i.i.i1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 20
  %12 = load ptr, ptr %resolutionTable_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.124", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq i32 %13, 0
  %.pre1.i.i.i = load ptr, ptr %12, align 8
  br i1 %cmp.i.i.i.i2, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.127", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.128", ptr %P.020.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #16
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.127", ptr %P.020.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !6

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %15 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %15) #16
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i
  store ptr null, ptr %resolutionTable_, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %ownSm_, align 8
  %cmp.not.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  tail call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %16) #16
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i
  store ptr null, ptr %ownSm_, align 8
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %compiledRegExps_, ptr noundef %17)
  %strMap_.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %strMap_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #16
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %preParsed_, align 8
  %cmp.not.i4 = icmp eq ptr %19, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.204", ptr %20, i64 %conv.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %20, ptr noundef %add.ptr.i.i.i.i.i6)
  %22 = load ptr, ptr %19, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %delete.notnull.i.i5
  tail call void @free(ptr noundef %22) #16
  br label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i8, %delete.notnull.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i
  store ptr null, ptr %preParsed_, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_) #16
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.04 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp5 = icmp ult ptr %__node.04, %1
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i
  %__node.06 = phi ptr [ %__node.0, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i ], [ %__node.04, %entry ]
  %2 = load ptr, ptr %__node.06, align 8
  %FixIts.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %FixIts.i.i.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %while.body.i.preheader.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body
  %conv.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %3, i64 %conv.i.i.i.i.i
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %E.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i.i.i.i.i, i64 -1
  %Text.i.i.i.i.i.i = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i.i.i.i.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i) #16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %FixIts.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %for.body
  %5 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %3, %for.body ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %2, i64 0, i32 9, i32 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  tail call void @free(ptr noundef %5) #16
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i

_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  %Ranges.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %2, i64 0, i32 8
  %6 = load ptr, ptr %Ranges.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i

_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i:  ; preds = %if.then.i.i.i.i.i.i, %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i.i
  %LineContents.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %2, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i.i) #16
  %Message.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %2, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i.i) #16
  %Filename.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %2, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i.i.i) #16
  %__node.0 = getelementptr inbounds ptr, ptr %__node.06, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !36

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit.i
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %10 = load ptr, ptr %_M_last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_(ptr noundef %9, ptr noundef %10)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %11 = load ptr, ptr %_M_first, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %.sink = phi ptr [ %11, %if.then ], [ %9, %for.end ]
  %12 = load ptr, ptr %__last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_(ptr noundef %.sink, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh12SMDiagnosticEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit ], [ %__first, %entry ]
  %FixIts.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 0, i32 9
  %0 = load ptr, ptr %FixIts.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %for.body
  %conv.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %0, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i.i.i.i, i64 -1
  %Text.i.i.i.i.i = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i.i.i.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i) #16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %FixIts.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %for.body
  %2 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %0, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 0, i32 9, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %2) #16
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i

_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %Ranges.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 0, i32 8
  %3 = load ptr, ptr %Ranges.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit

_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit:    ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  %LineContents.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i) #16
  %Message.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i) #16
  %Filename.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i.i) #16
  %incdec.ptr = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZSt8_DestroyIN4llvh12SMDiagnosticEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit
  %1 = phi ptr [ %8, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit ], [ %0, %entry ]
  %previous.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %previous.i, align 8
  store ptr %2, ptr %state_, align 8
  %hugeAllocs.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %while.body
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.234", ptr %3, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.234", ptr %E.addr.04.i.i.i.i, i64 -1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::unique_ptr.234", ptr %E.addr.04.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull %5) #16
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %hugeAllocs.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %while.body
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %3, %while.body ]
  %cmp.i.i.i.i.i = icmp eq ptr %7, %previous.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %7) #16
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  %8 = load ptr, ptr %state_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %while.end ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i2 = getelementptr inbounds %"class.std::unique_ptr.110", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i2, %10
  br i1 %cmp.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %while.end
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #2 comdat align 2 {
entry:
  %bufferedNotes_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %bufferedNotes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %msg.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bufferedNotes_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %bufferedMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17
  %3 = load ptr, ptr %bufferedMessages_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !42

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %bufferedMessages_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i9
  %sourceUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14, i32 3
  %6 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  %.pre1.i = load ptr, ptr %sourceUrls_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.166", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #16
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %8) #16
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13
  %NumBuckets.i.i.i.i10 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13, i32 3
  %9 = load i32, ptr %NumBuckets.i.i.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %9, 0
  %.pre1.i12 = load ptr, ptr %sourceMappingUrls_, align 8
  br i1 %cmp.i.i11, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %idx.ext.i.i.i14 = zext i32 %9 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %.pre1.i12, i64 %idx.ext.i.i.i14
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end13.i.i21, %for.body.preheader.i.i13
  %P.08.i.i17 = phi ptr [ %incdec.ptr.i.i22, %if.end13.i.i21 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i17, align 4
  %switch.i.i18 = icmp ugt i32 %10, -3
  br i1 %switch.i.i18, label %if.end13.i.i21, label %if.then11.i.i19

if.then11.i.i19:                                  ; preds = %for.body.i.i16
  %second.i.i.i20 = getelementptr inbounds %"struct.std::pair.166", ptr %P.08.i.i17, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i20) #16
  br label %if.end13.i.i21

if.end13.i.i21:                                   ; preds = %if.then11.i.i19, %for.body.i.i16
  %incdec.ptr.i.i22 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.165", ptr %P.08.i.i17, i64 1
  %cmp6.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i15
  br i1 %cmp6.not.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24, label %for.body.i.i16, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24: ; preds = %if.end13.i.i21
  %.pre.i25 = load ptr, ptr %sourceMappingUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26: ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24
  %11 = phi ptr [ %.pre.i25, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24 ], [ %.pre1.i12, %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #16
  %warningsAreErrors_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 9
  %12 = load i64, ptr %warningsAreErrors_, align 8
  %and.i.i = and i64 %12, 1
  %tobool.i.not.i = icmp ne i64 %and.i.i, 0
  %isnull.i = icmp eq i64 %12, 0
  %or.cond.i = or i1 %isnull.i, %tobool.i.not.i
  br i1 %or.cond.i, label %_ZN4llvh14SmallBitVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit

_ZN4llvh14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, %delete.notnull.i
  %warningStatuses_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 8
  %15 = load i64, ptr %warningStatuses_, align 8
  %and.i.i27 = and i64 %15, 1
  %tobool.i.not.i28 = icmp ne i64 %and.i.i27, 0
  %isnull.i29 = icmp eq i64 %15, 0
  %or.cond.i30 = or i1 %isnull.i29, %tobool.i.not.i28
  br i1 %or.cond.i30, label %_ZN4llvh14SmallBitVectorD2Ev.exit32, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #16
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit32

_ZN4llvh14SmallBitVectorD2Ev.exit32:              ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit, %delete.notnull.i31
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4
  %stringsToIndex_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 1
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #16
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %virtualBufferNames_) #16
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit: ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %IncludeDirectories.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %IncludeDirectories.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %IncludeDirectories.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %BufferEnds.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds.i, ptr noundef %33)
  %34 = load ptr, ptr %this, align 8
  %_M_finish.i1.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i1.i, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i2.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.i.i.i.i3.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i3.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i4.i) #16
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__first.addr.04.i.i.i.i4.i, i64 1
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %35
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !45

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN4llvh9SourceMgrD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #15
  br label %_ZN4llvh9SourceMgrD2Ev.exit

_ZN4llvh9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !46
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !46
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !46
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !49
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !49
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !49
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #16
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #16
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #16
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !44

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #16
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !44

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !53

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.178", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  tail call void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %S, ptr noundef %E) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %E, %S
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit
  %E.addr.04 = phi ptr [ %incdec.ptr, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit ], [ %E, %entry ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.204", ptr %E.addr.04, i64 -1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.214", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %.pre1.i.i.i.i = load ptr, ptr %0, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.217", ptr %.pre1.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end14.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %P.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %.pre1.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %2 = load ptr, ptr %P.08.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then12.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %directives.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.218", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.218", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %if.then12.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallString", ptr %3, i64 %conv.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %E.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallString", ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.llvh::SmallString", ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %5) #16
  br label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %3, %if.then12.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.218", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %6) #16
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.217", ptr %P.08.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end14.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, %delete.notnull.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i
  store ptr null, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %S
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, %entry
  ret void
}

declare { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK6hermes18SourceErrorManager17getBufferFileNameEj(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv: %agg.result"}
!25 = distinct !{!25, !"_ZNSt5dequeIN4llvh12SMDiagnosticESaIS1_EE3endEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111DiagMessageES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111DiagMessageES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_111DiagMessageES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
